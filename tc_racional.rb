# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"


class Test_Fraccion < Test::Unit::TestCase

	def test_suma
	    assert_equal([18,18], Fraccion.new().suma(4,6,1,3))
	   
	end

	def test_resta
            assert_equal([15,20], Fraccion.new().resta(5,5,1,4)) 
	    
	end

	def test_producto
            assert_equal([2,42], Fraccion.new().producto(2,7,1,6))   
	    
	end

        def test_division
     	    assert_equal([2,2], Fraccion.new().division(2,1,2,1)) 
	   
	end
end
