.class final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz90/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 9
    .line 10
    new-instance v0, Lw90/g;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lw90/g;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;Lz90/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
