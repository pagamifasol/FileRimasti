<?xml version="1.0" encoding="utf-8"?>
<VIPLOT>
  <viframework::viobjects::PlotConfiguration fixedTimeSlice="0" name="full_vehicle_cfg">
    <viframework::viobjects::PlotPage name="Vehicle States">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.vertical"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.lateral"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.longitudinal"></viframework::viobjects::PlotComponent>
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
    <viframework::viobjects::PlotPage name="Spring Forces">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Spring.Force_At_Wheel.L1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Spring.Force_At_Wheel.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Spring.Force_At_Wheel.L2"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Spring.Force_At_Wheel.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Aero Balance">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.front_downforce"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.rear_downforce"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.aero_balance"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Aero 2">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.steer"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.side_slip"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.aero_balance"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Ride Height">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Ride Height 2">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="RH_FL_sensor.Z"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="RH_FR_sensor.Z"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="RH_RL_sensor.Z"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="RH_RR_sensor.Z"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="3rd Element">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.displacement_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
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
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Roll.SUSP1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Roll.SUSP2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Auxiliary_Roll_Force.SUSP_R1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Auxiliary_Roll_Force.SUSP_R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="SkidblockEdges">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="FrontLeft.DZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="FrontRight.DZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="RearLeft.DZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="RearRight.DZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
  </viframework::viobjects::PlotConfiguration>
</VIPLOT>
