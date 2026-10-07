.class public final Lp00/m2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp00/a2;


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lp00/l2;

.field public static final o:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ls00/w0;

.field public final c:Ls00/d2;

.field public final d:Ljava/lang/Float;

.field public final e:Ls00/c0;

.field public final f:Lq00/n;

.field public final g:Ls00/r1;

.field public final h:Ls00/r1;

.field public final i:Ls00/a2;

.field public final j:Ls00/h;

.field public final k:Ls00/v1;

.field public final l:Ls00/d;

.field public final m:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp00/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/m2;->Companion:Lp00/l2;

    .line 7
    .line 8
    new-instance v1, Leb0/e;

    .line 9
    .line 10
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 11
    .line 12
    const-class v2, Ls00/w0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v2, Ls00/p0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v4, Ls00/s0;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Ls00/v0;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x3

    .line 37
    move-object v5, v4

    .line 38
    new-array v4, v7, [Lw70/d;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput-object v2, v4, v8

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v5, v4, v9

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    aput-object v0, v4, v10

    .line 48
    .line 49
    new-array v5, v7, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    sget-object v0, Ls00/n0;->a:Ls00/n0;

    .line 52
    .line 53
    aput-object v0, v5, v8

    .line 54
    .line 55
    sget-object v0, Ls00/q0;->a:Ls00/q0;

    .line 56
    .line 57
    aput-object v0, v5, v9

    .line 58
    .line 59
    sget-object v0, Ls00/t0;->a:Ls00/t0;

    .line 60
    .line 61
    aput-object v0, v5, v10

    .line 62
    .line 63
    new-array v6, v8, [Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v2, v0, v8

    .line 76
    .line 77
    aput-object v1, v0, v9

    .line 78
    .line 79
    aput-object v2, v0, v10

    .line 80
    .line 81
    aput-object v2, v0, v7

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    sput-object v0, Lp00/m2;->o:[Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ls00/w0;Ls00/d2;Ljava/lang/Float;Ls00/c0;Lq00/n;Ls00/r1;Ls00/r1;Ls00/a2;Ls00/h;Ls00/v1;Ls00/d;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lp00/m2;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lp00/m2;->b:Ls00/w0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lp00/m2;->b:Ls00/w0;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Lp00/m2;->c:Ls00/d2;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lp00/m2;->c:Ls00/d2;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, Lp00/m2;->d:Ljava/lang/Float;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iput-object p5, p0, Lp00/m2;->d:Ljava/lang/Float;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iput-object v0, p0, Lp00/m2;->e:Ls00/c0;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iput-object p6, p0, Lp00/m2;->e:Ls00/c0;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    iput-object v0, p0, Lp00/m2;->f:Lq00/n;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iput-object p7, p0, Lp00/m2;->f:Lq00/n;

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    iput-object v0, p0, Lp00/m2;->g:Ls00/r1;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iput-object p8, p0, Lp00/m2;->g:Ls00/r1;

    .line 66
    .line 67
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    iput-object v0, p0, Lp00/m2;->h:Ls00/r1;

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    iput-object p9, p0, Lp00/m2;->h:Ls00/r1;

    .line 75
    .line 76
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 77
    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    iput-object v0, p0, Lp00/m2;->i:Ls00/a2;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_8
    iput-object p10, p0, Lp00/m2;->i:Ls00/a2;

    .line 84
    .line 85
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 86
    .line 87
    if-nez p2, :cond_9

    .line 88
    .line 89
    iput-object v0, p0, Lp00/m2;->j:Ls00/h;

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_9
    iput-object p11, p0, Lp00/m2;->j:Ls00/h;

    .line 93
    .line 94
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 95
    .line 96
    if-nez p2, :cond_a

    .line 97
    .line 98
    iput-object v0, p0, Lp00/m2;->k:Ls00/v1;

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_a
    iput-object p12, p0, Lp00/m2;->k:Ls00/v1;

    .line 102
    .line 103
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 104
    .line 105
    if-nez p2, :cond_b

    .line 106
    .line 107
    iput-object v0, p0, Lp00/m2;->l:Ls00/d;

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_b
    iput-object p13, p0, Lp00/m2;->l:Ls00/d;

    .line 111
    .line 112
    :goto_a
    and-int/lit16 p2, p1, 0x1000

    .line 113
    .line 114
    if-nez p2, :cond_c

    .line 115
    .line 116
    iput-object v0, p0, Lp00/m2;->m:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_c
    iput-object p14, p0, Lp00/m2;->m:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 120
    .line 121
    :goto_b
    and-int/lit16 p1, p1, 0x2000

    .line 122
    .line 123
    if-nez p1, :cond_d

    .line 124
    .line 125
    iput-object v0, p0, Lp00/m2;->n:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_d
    move-object/from16 p1, p15

    .line 129
    .line 130
    iput-object p1, p0, Lp00/m2;->n:Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ls00/w0;Ls00/d2;Ljava/lang/Float;Ls00/c0;Lq00/n;Ls00/r1;Ls00/r1;Ls00/a2;Ls00/h;Ls00/v1;Ls00/d;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lp00/m2;->a:Ljava/lang/Boolean;

    .line 135
    iput-object p2, p0, Lp00/m2;->b:Ls00/w0;

    .line 136
    iput-object p3, p0, Lp00/m2;->c:Ls00/d2;

    .line 137
    iput-object p4, p0, Lp00/m2;->d:Ljava/lang/Float;

    .line 138
    iput-object p5, p0, Lp00/m2;->e:Ls00/c0;

    .line 139
    iput-object p6, p0, Lp00/m2;->f:Lq00/n;

    .line 140
    iput-object p7, p0, Lp00/m2;->g:Ls00/r1;

    .line 141
    iput-object p8, p0, Lp00/m2;->h:Ls00/r1;

    .line 142
    iput-object p9, p0, Lp00/m2;->i:Ls00/a2;

    .line 143
    iput-object p10, p0, Lp00/m2;->j:Ls00/h;

    .line 144
    iput-object p11, p0, Lp00/m2;->k:Ls00/v1;

    .line 145
    iput-object p12, p0, Lp00/m2;->l:Ls00/d;

    .line 146
    iput-object p13, p0, Lp00/m2;->m:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 147
    iput-object p14, p0, Lp00/m2;->n:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Lp00/m2;

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
    check-cast p1, Lp00/m2;

    .line 12
    .line 13
    iget-object v1, p0, Lp00/m2;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lp00/m2;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lp00/m2;->b:Ls00/w0;

    .line 25
    .line 26
    iget-object v3, p1, Lp00/m2;->b:Ls00/w0;

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
    iget-object v1, p0, Lp00/m2;->c:Ls00/d2;

    .line 36
    .line 37
    iget-object v3, p1, Lp00/m2;->c:Ls00/d2;

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
    iget-object v1, p0, Lp00/m2;->d:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lp00/m2;->d:Ljava/lang/Float;

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
    iget-object v1, p0, Lp00/m2;->e:Ls00/c0;

    .line 58
    .line 59
    iget-object v3, p1, Lp00/m2;->e:Ls00/c0;

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
    iget-object v1, p0, Lp00/m2;->f:Lq00/n;

    .line 69
    .line 70
    iget-object v3, p1, Lp00/m2;->f:Lq00/n;

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
    iget-object v1, p0, Lp00/m2;->g:Ls00/r1;

    .line 80
    .line 81
    iget-object v3, p1, Lp00/m2;->g:Ls00/r1;

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
    iget-object v1, p0, Lp00/m2;->h:Ls00/r1;

    .line 91
    .line 92
    iget-object v3, p1, Lp00/m2;->h:Ls00/r1;

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
    iget-object v1, p0, Lp00/m2;->i:Ls00/a2;

    .line 102
    .line 103
    iget-object v3, p1, Lp00/m2;->i:Ls00/a2;

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
    iget-object v1, p0, Lp00/m2;->j:Ls00/h;

    .line 113
    .line 114
    iget-object v3, p1, Lp00/m2;->j:Ls00/h;

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
    iget-object v1, p0, Lp00/m2;->k:Ls00/v1;

    .line 124
    .line 125
    iget-object v3, p1, Lp00/m2;->k:Ls00/v1;

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
    iget-object v1, p0, Lp00/m2;->l:Ls00/d;

    .line 135
    .line 136
    iget-object v3, p1, Lp00/m2;->l:Ls00/d;

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
    iget-object v1, p0, Lp00/m2;->m:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 146
    .line 147
    iget-object v3, p1, Lp00/m2;->m:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object p0, p0, Lp00/m2;->n:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lp00/m2;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp00/m2;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lp00/m2;->b:Ls00/w0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lp00/m2;->c:Ls00/d2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ls00/d2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lp00/m2;->d:Ljava/lang/Float;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lp00/m2;->e:Ls00/c0;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ls00/c0;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lp00/m2;->f:Lq00/n;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lp00/m2;->g:Ls00/r1;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ls00/r1;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lp00/m2;->h:Ls00/r1;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ls00/r1;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lp00/m2;->i:Ls00/a2;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lp00/m2;->j:Ls00/h;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ls00/h;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lp00/m2;->k:Ls00/v1;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ls00/v1;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lp00/m2;->l:Ls00/d;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ls00/d;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lp00/m2;->m:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object p0, p0, Lp00/m2;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_d
    add-int/2addr v1, v0

    .line 180
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PartialStackComponent(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp00/m2;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dimension="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp00/m2;->b:Ls00/w0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp00/m2;->c:Ls00/d2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp00/m2;->d:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp00/m2;->e:Ls00/c0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", background="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp00/m2;->f:Lq00/n;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", padding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp00/m2;->g:Ls00/r1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", margin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp00/m2;->h:Ls00/r1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shape="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp00/m2;->i:Ls00/a2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", border="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp00/m2;->j:Ls00/h;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shadow="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp00/m2;->k:Ls00/v1;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", badge="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp00/m2;->l:Ls00/d;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", overflow="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp00/m2;->m:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", name="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lp00/m2;->n:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
