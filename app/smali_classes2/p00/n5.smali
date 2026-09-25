.class public final Lp00/n5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp00/k3;


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lp00/m5;

.field public static final o:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls00/c0;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ls00/c0;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

.field public final j:Ls00/d2;

.field public final k:Ls00/r1;

.field public final l:Ls00/r1;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/n5;->Companion:Lp00/m5;

    .line 7
    .line 8
    new-instance v0, Lib0/d;

    .line 9
    .line 10
    sget-object v1, Lq00/t0;->Companion:Lq00/q;

    .line 11
    .line 12
    sget-object v2, Lp00/q2;->a:Lp00/q2;

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
    const/16 v1, 0xe

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
    aput-object v3, v1, v2

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    sput-object v1, Lp00/n5;->o:[Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ls00/c0;Ljava/lang/Boolean;Ls00/c0;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Ls00/d2;Ls00/r1;Ls00/r1;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp00/n5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lp00/n5;->b:Ls00/c0;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lp00/n5;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lp00/n5;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lp00/n5;->d:Ls00/c0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lp00/n5;->d:Ls00/c0;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lp00/n5;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lp00/n5;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 46
    .line 47
    iput-object p2, p0, Lp00/n5;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p7, p0, Lp00/n5;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lp00/n5;->g:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object p8, p0, Lp00/n5;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    const/16 p2, 0xf

    .line 66
    .line 67
    iput p2, p0, Lp00/n5;->h:I

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    iput p9, p0, Lp00/n5;->h:I

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 77
    .line 78
    iput-object p2, p0, Lp00/n5;->i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    iput-object p10, p0, Lp00/n5;->i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 82
    .line 83
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 84
    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    new-instance p2, Ls00/d2;

    .line 88
    .line 89
    new-instance p3, Ls00/h2;

    .line 90
    .line 91
    invoke-direct {p3}, Ls00/h2;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p4, Ls00/k2;

    .line 95
    .line 96
    invoke-direct {p4}, Ls00/k2;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p3, p4}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lp00/n5;->j:Ls00/d2;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    iput-object p11, p0, Lp00/n5;->j:Ls00/d2;

    .line 106
    .line 107
    :goto_7
    and-int/lit16 p2, p1, 0x400

    .line 108
    .line 109
    sget-object p3, Ls00/r1;->e:Ls00/r1;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lp00/n5;->k:Ls00/r1;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    iput-object p12, p0, Lp00/n5;->k:Ls00/r1;

    .line 122
    .line 123
    :goto_8
    and-int/lit16 p2, p1, 0x800

    .line 124
    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lp00/n5;->l:Ls00/r1;

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-object/from16 p2, p13

    .line 136
    .line 137
    iput-object p2, p0, Lp00/n5;->l:Ls00/r1;

    .line 138
    .line 139
    :goto_9
    and-int/lit16 p2, p1, 0x1000

    .line 140
    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    :goto_a
    iput-object p2, p0, Lp00/n5;->m:Ljava/util/List;

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_a
    move-object/from16 p2, p14

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :goto_b
    and-int/lit16 p1, p1, 0x2000

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    iput-object v1, p0, Lp00/n5;->n:Ljava/lang/String;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    move-object/from16 p1, p15

    .line 159
    .line 160
    iput-object p1, p0, Lp00/n5;->n:Ljava/lang/String;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    sget-object p0, Lp00/l5;->a:Lp00/l5;

    .line 164
    .line 165
    invoke-virtual {p0}, Lp00/l5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 170
    .line 171
    .line 172
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
    instance-of v1, p1, Lp00/n5;

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
    check-cast p1, Lp00/n5;

    .line 12
    .line 13
    iget-object v1, p0, Lp00/n5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp00/n5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp00/n5;->b:Ls00/c0;

    .line 25
    .line 26
    iget-object v3, p1, Lp00/n5;->b:Ls00/c0;

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
    iget-object v1, p0, Lp00/n5;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lp00/n5;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lp00/n5;->d:Ls00/c0;

    .line 47
    .line 48
    iget-object v3, p1, Lp00/n5;->d:Ls00/c0;

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
    iget-object v1, p1, Lp00/n5;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lp00/n5;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Lp00/n5;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 80
    .line 81
    iget-object v3, p1, Lp00/n5;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 82
    .line 83
    if-eq v1, v3, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Lp00/n5;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lp00/n5;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget v1, p0, Lp00/n5;->h:I

    .line 98
    .line 99
    iget v3, p1, Lp00/n5;->h:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-object v1, p0, Lp00/n5;->i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 105
    .line 106
    iget-object v3, p1, Lp00/n5;->i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 107
    .line 108
    if-eq v1, v3, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-object v1, p0, Lp00/n5;->j:Ls00/d2;

    .line 112
    .line 113
    iget-object v3, p1, Lp00/n5;->j:Ls00/d2;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-object v1, p0, Lp00/n5;->k:Ls00/r1;

    .line 123
    .line 124
    iget-object v3, p1, Lp00/n5;->k:Ls00/r1;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-object v1, p0, Lp00/n5;->l:Ls00/r1;

    .line 134
    .line 135
    iget-object v3, p1, Lp00/n5;->l:Ls00/r1;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-object v1, p0, Lp00/n5;->m:Ljava/util/List;

    .line 145
    .line 146
    iget-object v3, p1, Lp00/n5;->m:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-object p0, p0, Lp00/n5;->n:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lp00/n5;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp00/n5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lp00/n5;->b:Ls00/c0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ls00/c0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lp00/n5;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lp00/n5;->d:Ls00/c0;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ls00/c0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lp00/n5;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lp00/n5;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object v2, p0, Lp00/n5;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    add-int/2addr v3, v2

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget v2, p0, Lp00/n5;->h:I

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v2, p0, Lp00/n5;->i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v3

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v3, p0, Lp00/n5;->j:Ls00/d2;

    .line 88
    .line 89
    invoke-virtual {v3}, Ls00/d2;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v2

    .line 94
    mul-int/2addr v3, v1

    .line 95
    iget-object v2, p0, Lp00/n5;->k:Ls00/r1;

    .line 96
    .line 97
    invoke-virtual {v2}, Ls00/r1;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object v3, p0, Lp00/n5;->l:Ls00/r1;

    .line 104
    .line 105
    invoke-virtual {v3}, Ls00/r1;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v2

    .line 110
    mul-int/2addr v3, v1

    .line 111
    iget-object v2, p0, Lp00/n5;->m:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v3, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object p0, p0, Lp00/n5;->n:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_4
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextComponent(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp00/n5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lq00/u1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", color="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp00/n5;->b:Ls00/c0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", visible="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp00/n5;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", backgroundColor="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp00/n5;->d:Ls00/c0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", fontName="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp00/n5;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Lez/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", fontWeight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lp00/n5;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", fontWeightInt="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lp00/n5;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fontSize="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lp00/n5;->h:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", horizontalAlignment="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lp00/n5;->i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", size="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lp00/n5;->j:Ls00/d2;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", padding="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lp00/n5;->k:Ls00/r1;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", margin="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lp00/n5;->l:Ls00/r1;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", overrides="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lp00/n5;->m:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", name="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lp00/n5;->n:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v1, 0x29

    .line 154
    .line 155
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
