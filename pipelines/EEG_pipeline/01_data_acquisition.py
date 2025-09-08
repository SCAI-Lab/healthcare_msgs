
from dataclasses import dataclass, field
from typing import List, Optional
import uuid
import numpy as np

import rospy
from healthcare_msgs.msg.biosensing.raw_biosignals import EEG, EEGInfo

from std_msgs.msg import Header


"""
EEG Data Acquisition Skeleton
-----------------------------
This class handles the Data Acquisition part of the pipeline.

It uses the ROS messages EEG.msg and EEGInfo.msg.

"""


class EEGAcquisition:
    def __init__(self, topic_name="/eeg_data"):
        """
        Initialize acquisition class.
        Creates a ROS publisher to publish EEG messages.
        """
        self.publisher = rospy.Publisher(topic_name, EEG, queue_size=10)
        self.device_info = EEGInfo()  # metadata about the device
        self.session_id = "session_" + rospy.get_name()

    def acquisition_server(self, channel_size=32, sample_size=512):
        """
        Set up device metadata and start acquisition server.
        """
        self.device_info.session_id = self.session_id
        self.device_info.channel_size = channel_size
        self.device_info.sample_size = sample_size
        rospy.loginfo(f"Acquisition server started with {channel_size} channels.")

    def simulate_acq(self):
        """
        Simulate EEG acquisition by publishing synthetic sine wave signals.
        """
     
        msg = EEG()
        msg.header = Header()
        msg.header.stamp = rospy.Time.now()
        msg.session_id = self.session_id



        # Publish message
        self.publisher.publish(msg)
        rospy.loginfo("Published simulated EEG data.")

    def set_montage(self, placement):
        """
        Define electrode montage (using EEGInfo electrode placement enum).
        Example: [EEGInfo.PLACEMENT_METHOD_1020]
        """
        self.device_info.electrode_placement = placement

    def hdw_params(self, units=EEGInfo.UNIT_UV, electrode_type=EEGInfo.ELECTRODE_PHYSICAL_AGCL):
        """
        Set hardware-specific metadata (units, electrode type).
        """
        self.device_info.units = units
        self.device_info.electrode_physical_type = electrode_type
