.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public abstract B(J)V
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public abstract b()Lcom/google/android/gms/common/api/internal/h0;
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;
.end method

.method public abstract d()V
.end method

.method public abstract f(D)V
.end method

.method public abstract g(S)V
.end method

.method public abstract i(B)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract o(F)V
.end method

.method public abstract q(C)V
.end method

.method public abstract v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
