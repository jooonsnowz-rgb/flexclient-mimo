.class public final Lp00/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp00/k;


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lp00/i;

.field public static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lp00/z;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp00/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/j;->Companion:Lp00/i;

    .line 7
    .line 8
    new-instance v1, Leb0/e;

    .line 9
    .line 10
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 11
    .line 12
    const-class v2, Lp00/z;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v2, Lcom/revenuecat/purchases/paywalls/components/k;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v4, Lp00/p;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lp00/s;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v6, Lp00/v;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-class v7, Lcom/revenuecat/purchases/paywalls/components/l;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-class v8, Lp00/y;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v8, 0x6

    .line 55
    move-object v9, v4

    .line 56
    new-array v4, v8, [Lw70/d;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    aput-object v2, v4, v10

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    aput-object v9, v4, v11

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    aput-object v5, v4, v2

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    aput-object v6, v4, v5

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    aput-object v7, v4, v6

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    aput-object v0, v4, v7

    .line 75
    .line 76
    new-instance v0, Lib0/a0;

    .line 77
    .line 78
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/k;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/k;

    .line 79
    .line 80
    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    const-string v13, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    .line 83
    .line 84
    invoke-direct {v0, v13, v9, v12}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lib0/a0;

    .line 88
    .line 89
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/l;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/l;

    .line 90
    .line 91
    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    .line 92
    .line 93
    const-string v14, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    .line 94
    .line 95
    invoke-direct {v9, v14, v12, v13}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 96
    .line 97
    .line 98
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    aput-object v0, v8, v10

    .line 101
    .line 102
    sget-object v0, Lp00/n;->a:Lp00/n;

    .line 103
    .line 104
    aput-object v0, v8, v11

    .line 105
    .line 106
    sget-object v0, Lp00/q;->a:Lp00/q;

    .line 107
    .line 108
    aput-object v0, v8, v2

    .line 109
    .line 110
    sget-object v0, Lp00/t;->a:Lp00/t;

    .line 111
    .line 112
    aput-object v0, v8, v5

    .line 113
    .line 114
    aput-object v9, v8, v6

    .line 115
    .line 116
    sget-object v0, Lp00/w;->a:Lp00/w;

    .line 117
    .line 118
    aput-object v0, v8, v7

    .line 119
    .line 120
    new-array v6, v10, [Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    .line 123
    .line 124
    move-object v5, v8

    .line 125
    invoke-direct/range {v1 .. v6}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v11, [Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    aput-object v1, v0, v10

    .line 131
    .line 132
    sput-object v0, Lp00/j;->b:[Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    return-void
.end method

.method public synthetic constructor <init>(ILp00/z;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp00/j;->a:Lp00/z;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lp00/h;->a:Lp00/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp00/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Lp00/z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lp00/j;->a:Lp00/z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp00/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp00/j;

    .line 12
    .line 13
    iget-object p0, p0, Lp00/j;->a:Lp00/z;

    .line 14
    .line 15
    iget-object p1, p1, Lp00/j;->a:Lp00/z;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp00/j;->a:Lp00/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigateTo(destination="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp00/j;->a:Lp00/z;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
