# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Vital.create!(
  [
    {
      measure_date: '2021-03-07',
      ampm: 'AM',
      measure_datetime: '202103070',
      bp_top: 117,
      bp_bottom: 79,
      pulse: 73,
      medchk: true,
      weight: 87.8,
    },
    {
      measure_date: '2021-03-07',
      ampm: 'PM',
      measure_datetime: '202103075',
      bp_top: 116,
      bp_bottom: 74,
      pulse: 69,
      medchk: true,
      weight: 88.3,
    },
    {
      measure_date: '2021-03-08',
      ampm: 'AM',
      measure_datetime: '202103080',
      bp_top: 125,
      bp_bottom: 90,
      pulse: 54,
      medchk: true,
      weight: 88.8,
    },
    {
      measure_date: '2021-03-08',
      ampm: 'PM',
      measure_datetime: '202103085',
      bp_top: 128,
      bp_bottom: 84,
      pulse: 65,
      medchk: true,
      weight: 87.9,
    },
    {
      measure_date: '2021-03-09',
      ampm: 'AM',
      measure_datetime: '202103080',
      bp_top: 124,
      bp_bottom: 84,
      pulse: 56,
      medchk: true,
      weight: 87.9,
    },
    {
      measure_date: '2021-03-09',
      ampm: 'PM',
      measure_datetime: '202103095',
      bp_top: 117,
      bp_bottom: 75,
      pulse: 58,
      medchk: true,
      weight: 88.0,
    },
    {
      measure_date: '2021-03-10',
      ampm: 'AM',
      measure_datetime: '202103100',
      bp_top: 122,
      bp_bottom: 85,
      pulse: 54,
      medchk: true,
      weight: 87.9,
    },
    {
      measure_date: '2021-03-10',
      ampm: 'PM',
      measure_datetime: '202103105',
      bp_top: 115,
      bp_bottom: 67,
      pulse: 74,
      medchk: true,
      weight: 87.5,
    },
    {
      measure_date: '2021-03-11',
      ampm: 'AM',
      measure_datetime: '202103110',
      bp_top: 111,
      bp_bottom: 79,
      pulse: 53,
      medchk: true,
      weight: 87.0,
    },
    {
      measure_date: '2021-03-11',
      ampm: 'PM',
      measure_datetime: '202103115',
      bp_top: 110,
      bp_bottom: 75,
      pulse: 53,
      medchk: true,
      weight: 87.1,
    },
    {
      measure_date: '2021-03-12',
      ampm: 'AM',
      measure_datetime: '202103120',
      bp_top: 116,
      bp_bottom: 72,
      pulse: 50,
      medchk: true,
      weight: 87.1,
    },
    {
      measure_date: '2021-03-12',
      ampm: 'PM',
      measure_datetime: '202103125',
      bp_top: 122,
      bp_bottom: 67,
      pulse: 71,
      medchk: true,
      weight: 88.0,
    },
    {
      measure_date: '2021-03-13',
      ampm: 'AM',
      measure_datetime: '202103130',
      bp_top: 116,
      bp_bottom: 82,
      pulse: 61,
      medchk: true,
      weight: 87.9,
    },
    {
      measure_date: '2021-03-13',
      ampm: 'PM',
      measure_datetime: '202103135',
      bp_top: 115,
      bp_bottom: 69,
      pulse: 70,
      medchk: true,
      weight: 87.8,
    }
  ]
)