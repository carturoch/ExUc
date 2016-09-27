defmodule ExUc.Units.Length do
  @moduledoc """
  Defines units and conversions for the Length kind.
  """
  @behaviour ExUc.Kind

  def units do
    [
      m: ~w(meter meters),
      km: ~w(kilometer kilometers kms),
      cm: ~w(centimeter centimeters),
      mm: ~w(millimeter millimeters),
      ft: ~w(feet foot),
      in: ~w(inches),
      yd: ~w(yard yards yds),
      mi: ~w(mile miles),
      ft_in: "feet and inches"
    ]
  end

  def conversions do
    [
      m_to_km: 0.001,
      m_to_cm: 100,
      m_to_mm: 1000,
      m_to_in: 39.37,
      m_to_ft: 3.281,
      ft_to_in: 12,
      mi_to_m: 1609.34,
      mi_to_yd: 1760,
      m_to_ft_in: :m_to_ft_in
    ]
  end
end
