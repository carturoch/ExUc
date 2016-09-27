defmodule ExUc.Units.Mass do
  @moduledoc """
  Defines units and conversions for the Mass kind.
  """
  @behaviour ExUc.Kind

  def units do
    [
      g: ~w(grams gram),
      kg: ~w(kilograms kilogram),
      mg: ~w(milligrams),
      lb: ~w(pounds pound lbs),
      oz: ~w(ounces ounce oz),
      lb_oz: "pounds and ounces"
    ]
  end

  def conversions do
    [
      g_to_kg: 0.001,
      g_to_mg: 1000,
      lb_to_g: 453.59,
      kg_to_lb: 2.2046,
      lb_to_oz: 16,
      kg_to_lb_oz: :kg_to_lb_oz # References a method in module Special.
    ]
  end
end
