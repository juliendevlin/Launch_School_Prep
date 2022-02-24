pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser' # should be pets[:dog].push('bowser')

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}