.class public abstract Lr00/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lib0/h1;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lp70/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr00/a;->a:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 11
    .line 12
    sget-object p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 13
    .line 14
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->c:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 15
    .line 16
    sget-object v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->d:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 17
    .line 18
    sget-object v2, Lcom/revenuecat/purchases/models/StoreReplacementMode;->e:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 19
    .line 20
    sget-object v3, Lcom/revenuecat/purchases/models/StoreReplacementMode;->f:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 21
    .line 22
    filled-new-array {p1, v0, v1, v2, v3}, [Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p1, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/b;->T(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object v1, p0, Lr00/a;->b:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    const-string p1, "StoreReplacementMode"

    .line 75
    .line 76
    sget-object p2, Lgb0/d;->H:Lgb0/d;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lyt/c;->H(Ljava/lang/String;Lgb0/d;)Lib0/h1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lr00/a;->c:Lib0/h1;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr00/a;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lr00/a;->a:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/a;->c:Lib0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string p1, "Serialization is not implemented because it is not needed."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
