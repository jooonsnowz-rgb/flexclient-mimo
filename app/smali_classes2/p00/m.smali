.class public final Lp00/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:Lp00/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp00/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/m;->a:Lp00/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Leb0/e;

    .line 2
    .line 3
    sget-object p0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 4
    .line 5
    const-class v1, Lp00/z;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lcom/revenuecat/purchases/paywalls/components/k;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lp00/p;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lp00/s;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lp00/v;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lcom/revenuecat/purchases/paywalls/components/l;

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-class v7, Lp00/y;

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v7, 0x6

    .line 48
    move-object v8, v3

    .line 49
    new-array v3, v7, [Lw70/d;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput-object v1, v3, v9

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v8, v3, v1

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v4, v3, v8

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    aput-object p0, v3, v6

    .line 68
    .line 69
    new-instance p0, Lib0/a0;

    .line 70
    .line 71
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/k;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/k;

    .line 72
    .line 73
    new-array v11, v9, [Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    const-string v12, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    .line 76
    .line 77
    invoke-direct {p0, v12, v10, v11}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lib0/a0;

    .line 81
    .line 82
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/l;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/l;

    .line 83
    .line 84
    new-array v12, v9, [Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    const-string v13, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    .line 87
    .line 88
    invoke-direct {v10, v13, v11, v12}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 89
    .line 90
    .line 91
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    aput-object p0, v7, v9

    .line 94
    .line 95
    sget-object p0, Lp00/n;->a:Lp00/n;

    .line 96
    .line 97
    aput-object p0, v7, v1

    .line 98
    .line 99
    sget-object p0, Lp00/q;->a:Lp00/q;

    .line 100
    .line 101
    aput-object p0, v7, v8

    .line 102
    .line 103
    sget-object p0, Lp00/t;->a:Lp00/t;

    .line 104
    .line 105
    aput-object p0, v7, v4

    .line 106
    .line 107
    aput-object v10, v7, v5

    .line 108
    .line 109
    sget-object p0, Lp00/w;->a:Lp00/w;

    .line 110
    .line 111
    aput-object p0, v7, v6

    .line 112
    .line 113
    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    const-string v1, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    .line 116
    .line 117
    move-object v4, v7

    .line 118
    invoke-direct/range {v0 .. v5}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
