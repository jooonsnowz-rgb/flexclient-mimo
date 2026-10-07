.class public final Lp00/m4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp00/k3;


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lp00/k4;

.field public static final q:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ls00/w0;

.field public final d:Ls00/d2;

.field public final e:Ljava/lang/Float;

.field public final f:Ls00/c0;

.field public final g:Lq00/n;

.field public final h:Ls00/r1;

.field public final i:Ls00/r1;

.field public final j:Ls00/a2;

.field public final k:Ls00/h;

.field public final l:Ls00/v1;

.field public final m:Ls00/d;

.field public final n:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp00/k4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/m4;->Companion:Lp00/k4;

    .line 7
    .line 8
    new-instance v0, Lib0/d;

    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/p;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/revenuecat/purchases/paywalls/components/p;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Leb0/e;

    .line 20
    .line 21
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 22
    .line 23
    const-class v4, Ls00/w0;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v4, Ls00/p0;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v6, Ls00/s0;

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-class v7, Ls00/v0;

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v9, 0x3

    .line 48
    move-object v7, v6

    .line 49
    new-array v6, v9, [Lw70/d;

    .line 50
    .line 51
    aput-object v4, v6, v2

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    aput-object v7, v6, v10

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    aput-object v1, v6, v11

    .line 58
    .line 59
    new-array v7, v9, [Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    sget-object v1, Ls00/n0;->a:Ls00/n0;

    .line 62
    .line 63
    aput-object v1, v7, v2

    .line 64
    .line 65
    sget-object v1, Ls00/q0;->a:Ls00/q0;

    .line 66
    .line 67
    aput-object v1, v7, v10

    .line 68
    .line 69
    sget-object v1, Ls00/t0;->a:Ls00/t0;

    .line 70
    .line 71
    aput-object v1, v7, v11

    .line 72
    .line 73
    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    const-string v4, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lib0/d;

    .line 81
    .line 82
    sget-object v4, Lq00/t0;->Companion:Lq00/q;

    .line 83
    .line 84
    sget-object v5, Lp00/k2;->a:Lp00/k2;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lq00/q;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v1, v4, v2}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    aput-object v0, v4, v2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object v0, v4, v10

    .line 101
    .line 102
    aput-object v3, v4, v11

    .line 103
    .line 104
    aput-object v0, v4, v9

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v0, v4, v2

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    aput-object v0, v4, v2

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    aput-object v0, v4, v2

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    aput-object v0, v4, v2

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    aput-object v0, v4, v2

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    aput-object v0, v4, v2

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    aput-object v0, v4, v2

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    aput-object v0, v4, v2

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    aput-object v0, v4, v2

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    aput-object v0, v4, v2

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    aput-object v1, v4, v2

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    aput-object v0, v4, v1

    .line 149
    .line 150
    sput-object v4, Lp00/m4;->q:[Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Ls00/w0;Ls00/d2;Ljava/lang/Float;Ls00/c0;Lq00/n;Ls00/r1;Ls00/r1;Ls00/a2;Ls00/h;Ls00/v1;Ls00/d;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp00/m4;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lp00/m4;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lp00/m4;->b:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ls00/s0;

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {p2, p3, p4}, Ls00/s0;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 3
    iput-object p2, p0, Lp00/m4;->c:Ls00/w0;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lp00/m4;->c:Ls00/w0;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Ls00/d2;

    new-instance p3, Ls00/h2;

    invoke-direct {p3}, Ls00/h2;-><init>()V

    new-instance p4, Ls00/k2;

    invoke-direct {p4}, Ls00/k2;-><init>()V

    invoke-direct {p2, p3, p4}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 5
    iput-object p2, p0, Lp00/m4;->d:Ls00/d2;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lp00/m4;->d:Ls00/d2;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Lp00/m4;->e:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lp00/m4;->e:Ljava/lang/Float;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lp00/m4;->f:Ls00/c0;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lp00/m4;->f:Ls00/c0;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lp00/m4;->g:Lq00/n;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lp00/m4;->g:Lq00/n;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    sget-object p3, Ls00/r1;->e:Ls00/r1;

    if-nez p2, :cond_6

    .line 6
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lp00/m4;->h:Ls00/r1;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lp00/m4;->h:Ls00/r1;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    .line 8
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lp00/m4;->i:Ls00/r1;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lp00/m4;->i:Ls00/r1;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v1, p0, Lp00/m4;->j:Ls00/a2;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lp00/m4;->j:Ls00/a2;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v1, p0, Lp00/m4;->k:Ls00/h;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lp00/m4;->k:Ls00/h;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v1, p0, Lp00/m4;->l:Ls00/v1;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, Lp00/m4;->l:Ls00/v1;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-object v1, p0, Lp00/m4;->m:Ls00/d;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p14

    iput-object p2, p0, Lp00/m4;->m:Ls00/d;

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    iput-object v1, p0, Lp00/m4;->n:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p15

    iput-object p2, p0, Lp00/m4;->n:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    :goto_c
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_d

    .line 10
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    :goto_d
    iput-object p2, p0, Lp00/m4;->o:Ljava/util/List;

    goto :goto_e

    :cond_d
    move-object/from16 p2, p16

    goto :goto_d

    :goto_e
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_e

    iput-object v1, p0, Lp00/m4;->p:Ljava/lang/String;

    return-void

    :cond_e
    move-object/from16 p1, p17

    iput-object p1, p0, Lp00/m4;->p:Ljava/lang/String;

    return-void

    :cond_f
    sget-object p0, Lp00/j4;->a:Lp00/j4;

    invoke-virtual {p0}, Lp00/j4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp00/m4;

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
    check-cast p1, Lp00/m4;

    .line 12
    .line 13
    iget-object v1, p0, Lp00/m4;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lp00/m4;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp00/m4;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lp00/m4;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp00/m4;->c:Ls00/w0;

    .line 36
    .line 37
    iget-object v3, p1, Lp00/m4;->c:Ls00/w0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lp00/m4;->d:Ls00/d2;

    .line 47
    .line 48
    iget-object v3, p1, Lp00/m4;->d:Ls00/d2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lp00/m4;->e:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, Lp00/m4;->e:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lp00/m4;->f:Ls00/c0;

    .line 69
    .line 70
    iget-object v3, p1, Lp00/m4;->f:Ls00/c0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lp00/m4;->g:Lq00/n;

    .line 80
    .line 81
    iget-object v3, p1, Lp00/m4;->g:Lq00/n;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lp00/m4;->h:Ls00/r1;

    .line 91
    .line 92
    iget-object v3, p1, Lp00/m4;->h:Ls00/r1;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lp00/m4;->i:Ls00/r1;

    .line 102
    .line 103
    iget-object v3, p1, Lp00/m4;->i:Ls00/r1;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lp00/m4;->j:Ls00/a2;

    .line 113
    .line 114
    iget-object v3, p1, Lp00/m4;->j:Ls00/a2;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lp00/m4;->k:Ls00/h;

    .line 124
    .line 125
    iget-object v3, p1, Lp00/m4;->k:Ls00/h;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lp00/m4;->l:Ls00/v1;

    .line 135
    .line 136
    iget-object v3, p1, Lp00/m4;->l:Ls00/v1;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lp00/m4;->m:Ls00/d;

    .line 146
    .line 147
    iget-object v3, p1, Lp00/m4;->m:Ls00/d;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lp00/m4;->n:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 157
    .line 158
    iget-object v3, p1, Lp00/m4;->n:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 159
    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lp00/m4;->o:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lp00/m4;->o:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object p0, p0, Lp00/m4;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, Lp00/m4;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp00/m4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp00/m4;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lp00/m4;->c:Ls00/w0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lp00/m4;->d:Ls00/d2;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls00/d2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lp00/m4;->e:Ljava/lang/Float;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lp00/m4;->f:Ls00/c0;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ls00/c0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lp00/m4;->g:Lq00/n;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lp00/m4;->h:Ls00/r1;

    .line 76
    .line 77
    invoke-virtual {v3}, Ls00/r1;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v1

    .line 83
    iget-object v0, p0, Lp00/m4;->i:Ls00/r1;

    .line 84
    .line 85
    invoke-virtual {v0}, Ls00/r1;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lp00/m4;->j:Ls00/a2;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lp00/m4;->k:Ls00/h;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3}, Ls00/h;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_5
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lp00/m4;->l:Ls00/v1;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v3}, Ls00/v1;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_6
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Lp00/m4;->m:Ls00/d;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v3}, Ls00/d;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_7
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v3, p0, Lp00/m4;->n:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_8
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v3, p0, Lp00/m4;->o:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, Lj6/d0;->a(IILjava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object p0, p0, Lp00/m4;->p:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_9
    add-int/2addr v0, v2

    .line 167
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StackComponent(components="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp00/m4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", visible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp00/m4;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dimension="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp00/m4;->c:Ls00/w0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp00/m4;->d:Ls00/d2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", spacing="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp00/m4;->e:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backgroundColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp00/m4;->f:Ls00/c0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", background="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp00/m4;->g:Lq00/n;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", padding="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp00/m4;->h:Ls00/r1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", margin="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp00/m4;->i:Ls00/r1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shape="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp00/m4;->j:Ls00/a2;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", border="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp00/m4;->k:Ls00/h;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shadow="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp00/m4;->l:Ls00/v1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", badge="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp00/m4;->m:Ls00/d;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", overflow="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp00/m4;->n:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", overrides="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lp00/m4;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", name="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lp00/m4;->p:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
