.class public final Lp00/g6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp00/k3;


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lp00/f6;

.field public static final r:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ls00/u2;

.field public final b:Ls00/r2;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ls00/d2;

.field public final i:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

.field public final j:Ls00/o1;

.field public final k:Ls00/c0;

.field public final l:Ls00/r1;

.field public final m:Ls00/r1;

.field public final n:Ls00/h;

.field public final o:Ls00/v1;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/f6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/g6;->Companion:Lp00/f6;

    .line 7
    .line 8
    new-instance v0, Lib0/d;

    .line 9
    .line 10
    sget-object v1, Lq00/t0;->Companion:Lq00/q;

    .line 11
    .line 12
    sget-object v2, Lp00/z2;->a:Lp00/z2;

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
    const/16 v1, 0x11

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
    aput-object v3, v1, v2

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    aput-object v3, v1, v0

    .line 85
    .line 86
    sput-object v1, Lp00/g6;->r:[Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(ILs00/u2;Ls00/r2;Ljava/lang/Boolean;ZZZZLs00/d2;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Ls00/o1;Ls00/c0;Ls00/r1;Ls00/r1;Ls00/h;Ls00/v1;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    const v0, 0xffff

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp00/g6;->a:Ls00/u2;

    iput-object p3, p0, Lp00/g6;->b:Ls00/r2;

    iput-object p4, p0, Lp00/g6;->c:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lp00/g6;->d:Z

    iput-boolean p6, p0, Lp00/g6;->e:Z

    iput-boolean p7, p0, Lp00/g6;->f:Z

    iput-boolean p8, p0, Lp00/g6;->g:Z

    iput-object p9, p0, Lp00/g6;->h:Ls00/d2;

    iput-object p10, p0, Lp00/g6;->i:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    iput-object p11, p0, Lp00/g6;->j:Ls00/o1;

    iput-object p12, p0, Lp00/g6;->k:Ls00/c0;

    move-object/from16 p2, p13

    iput-object p2, p0, Lp00/g6;->l:Ls00/r1;

    move-object/from16 p2, p14

    iput-object p2, p0, Lp00/g6;->m:Ls00/r1;

    move-object/from16 p2, p15

    iput-object p2, p0, Lp00/g6;->n:Ls00/h;

    move-object/from16 p2, p16

    iput-object p2, p0, Lp00/g6;->o:Ls00/v1;

    move-object/from16 p2, p17

    iput-object p2, p0, Lp00/g6;->p:Ljava/util/List;

    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    iput-object v2, p0, Lp00/g6;->q:Ljava/lang/String;

    return-void

    :cond_0
    move-object/from16 p1, p18

    iput-object p1, p0, Lp00/g6;->q:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lp00/e6;->a:Lp00/e6;

    invoke-virtual {p0}, Lp00/e6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
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
    instance-of v1, p1, Lp00/g6;

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
    check-cast p1, Lp00/g6;

    .line 12
    .line 13
    iget-object v1, p0, Lp00/g6;->a:Ls00/u2;

    .line 14
    .line 15
    iget-object v3, p1, Lp00/g6;->a:Ls00/u2;

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
    iget-object v1, p0, Lp00/g6;->b:Ls00/r2;

    .line 25
    .line 26
    iget-object v3, p1, Lp00/g6;->b:Ls00/r2;

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
    iget-object v1, p0, Lp00/g6;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lp00/g6;->c:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lp00/g6;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lp00/g6;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lp00/g6;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lp00/g6;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lp00/g6;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lp00/g6;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lp00/g6;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lp00/g6;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lp00/g6;->h:Ls00/d2;

    .line 75
    .line 76
    iget-object v3, p1, Lp00/g6;->h:Ls00/d2;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lp00/g6;->i:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 86
    .line 87
    iget-object v3, p1, Lp00/g6;->i:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lp00/g6;->j:Ls00/o1;

    .line 93
    .line 94
    iget-object v3, p1, Lp00/g6;->j:Ls00/o1;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lp00/g6;->k:Ls00/c0;

    .line 104
    .line 105
    iget-object v3, p1, Lp00/g6;->k:Ls00/c0;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lp00/g6;->l:Ls00/r1;

    .line 115
    .line 116
    iget-object v3, p1, Lp00/g6;->l:Ls00/r1;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lp00/g6;->m:Ls00/r1;

    .line 126
    .line 127
    iget-object v3, p1, Lp00/g6;->m:Ls00/r1;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lp00/g6;->n:Ls00/h;

    .line 137
    .line 138
    iget-object v3, p1, Lp00/g6;->n:Ls00/h;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lp00/g6;->o:Ls00/v1;

    .line 148
    .line 149
    iget-object v3, p1, Lp00/g6;->o:Ls00/v1;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lp00/g6;->p:Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, p1, Lp00/g6;->p:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object p1, p1, Lp00/g6;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p0, p0, Lp00/g6;->q:Ljava/lang/String;

    .line 172
    .line 173
    if-nez p0, :cond_13

    .line 174
    .line 175
    if-nez p1, :cond_12

    .line 176
    .line 177
    move p0, v0

    .line 178
    goto :goto_1

    .line 179
    :cond_12
    :goto_0
    move p0, v2

    .line 180
    goto :goto_1

    .line 181
    :cond_13
    if-nez p1, :cond_14

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    :goto_1
    if-nez p0, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp00/g6;->a:Ls00/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00/u2;->hashCode()I

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
    iget-object v3, p0, Lp00/g6;->b:Ls00/r2;

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
    invoke-virtual {v3}, Ls00/r2;->hashCode()I

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
    iget-object v3, p0, Lp00/g6;->c:Ljava/lang/Boolean;

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
    iget-boolean v3, p0, Lp00/g6;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lp00/g6;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lp00/g6;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lp00/g6;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lp00/g6;->h:Ls00/d2;

    .line 60
    .line 61
    invoke-virtual {v3}, Ls00/d2;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lp00/g6;->i:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lp00/g6;->j:Ls00/o1;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lp00/g6;->k:Ls00/c0;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v3}, Ls00/c0;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_3
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lp00/g6;->l:Ls00/r1;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v3}, Ls00/r1;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_4
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lp00/g6;->m:Ls00/r1;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v3}, Ls00/r1;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_5
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v3, p0, Lp00/g6;->n:Ls00/h;

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v3}, Ls00/h;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_6
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v3, p0, Lp00/g6;->o:Ls00/v1;

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    move v3, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {v3}, Ls00/v1;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_7
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v3, p0, Lp00/g6;->p:Ljava/util/List;

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    move v3, v2

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_8
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object p0, p0, Lp00/g6;->q:Ljava/lang/String;

    .line 160
    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_9
    add-int/2addr v0, v2

    .line 169
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoComponent(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp00/g6;->a:Ls00/u2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fallbackSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp00/g6;->b:Ls00/r2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp00/g6;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showControls="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp00/g6;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", autoplay="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp00/g6;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", loop="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp00/g6;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", muteAudio="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp00/g6;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", size="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp00/g6;->h:Ls00/d2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fitMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp00/g6;->i:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", maskShape="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp00/g6;->j:Ls00/o1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", colorOverlay="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp00/g6;->k:Ls00/c0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", padding="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp00/g6;->l:Ls00/r1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", margin="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp00/g6;->m:Ls00/r1;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", border="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp00/g6;->n:Ls00/h;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", shadow="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lp00/g6;->o:Ls00/v1;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", overrides="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lp00/g6;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", overrideSourceLid="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lp00/g6;->q:Ljava/lang/String;

    .line 169
    .line 170
    if-nez p0, :cond_0

    .line 171
    .line 172
    const-string p0, "null"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p0}, Lq00/u1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 p0, 0x29

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
