<?xml version="1.0" encoding="utf-8"?>
<VIPLOT>
  <viframework::viobjects::PlotConfiguration fixedTimeSlice="0" name="full_vehicle_cfg">
    <viframework::viobjects::PlotPage name="Vx - AccY - AccX">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Chassis.Velx"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Chassis.Accx"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Chassis.Accy"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Rpm - Gear">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Engine.Rpm"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Driver.Gear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.X"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Path.Y"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Aero 1">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Aero.RHFront"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Aero.RHRear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Aero.DragForce"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="AeroBalance"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Aero 2">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Chassis.Velx"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="SCx"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Aero.RHFront"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Aero.RHRear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Motors">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Driver.Gear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="TotPower"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Speed_kmh"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Motors 2">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Speed_kmh"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Engine.Trq"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="2" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Driver.Gear"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Lon Slip">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Engine.Rpm"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Speed_kmh"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
    <viframework::viobjects::PlotPage name="Normal Forces">
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.FzFL"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="0" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.FzFR"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="0" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.FzRL"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
      <viframework::viobjects::PlotItem column="1" columnSpan="1" name="" row="1" rowSpan="1">
        <viframework::viobjects::PlotComponent axis="0" name="Path.S"></viframework::viobjects::PlotComponent>
        <viframework::viobjects::PlotComponent axis="1" name="Tire.FzRR"></viframework::viobjects::PlotComponent>
      </viframework::viobjects::PlotItem>
    </viframework::viobjects::PlotPage>
  </viframework::viobjects::PlotConfiguration>
</VIPLOT>
