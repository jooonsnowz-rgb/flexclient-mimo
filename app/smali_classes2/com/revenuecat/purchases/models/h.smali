.class public final Lcom/revenuecat/purchases/models/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/revenuecat/purchases/models/h;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lgb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/h;->a:Lcom/revenuecat/purchases/models/h;

    .line 7
    .line 8
    sget-object v0, Lib0/m0;->a:Lib0/m0;

    .line 9
    .line 10
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/revenuecat/purchases/models/h;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    sget-object v1, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;->a:Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;

    .line 20
    .line 21
    const-string v2, "PricingPhase"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lyt/c;->K(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lp70/j;)Lgb0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/revenuecat/purchases/models/h;->c:Lgb0/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/models/h;->c:Lgb0/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, p0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_4

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v5, v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    sget-object v5, Lcom/revenuecat/purchases/models/g;->a:Lcom/revenuecat/purchases/models/g;

    .line 31
    .line 32
    invoke-interface {p1, p0, v4, v5, v0}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/revenuecat/purchases/models/Price;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Unexpected index: "

    .line 40
    .line 41
    invoke-static {v5, p0}, Lpx/b;->g(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v3, Lcom/revenuecat/purchases/models/h;->b:Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    invoke-interface {p1, p0, v6, v3, v0}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lcom/revenuecat/purchases/models/i;->a:Lcom/revenuecat/purchases/models/i;

    .line 57
    .line 58
    invoke-interface {p1, p0, v6, v2, v0}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    sget-object v5, Lcom/revenuecat/purchases/models/f;->a:Lcom/revenuecat/purchases/models/f;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v5, v0}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/revenuecat/purchases/models/Period;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/models/h;->c:Lgb0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/revenuecat/purchases/models/h;->c:Lgb0/e;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/revenuecat/purchases/models/f;->a:Lcom/revenuecat/purchases/models/f;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/revenuecat/purchases/models/i;->a:Lcom/revenuecat/purchases/models/i;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/revenuecat/purchases/models/h;->b:Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {p1, p0, v2, v0, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/revenuecat/purchases/models/g;->a:Lcom/revenuecat/purchases/models/g;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-interface {p1, p0, v1, v0, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
