<?xml version="1.0" encoding="utf-8"?>
<VIPLOT>
  <viframework::viobjects::PlotConfiguration fixedTimeSlice="0" name="full_vehicle_cfg">
    <viframework::viobjects::PlotPage name="Vehicle States">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="driving_machine_monitor.target_vx"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.lateral"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="condition_sensors.side_slip_angle"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Driver Demands">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="driver_demands.steering"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="driver_demands.brake"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="driver_demands.throttle"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="transmission.gear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Tire Normal Forces">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="til_wheel_tire_forces.normal_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="tir_wheel_tire_forces.normal_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="til_wheel_tire_forces.normal_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="tir_wheel_tire_forces.normal_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Understeer Gradient">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="wheel_angles.toe_R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="chassis_accelerations.lateral"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Vehicle.Understeer_Gradient"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
  </viframework::viobjects::PlotConfiguration>
</VIPLOT>
