<?xml version="1.0" encoding="utf-8"?>
<VIPLOT>
  <viframework::viobjects::PlotConfiguration fixedTimeSlice="0" name="full_vehicle_cfg">
    <viframework::viobjects::PlotPage name="Vehicle States">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.lateral"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.longitudinal"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Driver Demands">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="driver_demands.steering"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="driver_demands.brake"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="driver_demands.throttle"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="transmission.gear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Tire Normal Forces">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="til_wheel_tire_forces.normal_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="tir_wheel_tire_forces.normal_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="til_wheel_tire_forces.normal_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="tir_wheel_tire_forces.normal_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Lateral Slip">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Lateral_Slip_With_Lag.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Lateral_Slip_With_Lag.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Lateral_Slip_With_Lag.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Lateral_Slip_With_Lag.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Longitudinal Slip">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Longitudinal_Slip_With_Lag.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Longitudinal_Slip_With_Lag.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Longitudinal_Slip_With_Lag.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Longitudinal_Slip_With_Lag.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Differential">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="differential_torques.differential_torque_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="driver_demands.brake"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Aero Balance">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.front_downforce"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.rear_downforce"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.aero_balance"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Ride Height">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="3rd Element">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.displacement_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.displacement_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="ARB">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Roll.SUSP1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Roll.SUSP2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Auxiliary_Roll_Force.SUSP_R1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Auxiliary_Roll_Force.SUSP_R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
  </viframework::viobjects::PlotConfiguration>
</VIPLOT>
