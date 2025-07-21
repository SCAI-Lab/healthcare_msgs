# healthcare_msgs

![Build Status](https://github.com/SCAI-Lab/healthcare_msgs/actions/workflows/create_debians.yml/badge.svg)
[![ROS 2 Humble+](https://img.shields.io/badge/ROS%202-Humble+-blue.svg)](https://docs.ros.org/en/humble/index.html)
[![ROS 2 Rolling+](https://img.shields.io/badge/ROS%202-Rolling+-blue.svg)](https://docs.ros.org/en/rolling/index.html)
[![License: Apache 2.0](https://img.shields.io/badge/License-Apache_2.0-green.svg)](LICENSE)
[![Open mHealth Compatible](https://img.shields.io/badge/Open%20mHealth-Compatible-orange)](https://www.openmhealth.org)

> A structured message package for healthcare and physiological signals in ROS 2 — aligned with Open mHealth schemas and biomedical best practices.

---

## 🧠 Overview

`healthcare_msgs` is a ROS 2 interface package containing modular message definitions (`.msg`) for health-related data. The messages are organized in a semantic hierarchy to support both raw and derived signals, sensor metadata, filters, and high-level behavioral information.

### Features:
- ✅ Physiological signal messages (ECG, EEG, PPG, EMG, etc.)
- ✅ Daily activity classification and mood inference messages
- ✅ Derived biosignals (HR, HRV, stroke volume)
- ✅ Signal metadata (info + quality + units)
- ✅ Digital filter parameter messages
- ✅ Open mHealth schema alignment for interoperability

---

## 📁 Directory Structure

```bash
healthcare_msgs/
├── msg/
│   ├── biometrics/
│   │   ├── behavioral/mood/
│   │   │   └── Mood.msg
│   │   └── physiological/activities_daily_life/
│   │       ├── ActivityDailyLife.msg
│   │       └── ADLModelClassificationResult.msg
│   ├── biosensing/
│   │   ├── raw_biosignals/           # ECG, EMG, EDA, EEG, etc.
│   │   └── derived_biosignals/       # HR, HRV, stroke volume, etc.
│   ├── device_info/
│   │   └── DeviceInfo.msg
│   ├── filters/
│   │   └── *.msg                     # Butterworth, Kalman, etc.
│   ├── physical_signals/
│   │   └── biomechanical_signals/
│   │       └── PressureMap.msg
│   └── plane_angle_unit_value/
│       └── PlaneAngleUnitValue.msg
├── CMakeLists.txt
├── package.xml
└── README.md
```
---

## 🔗 Open mHealth Compatibility
Messages are structured to be compatible with Open mHealth schemas. Where possible, we follow their units, field names, and semantics.

ℹ️ Messages may include additional metadata (sampling rate, signal quality, units) not found in OMH schemas.

## 🔧 Build Instructions
Make sure your ROS 2 workspace is sourced:

```
cd ~/colcon_ws/src
git clone https://github.com/SCAI-Lab/healthcare_msgs.git
cd ..
colcon build --packages-up-to healthcare_msgs --symlink-install
source install/setup.bash
```

## 💡 Use Cases
- Biomedical ROS 2 pipelines
- Wearable device integration
- Signal streaming and filtering
- Translating Open mHealth data to ROS

## 🧱 Dependencies
ROS 2 interface packages:

- builtin_interfaces
- std_msgs

## 🤝 Contributing
Contributions are welcome! If you'd like to add support for new OMH schemas or signal types, feel free to open an issue or pull request.
