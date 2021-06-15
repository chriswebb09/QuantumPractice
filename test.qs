namespace Qrng {
    open Microsoft.Quantum.Math; 
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Measurement; 
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;

    @EntryPoint()

    operation SameQuantumRandomNumberGenerator() : Result {
        use q = Qubit(); 
        H(q);
        return MResetZ(q);
    }
}

namespace Bell {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;

    @EntryPoint() 
    operation HelloQ() : Unit {
        Message("Hello quantum world");
    }
}
