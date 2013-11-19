module Wedding
  module DefaultConfig
    def self.options
      {
        :groom_name => "Jai",
        :groom_about => "Programmer, Traveller, Photographer, Biker, SlideShare Engineer",
        :groom_occupation => "Hacker at SlideShare",
        :groom_email => "jaipandya@gmail.com",
        :bride_name => "Prerita",
        :bride_about => "Banker, Traveller, Dancer, Painter, Dreamer",
        :bride_occupation => "Asst. Manager at Bank of Baroda",
        :bride_email => "preritayadav@gmail.com",
        :location => "26° 53.415', 75° 48.466'",
        :event_schedule => [
          "7:00 pm Barats starts from Home",
          "8:00 pm Barat reaches venue",
          "12:00 pm Fere"
        ],
        :date => "29 November 2013"
      }
    end
  end
end