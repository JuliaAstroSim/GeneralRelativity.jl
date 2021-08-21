"""
    struct Minkowski <: AbstractMetric end

Minkowski metric for special relativity.
"""
struct Minkowski <: AbstractMetric end

function metric(::Minkowski)
    return SMatrix{4,4}([
        [-1.0, 0.0, 0.0, 0.0]
        [ 0.0, 1.0, 0.0, 0.0]
        [ 0.0, 0.0, 1.0, 0.0]
        [ 0.0, 0.0, 0.0, 1.0]
    ])
end

"""

"""
struct Schwartzschild{uG, MASS} <: AbstractMatric
    G::uG   # Gravitational constant
    M::MASS # Black hole mass
end

function metric(m::Schwartzchild, r::Number)
    
end

struct Kerr{uG, MASS, AM} <: AbstractMatric
    G::uG   # Gravitational constant
    M::MASS # Black hole mass
    a::AM   # Black hole angular momentum
end

function metric(m::Kerr, r::Number, theta::Number, phi::Number)
    
end