# CPS_PowerSync_System

This project proposes an optimized power delivery solution for EV charging stations using leader election and distributed computing algorithms. By applying cyber-physical systems (CPS) concepts, it enhances charging infrastructure efficiency, supporting sustainable and intelligent energy management.

The project has been implemented in MATLAB Simulink, utilizing the **SimEvents**, **Stateflow**, and **Simulink Test** libraries.

![System Schema](https://github.com/G-R-Dual-Mind-Lab/PowerSync_System/blob/main/Images/SIM_SCHEMA.jpg)

---

## Execution Guide

The simulation was developed in **MATLAB Simulink R2024a**. To run the simulation, the following add-ons must be installed:
- **Stateflow**
- **SimEvents**

Then, follow these steps:
1. Clone the repository.
2. Ensure that Python is installed (specify version if necessary).
3. Verify that the files `CPS_PowerSync_System.slx`, `rand.py`, and `check_variables.m` are all within the same directory.
4. Open the file `CPS_PowerSync_System.slx`.
5. Load the variables into the base workspace via the file `Data/base_ws_variables.mat`.
6. Start the simulation or proceed step-by-step.

---

## Test Guide

In the `Test` directory, there is a modified version of `CPS_PowerSync_System.slx`, set up to execute and verify the model requirements through the relevant assessments. 

To run the tests and analyze the verification of specifications:
1. Install the **Simulink Test** add-on.
2. Open the file `Test/TestCase.mldatx`.

---

## Previews

#### Graph showing how the charging points come to a consensus in relation to vehicle power requirements. 
The functions depicted with continuous lines represent the average value estimates calculated through the Push-Sum modules. The dotted lines represent the power requests. The colors distinguish the different nodes (charging points) in the network.

![Push-Sum Power Request Graph](https://github.com/G-R-Dual-Mind-Lab/PowerSync_System/blob/main/Images/pushSum_pReq.jpg)

#### Graph showing the value of the SoC of the vehicle connected to CP1.
The function represented by the darker color shows the SoC (State of Charge) of the vehicle, while the lighter color represents the average value estimate calculated via the Push-Sum module at charging point 1.

![SoC Push-Sum Graph](https://github.com/G-R-Dual-Mind-Lab/PowerSync_System/blob/main/Images/SoC1_pushSum1.jpg)

---

## Authors

The project has been developed by [Gabriele Ciccotelli](https://github.com/gabriele-ciccotelli) and [Roberto Iuliano](https://github.com/iulianoroberto).
