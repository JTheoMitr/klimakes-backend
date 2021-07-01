# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Scale.destroy_all

scales = Scale.create([ {name: 'C Major', key: 'C', notes: 'C-D-E-F-G-A-B', description: 'C major is one of the most common key signatures used in music. Its key signature has no flats and no sharps. Its relative minor is A minor and its parallel minor is C minor.'}, 
                        {name: 'A Minor', key: 'A', notes: 'A-B-C-D-E-F-G', description: 'A minor is a minor scale based on A, with the pitches A, B, C, D, E, F, and G. Its key signature has no flats and no sharps. Its relative major is C major and its parallel major is A major.'},
                        {name: 'A Major', key: 'C', notes: 'A-B-C#-D-E-F#-G#', description: 'A major (or the key of A) is a major scale based on A, with the pitches A, B, C♯, D, E, F♯, and G♯. Its key signature has three sharps. Its relative minor is F-sharp minor and its parallel minor is A minor. The key of A major is the only key where a Neapolitan sixth chord on 2 requires both a flat and a natural accidental.'} ])