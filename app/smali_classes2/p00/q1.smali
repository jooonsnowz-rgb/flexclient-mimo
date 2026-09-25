.class public final Lp00/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp00/k3;


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lp00/p1;

.field public static final m:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ls00/r2;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ls00/d2;

.field public final d:Ljava/lang/String;

.field public final e:Ls00/o1;

.field public final f:Ls00/c0;

.field public final g:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

.field public final h:Ls00/r1;

.field public final i:Ls00/r1;

.field public final j:Ls00/h;

.field public final k:Ls00/v1;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/q1;->Companion:Lp00/p1;

    .line 7
    .line 8
    new-instance v0, Lib0/d;

    .line 9
    .line 10
    sget-object v1, Lq00/t0;->Companion:Lq00/q;

    .line 11
    .line 12
    sget-object v2, Lp00/e2;->a:Lp00/e2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lq00/q;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    sput-object v1, Lp00/q1;->m:[Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(ILs00/r2;Ljava/lang/Boolean;Ls00/d2;Ljava/lang/String;Ls00/o1;Ls00/c0;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Ls00/r1;Ls00/r1;Ls00/h;Ls00/v1;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp00/q1;->a:Ls00/r2;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lp00/q1;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lp00/q1;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Ls00/d2;

    .line 26
    .line 27
    new-instance p3, Ls00/h2;

    .line 28
    .line 29
    invoke-direct {p3}, Ls00/h2;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p4, Ls00/k2;

    .line 33
    .line 34
    invoke-direct {p4}, Ls00/k2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3, p4}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp00/q1;->c:Ls00/d2;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object p4, p0, Lp00/q1;->c:Ls00/d2;

    .line 44
    .line 45
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lp00/q1;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-object p5, p0, Lp00/q1;->d:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iput-object v1, p0, Lp00/q1;->e:Ls00/o1;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iput-object p6, p0, Lp00/q1;->e:Ls00/o1;

    .line 62
    .line 63
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iput-object v1, p0, Lp00/q1;->f:Ls00/c0;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iput-object p7, p0, Lp00/q1;->f:Ls00/c0;

    .line 71
    .line 72
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 77
    .line 78
    iput-object p2, p0, Lp00/q1;->g:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iput-object p8, p0, Lp00/q1;->g:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 82
    .line 83
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 84
    .line 85
    sget-object p3, Ls00/r1;->e:Ls00/r1;

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lp00/q1;->h:Ls00/r1;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    iput-object p9, p0, Lp00/q1;->h:Ls00/r1;

    .line 98
    .line 99
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 100
    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lp00/q1;->i:Ls00/r1;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    iput-object p10, p0, Lp00/q1;->i:Ls00/r1;

    .line 112
    .line 113
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 114
    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    iput-object v1, p0, Lp00/q1;->j:Ls00/h;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    iput-object p11, p0, Lp00/q1;->j:Ls00/h;

    .line 121
    .line 122
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 123
    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    iput-object v1, p0, Lp00/q1;->k:Ls00/v1;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    iput-object p12, p0, Lp00/q1;->k:Ls00/v1;

    .line 130
    .line 131
    :goto_9
    and-int/lit16 p1, p1, 0x800

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    :goto_a
    iput-object p1, p0, Lp00/q1;->l:Ljava/util/List;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    move-object/from16 p1, p13

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_b
    sget-object p0, Lp00/o1;->a:Lp00/o1;

    .line 144
    .line 145
    invoke-virtual {p0}, Lp00/o1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 150
    .line 151
    .line 152
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
    instance-of v1, p1, Lp00/q1;

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
    check-cast p1, Lp00/q1;

    .line 12
    .line 13
    iget-object v1, p0, Lp00/q1;->a:Ls00/r2;

    .line 14
    .line 15
    iget-object v3, p1, Lp00/q1;->a:Ls00/r2;

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
    iget-object v1, p0, Lp00/q1;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lp00/q1;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lp00/q1;->c:Ls00/d2;

    .line 36
    .line 37
    iget-object v3, p1, Lp00/q1;->c:Ls00/d2;

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
    iget-object v1, p1, Lp00/q1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lp00/q1;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lp00/q1;->e:Ls00/o1;

    .line 69
    .line 70
    iget-object v3, p1, Lp00/q1;->e:Ls00/o1;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Lp00/q1;->f:Ls00/c0;

    .line 80
    .line 81
    iget-object v3, p1, Lp00/q1;->f:Ls00/c0;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Lp00/q1;->g:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 91
    .line 92
    iget-object v3, p1, Lp00/q1;->g:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Lp00/q1;->h:Ls00/r1;

    .line 98
    .line 99
    iget-object v3, p1, Lp00/q1;->h:Ls00/r1;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object v1, p0, Lp00/q1;->i:Ls00/r1;

    .line 109
    .line 110
    iget-object v3, p1, Lp00/q1;->i:Ls00/r1;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, Lp00/q1;->j:Ls00/h;

    .line 120
    .line 121
    iget-object v3, p1, Lp00/q1;->j:Ls00/h;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Lp00/q1;->k:Ls00/v1;

    .line 131
    .line 132
    iget-object v3, p1, Lp00/q1;->k:Ls00/v1;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object p0, p0, Lp00/q1;->l:Ljava/util/List;

    .line 142
    .line 143
    iget-object p1, p1, Lp00/q1;->l:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp00/q1;->a:Ls00/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00/r2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lp00/q1;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lp00/q1;->c:Ls00/d2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls00/d2;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lp00/q1;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lp00/q1;->e:Ls00/o1;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lp00/q1;->f:Ls00/c0;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ls00/c0;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lp00/q1;->g:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lp00/q1;->h:Ls00/r1;

    .line 81
    .line 82
    invoke-virtual {v2}, Ls00/r1;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lp00/q1;->i:Ls00/r1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ls00/r1;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lp00/q1;->j:Ls00/h;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v2}, Ls00/h;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_4
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v2, p0, Lp00/q1;->k:Ls00/v1;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v2}, Ls00/v1;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_5
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object p0, p0, Lp00/q1;->l:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v0

    .line 130
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageComponent(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp00/q1;->a:Ls00/r2;

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
    iget-object v1, p0, Lp00/q1;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lp00/q1;->c:Ls00/d2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", overrideSourceLid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp00/q1;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lq00/u1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", maskShape="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lp00/q1;->e:Ls00/o1;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", colorOverlay="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lp00/q1;->f:Ls00/c0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", fitMode="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lp00/q1;->g:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", padding="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lp00/q1;->h:Ls00/r1;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", margin="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lp00/q1;->i:Ls00/r1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", border="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lp00/q1;->j:Ls00/h;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", shadow="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lp00/q1;->k:Ls00/v1;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", overrides="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lp00/q1;->l:Ljava/util/List;

    .line 128
    .line 129
    const/16 v1, 0x29

    .line 130
    .line 131
    invoke-static {v0, p0, v1}, Lj6/d0;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
