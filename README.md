# T-Stick Playground

**Developed by Andrea Strata (modulo21), 2026** IDMIL, McGill University, Montréal Conservatorio A. Pedrollo, Vicenza

---

## Overview

The T-Stick Playground is a Max-based performance environment for the T-Stick (https://idmil.github.io/tstick-docs/#/) that uses a **mapping-by-demonstration** approach to create gesture-sound mappings.

Users can build dynamic, time-varying sound patches and record synchronized gestures to associate with them. A small neural network is trained to associate motion features with sound parameters, using the recorded examples as input-output pairs. This approach is used throughout the environment to link gestures to sound parameters, audio matrix routings, and trigger events.

## The Environment

The T-Stick Playground consists of:

- **5 sound-producing modules**, plus **3 audio effects** and **2 filters**
- A **T-Stick configuration** section, used to connect to the T-Stick and fine-tune motion parameters
- A **mapping** section, where gesture-sound mappings are created
- A **routing** section, to route the audio modules to the effects and main output

All sections are thoroughly documented inside the environment. Press the **"?"** button within each section to learn more about how it works and how to use it.

## Sound Modules

The environment includes several sound modules, each independently controllable with the T-Stick:

- **Two "Scylla" oscillator modules** — pitch is controlled by a pitch sequencer. These instruments can be modulated in frequency and phase by any signal in the environment, but work best when one modulates the other. Modulation inputs are available through the routing section.
- **One CCPM module** (Cross-Coupled Phase Modulation) — generates a large space of glitch-like timbres.
- **Two corpus-based sampling modules** — one sample player (**CE-Player**) and one granular player (**CE-Grain**). Both play audio samples by exploring a timbral space provided by the **CE-Matcher** module and created via the **Corpus Creator** patch. Exploration of this 2D timbre space is mapped to the T-Stick's Pitch and Yaw, returning the _N_ samples closest to the current position (set via the "Num Neighbours" parameter). See the **Corpus Creator** patch for details on these modules and on building your own corpora.
- **Two stereo filters**, each with independent parameters per channel.
- **A set of audio effects**, including reverb, distortion, and spectral delay.

## The Mapping Section

For a neural network to learn associations between motion features and parameter values, it needs example associations to use as training data.

In this mapping-by-demonstration approach, the performer defines a sound gesture as a set of parameter modulations, specified by connecting the three available LFOs to any of the available sound parameters via the assignment matrix. The result is an evolving soundscape that can be associated with a performance gesture through the neural networks. Each of the three available networks learns the relationship between each step of the recorded gesture and the corresponding sound parameter envelope, and can then be used live to reproduce that mapping in performance.

See the **Mapping** section of the patch for more details on creating your own mappings.
