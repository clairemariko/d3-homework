require( 'minitest/autorun' )
require_relative ( 'my_functions' )

class TestMyFunctions < MiniTest::Test

  def test_length_of_array
    prices = [ 1.23, 6.98, 8.43, 2.45 ]
    costs = [ 4.23, 1.12, 0.52, 8.67 ]
    total_length_of_array = length_of_array( prices, costs )
    assert_equal(8, total_length_of_array)
  end

  def test_sum_of_array
   bag=sum_of_array[1, 2, 3, 4, 5]
   assert_equal=(15, bag)
  end 

  #IGNORE THIS IS WITHOUT LOOP
  # def test_true_for_ravenclaw
  #   search_hogwarts = true_for_ravenclaw( ['Hufflepuff','Slytherin', 'Gryffindor','Ravenclaw'], 'Ravenclaw' )
  #   assert_equal(true, search_hogwarts)
  # end 

  def test_true_for_ravenclaw()
      result = true_for_ravenclaw( [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ], 'Ravenclaw' )
      assert_equal(true, result)
  end
  



  def test_find_tony()
        result = find_tony( {
          'Tony' => 12,
          'Kat'  => 10,
          'Val'  => 1356,
          'Rick' => 1
       } )
      assert_equal('Tony', result)
  end   

   

  def test_find_capitals()
    result = find_capitals( {
      uk: {
        capital: 'London',
        population: 60
      },
      france: {
        capital: 'Paris',
        population: 70
      },
      italy: {
        capital: 'Rome',
        population: 56
     }
    } )
    assert_equal(['London', 'Paris', 'Rome'], result)
  end 
end





