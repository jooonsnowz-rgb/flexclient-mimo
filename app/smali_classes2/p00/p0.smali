.class public final Lp00/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp00/k3;


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lp00/h0;

.field public static final u:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

.field public final e:Ls00/d2;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Float;

.field public final h:Ls00/c0;

.field public final i:Lq00/n;

.field public final j:Ls00/r1;

.field public final k:Ls00/r1;

.field public final l:Ls00/a2;

.field public final m:Ls00/h;

.field public final n:Ls00/v1;

.field public final o:Lp00/o0;

.field public final p:Ljava/lang/Boolean;

.field public final q:Lp00/g0;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp00/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/p0;->Companion:Lp00/h0;

    .line 7
    .line 8
    new-instance v0, Lib0/d;

    .line 9
    .line 10
    sget-object v1, Lp00/j4;->a:Lp00/j4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lib0/d;

    .line 17
    .line 18
    sget-object v3, Lq00/t0;->Companion:Lq00/q;

    .line 19
    .line 20
    sget-object v4, Lp00/x1;->a:Lp00/x1;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lq00/q;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3, v2}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lib0/d;

    .line 30
    .line 31
    sget-object v4, Lq00/t2;->a:Lq00/t2;

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v2, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object v2, v4, v0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v2, v4, v0

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput-object v2, v4, v0

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput-object v2, v4, v0

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aput-object v2, v4, v0

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput-object v2, v4, v0

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    aput-object v2, v4, v0

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    aput-object v2, v4, v0

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    aput-object v2, v4, v0

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v4, v0

    .line 103
    .line 104
    const/16 v0, 0x12

    .line 105
    .line 106
    aput-object v2, v4, v0

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    aput-object v3, v4, v0

    .line 111
    .line 112
    sput-object v4, Lp00/p0;->u:[Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Ls00/d2;Ljava/lang/Integer;Ljava/lang/Float;Ls00/c0;Lq00/n;Ls00/r1;Ls00/r1;Ls00/a2;Ls00/h;Ls00/v1;Lp00/o0;Ljava/lang/Boolean;Lp00/g0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v2, v0, :cond_12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp00/p0;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lp00/p0;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lp00/p0;->b:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lp00/p0;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lp00/p0;->c:Ljava/lang/Integer;

    :goto_1
    iput-object p5, p0, Lp00/p0;->d:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 2
    new-instance p2, Ls00/d2;

    new-instance p3, Ls00/k2;

    invoke-direct {p3}, Ls00/k2;-><init>()V

    new-instance p4, Ls00/k2;

    invoke-direct {p4}, Ls00/k2;-><init>()V

    invoke-direct {p2, p3, p4}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 3
    iput-object p2, p0, Lp00/p0;->e:Ls00/d2;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lp00/p0;->e:Ls00/d2;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lp00/p0;->f:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lp00/p0;->f:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lp00/p0;->g:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lp00/p0;->g:Ljava/lang/Float;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v1, p0, Lp00/p0;->h:Ls00/c0;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lp00/p0;->h:Ls00/c0;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v1, p0, Lp00/p0;->i:Lq00/n;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lp00/p0;->i:Lq00/n;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    sget-object p3, Ls00/r1;->e:Ls00/r1;

    if-nez p2, :cond_7

    .line 4
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lp00/p0;->j:Ls00/r1;

    goto :goto_7

    :cond_7
    iput-object p11, p0, Lp00/p0;->j:Ls00/r1;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    .line 6
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lp00/p0;->k:Ls00/r1;

    goto :goto_8

    :cond_8
    iput-object p12, p0, Lp00/p0;->k:Ls00/r1;

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    iput-object v1, p0, Lp00/p0;->l:Ls00/a2;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p13

    iput-object p2, p0, Lp00/p0;->l:Ls00/a2;

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput-object v1, p0, Lp00/p0;->m:Ls00/h;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p14

    iput-object p2, p0, Lp00/p0;->m:Ls00/h;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    iput-object v1, p0, Lp00/p0;->n:Ls00/v1;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p15

    iput-object p2, p0, Lp00/p0;->n:Ls00/v1;

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_c

    iput-object v1, p0, Lp00/p0;->o:Lp00/o0;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p16

    iput-object p2, p0, Lp00/p0;->o:Lp00/o0;

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v1, p0, Lp00/p0;->p:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p17

    iput-object p2, p0, Lp00/p0;->p:Ljava/lang/Boolean;

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lp00/p0;->q:Lp00/g0;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p18

    iput-object p2, p0, Lp00/p0;->q:Lp00/g0;

    :goto_e
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    .line 8
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    :goto_f
    iput-object p2, p0, Lp00/p0;->r:Ljava/util/List;

    goto :goto_10

    :cond_f
    move-object/from16 p2, p19

    goto :goto_f

    :goto_10
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lp00/p0;->s:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object/from16 p2, p20

    iput-object p2, p0, Lp00/p0;->s:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x80000

    and-int/2addr p1, p2

    if-nez p1, :cond_11

    iput-object v1, p0, Lp00/p0;->t:Ljava/util/List;

    return-void

    :cond_11
    move-object/from16 p1, p21

    iput-object p1, p0, Lp00/p0;->t:Ljava/util/List;

    return-void

    :cond_12
    sget-object p0, Lp00/c0;->a:Lp00/c0;

    invoke-virtual {p0}, Lp00/c0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lp00/p0;

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
    check-cast p1, Lp00/p0;

    .line 12
    .line 13
    iget-object v1, p0, Lp00/p0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lp00/p0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lp00/p0;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lp00/p0;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lp00/p0;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lp00/p0;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lp00/p0;->d:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 47
    .line 48
    iget-object v3, p1, Lp00/p0;->d:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lp00/p0;->e:Ls00/d2;

    .line 54
    .line 55
    iget-object v3, p1, Lp00/p0;->e:Ls00/d2;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lp00/p0;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lp00/p0;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lp00/p0;->g:Ljava/lang/Float;

    .line 76
    .line 77
    iget-object v3, p1, Lp00/p0;->g:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lp00/p0;->h:Ls00/c0;

    .line 87
    .line 88
    iget-object v3, p1, Lp00/p0;->h:Ls00/c0;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lp00/p0;->i:Lq00/n;

    .line 98
    .line 99
    iget-object v3, p1, Lp00/p0;->i:Lq00/n;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lp00/p0;->j:Ls00/r1;

    .line 109
    .line 110
    iget-object v3, p1, Lp00/p0;->j:Ls00/r1;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lp00/p0;->k:Ls00/r1;

    .line 120
    .line 121
    iget-object v3, p1, Lp00/p0;->k:Ls00/r1;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lp00/p0;->l:Ls00/a2;

    .line 131
    .line 132
    iget-object v3, p1, Lp00/p0;->l:Ls00/a2;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lp00/p0;->m:Ls00/h;

    .line 142
    .line 143
    iget-object v3, p1, Lp00/p0;->m:Ls00/h;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lp00/p0;->n:Ls00/v1;

    .line 153
    .line 154
    iget-object v3, p1, Lp00/p0;->n:Ls00/v1;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lp00/p0;->o:Lp00/o0;

    .line 164
    .line 165
    iget-object v3, p1, Lp00/p0;->o:Lp00/o0;

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
    iget-object v1, p0, Lp00/p0;->p:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v3, p1, Lp00/p0;->p:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lp00/p0;->q:Lp00/g0;

    .line 186
    .line 187
    iget-object v3, p1, Lp00/p0;->q:Lp00/g0;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lp00/p0;->r:Ljava/util/List;

    .line 197
    .line 198
    iget-object v3, p1, Lp00/p0;->r:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lp00/p0;->s:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Lp00/p0;->s:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object p0, p0, Lp00/p0;->t:Ljava/util/List;

    .line 219
    .line 220
    iget-object p1, p1, Lp00/p0;->t:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp00/p0;->a:Ljava/util/List;

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
    iget-object v3, p0, Lp00/p0;->b:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lp00/p0;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lp00/p0;->d:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lp00/p0;->e:Ls00/d2;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls00/d2;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lp00/p0;->f:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lp00/p0;->g:Ljava/lang/Float;

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
    iget-object v3, p0, Lp00/p0;->h:Ls00/c0;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Ls00/c0;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lp00/p0;->i:Lq00/n;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_5
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lp00/p0;->j:Ls00/r1;

    .line 100
    .line 101
    invoke-virtual {v3}, Ls00/r1;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v1

    .line 107
    iget-object v0, p0, Lp00/p0;->k:Ls00/r1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ls00/r1;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lp00/p0;->l:Ls00/a2;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lp00/p0;->m:Ls00/h;

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
    invoke-virtual {v3}, Ls00/h;->hashCode()I

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
    iget-object v3, p0, Lp00/p0;->n:Ls00/v1;

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
    invoke-virtual {v3}, Ls00/v1;->hashCode()I

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
    iget-object v3, p0, Lp00/p0;->o:Lp00/o0;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    move v3, v2

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {v3}, Lp00/o0;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_9
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v3, p0, Lp00/p0;->p:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    move v3, v2

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_a
    add-int/2addr v0, v3

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v3, p0, Lp00/p0;->q:Lp00/g0;

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    move v3, v2

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    invoke-virtual {v3}, Lp00/g0;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_b
    add-int/2addr v0, v3

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v3, p0, Lp00/p0;->r:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, v1, v3}, Lj6/d0;->a(IILjava/util/List;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v3, p0, Lp00/p0;->s:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_c
    add-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object p0, p0, Lp00/p0;->t:Ljava/util/List;

    .line 206
    .line 207
    if-nez p0, :cond_d

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_d
    add-int/2addr v0, v2

    .line 215
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarouselComponent(pages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp00/p0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lp00/p0;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initialPageIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp00/p0;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pageAlignment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp00/p0;->d:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", size="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp00/p0;->e:Ls00/d2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pagePeek="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp00/p0;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pageSpacing="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp00/p0;->g:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", backgroundColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp00/p0;->h:Ls00/c0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", background="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp00/p0;->i:Lq00/n;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", padding="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp00/p0;->j:Ls00/r1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", margin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp00/p0;->k:Ls00/r1;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shape="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp00/p0;->l:Ls00/a2;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", border="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp00/p0;->m:Ls00/h;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", shadow="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp00/p0;->n:Ls00/v1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", pageControl="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lp00/p0;->o:Lp00/o0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", loop="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lp00/p0;->p:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", autoAdvance="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lp00/p0;->q:Lp00/g0;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", overrides="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lp00/p0;->r:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", name="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lp00/p0;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", stateUpdates="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lp00/p0;->t:Ljava/util/List;

    .line 199
    .line 200
    const/16 v1, 0x29

    .line 201
    .line 202
    invoke-static {v0, p0, v1}, Lj6/d0;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
