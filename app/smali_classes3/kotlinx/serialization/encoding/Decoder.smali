.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public abstract A()B
.end method

.method public abstract B()S
.end method

.method public abstract C()F
.end method

.method public abstract E()D
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/a;
.end method

.method public abstract d()Z
.end method

.method public abstract e()C
.end method

.method public abstract f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract i()I
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract n()J
.end method

.method public p(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract r()Z
.end method

.method public abstract x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method
