class Appointment

  attr_accessor :doctor, :date, :patient, :appointment

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end
end
