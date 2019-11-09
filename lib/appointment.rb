class Appointment
  attr_accessor :date, :doctor, :patient

  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @doctor = doctor
    @patient = patient
    @@all << self
  end

  def self.all
    @@all
  end
  
  def add_doctor(doctors)
    doctors << doctor
  end
end