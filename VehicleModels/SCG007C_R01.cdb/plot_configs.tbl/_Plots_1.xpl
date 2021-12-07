<?xml version="1.0" encoding="utf-8"?>
<VIPLOT>
  <viframework::viobjects::PlotConfiguration fixedTimeSlice="0" name="full_vehicle_cfg">
    <viframework::viobjects::PlotPage name="Path Distance">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="driving_machine_monitor.path_distance"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.front_downforce"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Brakes">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Brake.Brake_Moment.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Brake.Chamber_Pressure.L1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Brake.Chamber_Pressure.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Brake.Brake_Moment.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name=""></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Vehicle States">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.longitudinal"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.lateral"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Fuel">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="fuel_consumption.BSFC"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="fuel_consumption.overall"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Aligning Moments">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Pneumatic_Trail.L1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Pneumatic_Trail.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="chassis_accelerations.lateral"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Steering_System.Rack_Force"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Steering_System.TieRod_Force_Right.X"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Steering_System.TieRod_Force_Right.Y"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Steering_System.TieRod_Force_Right.Z"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Wheel.Kingpin_Moment.L1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Wheel.Kingpin_Moment.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Gear">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="engine.engine_rpm"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="transmission.gear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Wheel Speeds">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Wheel.Omega.L1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Wheel.Omega.L2"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Wheel.Omega.R1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Wheel.Omega.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Longitudinal_Slip_With_Lag.L1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Longitudinal_Slip_With_Lag.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="differential_torques.differential_torque_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Motors">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="engine.engine_rpm"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="motor_to_rear_differential.engine_rpm"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="engine.Power_KW"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="motor_to_rear_differential.Power_KW"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Side Slip">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Vehicle.Side_Slip_Angle"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.lateral"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Vehicle.Understeer_Stability_Factor"></viframework::viobjects::PlotComponent>
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
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="driver_demands.throttle"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="engine.effective_throttle"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Understeer Gradient">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Vehicle.Understeer_Gradient"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Vehicle.Understeer_Stability_Factor"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="chassis_accelerations.lateral"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Vehicle.Understeer_Gradient"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Vehicle.Understeer_Gradient"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Yaw Rate">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_velocities.yaw"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name=""></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name=""></viframework::viobjects::PlotComponent>
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
    <viframework::viobjects::PlotPage name="Tire Longitudinal Forces">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="til_wheel_tire_forces.longitudinal_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="tir_wheel_tire_forces.longitudinal_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="til_wheel_tire_forces.longitudinal_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="tir_wheel_tire_forces.longitudinal_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Load Transfer Distribution">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Fz_lon_dist"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Fz_distribution"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Fy_lon_dist"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Tire Side Slip Angles">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Lateral_Slip_With_Lag.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Lateral_Slip_With_Lag.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Lateral_Slip_With_Lag.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Lateral_Slip_With_Lag.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Tire Side Force">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="til_wheel_tire_forces.lateral_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="tir_wheel_tire_forces.lateral_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="til_wheel_tire_forces.lateral_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="tir_wheel_tire_forces.lateral_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Suspension Travel">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Jounce.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Jounce.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Jounce.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Jounce.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="new page">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Wheel.Side_View_Angle.L1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Wheel.Side_View_Angle.L2"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Wheel.Side_View_Angle.R1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Wheel.Side_View_Angle.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.longitudinal"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Warp">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="warp"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Damper Travel">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Damper.Jounce.L1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="sevenpost.FL_target"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Damper.Jounce.R1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="sevenpost.FR_target"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Damper.Jounce.L2"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="sevenpost.RL_target"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Damper.Jounce.R2"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="sevenpost.RR_target"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Damper Velocity">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Damper.Jounce_Rate.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Damper.Jounce_Rate.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Damper.Jounce_Rate.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Damper.Jounce_Rate.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Damper Forces">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="dal_ride_damper_data.force_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="dar_ride_damper_data.force_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="dal_ride_damper_data.force_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="dar_ride_damper_data.force_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="3rd Dampers">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="das_ride_damper_data.velocity_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="das_ride_damper_data.force_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="das_ride_damper_data.velocity_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="das_ride_damper_data.force_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Spring Force">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Spring.Force_At_Spring.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Spring.Force_At_Spring.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Spring.Force_At_Spring.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Spring.Force_At_Spring.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Bumper Force">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Jounce_Bumper.Force_At_Bumper.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Jounce_Bumper.Force_At_Bumper.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Jounce_Bumper.Force_At_Bumper.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Jounce_Bumper.Force_At_Bumper.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Bumper Travel">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Jounce_Bumper.Jounce.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Jounce_Bumper.Jounce.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Jounce_Bumper.Jounce.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Jounce_Bumper.Jounce.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Pitch">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.aero_balance"></viframework::viobjects::PlotComponent>
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
    <viframework::viobjects::PlotPage name="new page">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Loaded_Radius.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Loaded_Radius.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Pitch accel.">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.pitch"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Body accelerations">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name=""></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name=""></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name=""></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name=""></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Roll">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_displacements.roll_wrt_road"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Roll_Center_Height.front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Roll_Center_Height.rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="ARB">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Auxiliary_Roll_Force.SUSP_R1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Auxiliary_Roll_Force.SUSP_R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Auxiliary_Roll_deformation_at_element.SUSP1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Auxiliary_Roll_deformation_at_element.SUSP2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Roll.SUSP1"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Suspension.Roll.SUSP2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="CG height">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Vehicle.CM_Global_Z"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.displacement_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.displacement_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Toe Angles">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="wheel_angles.toe_L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="wheel_angles.toe_R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="wheel_angles.toe_L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="wheel_angles.toe_R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Camber angles">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="wheel_angles.camber_wrt_road_L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="wheel_angles.camber_wrt_road_R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="wheel_angles.camber_wrt_road_L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="wheel_angles.camber_wrt_road_R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Time vs Distance">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Vehicle.Origin_Distance_Traveled"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="time.TIME"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Brake pressures">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Brake.Chamber_Pressure.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Brake.Chamber_Pressure.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Longitudinal Force Balance">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="til_wheel_tire_forces.longitudinal_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="til_wheel_tire_forces.longitudinal_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="new page">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.side_slip"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.front_downforce"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Aero Balance">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="chassis_accelerations.lateral"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.aero_balance"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Aero Balance 2">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="driving_machine_monitor.path_s"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.front_downforce"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.rear_downforce"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Aero Balance 3">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="CLS"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.aero_balance"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Axle Load">
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
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Skid plate">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="FrontLeft.DZ"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="SplitterForwardFL.DZ"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="SplitterFrontLeft.DZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="FrontRight.DZ"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="SplitterForwardFR.DZ"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="SplitterFrontRight.DZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="DiffuserLeft.DZ"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="RearLeft.DZ"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="SidepodRL.DZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="DiffuserRight.DZ"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="RearRight.DZ"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="SidepodRR.DZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Skid Plate Force">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="FrontLeft.FZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="FrontRight.FZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="RearLeft.FZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="RearRight.FZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="new page">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name=""></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name=""></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Central Bumpstops">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.displacement_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.displacement_rear"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="ues_third_spring_data.displacement_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_rear"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="ues_third_spring_data.force_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Axle Ride Height">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="new page">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Animator_Widget.longitudinal_speed"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.displacement_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.displacement_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="3d_Damper_Front">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_dmp_jounce_stop_data.displacement_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.displacement_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="das_ride_damper_data.force_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="das_ride_damper_data.velocity_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_dmp_jounce_stop_data.force_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="bus_dmp_jounce_stop_data.displacement_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_dmp_jounce_stop_data.force_front"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_front"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="3d_Damper_Rear">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="aero_forces.height_rear"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_dmp_jounce_stop_data.displacement_rear"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.displacement_rear"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="ues_third_spring_data.displacement_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="das_ride_damper_data.force_rear"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="das_ride_damper_data.velocity_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_dmp_jounce_stop_data.force_rear"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_rear"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="ues_third_spring_data.force_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="bus_dmp_jounce_stop_data.displacement_rear"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_dmp_jounce_stop_data.force_rear"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="bus_spr_jounce_stop_data.force_rear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Splitter">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="SplitterFrontLeft.DZ"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="SplitterFrontRight.DZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="SplitterFrontLeft.FZ"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="SplitterFrontRight.FZ"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="new page">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Loaded_Radius.L1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Loaded_Radius.R1"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Loaded_Radius.L2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="time.TIME"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.Loaded_Radius.R2"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
  </viframework::viobjects::PlotConfiguration>
</VIPLOT>
