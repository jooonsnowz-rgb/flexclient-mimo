.class public final Lc10/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc10/a0;


# instance fields
.field public final a:Le20/b;

.field public final b:Li10/o;

.field public final c:Li10/j;

.field public final d:Li10/f0;

.field public final e:Lp00/g2;


# direct methods
.method public constructor <init>(Le20/b;Li10/o;Li10/j;Li10/f0;Lp00/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10/x;->a:Le20/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc10/x;->b:Li10/o;

    .line 7
    .line 8
    iput-object p3, p0, Lc10/x;->c:Li10/j;

    .line 9
    .line 10
    iput-object p4, p0, Lc10/x;->d:Li10/f0;

    .line 11
    .line 12
    iput-object p5, p0, Lc10/x;->e:Lp00/g2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lc10/a0;)Lc10/a0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc10/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lc10/x;->a:Le20/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Lc10/x;->e:Lp00/g2;

    .line 17
    .line 18
    :cond_1
    new-instance v4, Lc10/x;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lc10/x;->a:Le20/b;

    .line 23
    .line 24
    :cond_2
    move-object v5, v3

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v3, v1, Lc10/x;->b:Li10/o;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    move-object v6, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    :goto_2
    iget-object v3, v0, Lc10/x;->b:Li10/o;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_3
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v3, v1, Lc10/x;->c:Li10/j;

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    :goto_4
    move-object v7, v3

    .line 45
    goto :goto_6

    .line 46
    :cond_6
    :goto_5
    iget-object v3, v0, Lc10/x;->c:Li10/j;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :goto_6
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v1, v1, Lc10/x;->d:Li10/f0;

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    goto :goto_8

    .line 56
    :cond_7
    :goto_7
    move-object v8, v1

    .line 57
    goto :goto_9

    .line 58
    :cond_8
    :goto_8
    iget-object v1, v0, Lc10/x;->d:Li10/f0;

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :goto_9
    new-instance v9, Lp00/g2;

    .line 62
    .line 63
    iget-object v0, v0, Lc10/x;->e:Lp00/g2;

    .line 64
    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    iget-object v1, v2, Lp00/g2;->a:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    goto :goto_b

    .line 72
    :cond_9
    :goto_a
    move-object v10, v1

    .line 73
    goto :goto_c

    .line 74
    :cond_a
    :goto_b
    iget-object v1, v0, Lp00/g2;->a:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_a

    .line 77
    :goto_c
    if-eqz v2, :cond_c

    .line 78
    .line 79
    iget-object v1, v2, Lp00/g2;->b:Ls00/r2;

    .line 80
    .line 81
    if-nez v1, :cond_b

    .line 82
    .line 83
    goto :goto_e

    .line 84
    :cond_b
    :goto_d
    move-object v11, v1

    .line 85
    goto :goto_f

    .line 86
    :cond_c
    :goto_e
    iget-object v1, v0, Lp00/g2;->b:Ls00/r2;

    .line 87
    .line 88
    goto :goto_d

    .line 89
    :goto_f
    if-eqz v2, :cond_e

    .line 90
    .line 91
    iget-object v1, v2, Lp00/g2;->c:Ls00/d2;

    .line 92
    .line 93
    if-nez v1, :cond_d

    .line 94
    .line 95
    goto :goto_11

    .line 96
    :cond_d
    :goto_10
    move-object v12, v1

    .line 97
    goto :goto_12

    .line 98
    :cond_e
    :goto_11
    iget-object v1, v0, Lp00/g2;->c:Ls00/d2;

    .line 99
    .line 100
    goto :goto_10

    .line 101
    :goto_12
    if-eqz v2, :cond_10

    .line 102
    .line 103
    iget-object v1, v2, Lp00/g2;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_f

    .line 106
    .line 107
    goto :goto_14

    .line 108
    :cond_f
    :goto_13
    move-object v13, v1

    .line 109
    goto :goto_15

    .line 110
    :cond_10
    :goto_14
    iget-object v1, v0, Lp00/g2;->d:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_13

    .line 113
    :goto_15
    if-eqz v2, :cond_12

    .line 114
    .line 115
    iget-object v1, v2, Lp00/g2;->e:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 116
    .line 117
    if-nez v1, :cond_11

    .line 118
    .line 119
    goto :goto_17

    .line 120
    :cond_11
    :goto_16
    move-object v14, v1

    .line 121
    goto :goto_18

    .line 122
    :cond_12
    :goto_17
    iget-object v1, v0, Lp00/g2;->e:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 123
    .line 124
    goto :goto_16

    .line 125
    :goto_18
    if-eqz v2, :cond_14

    .line 126
    .line 127
    iget-object v1, v2, Lp00/g2;->f:Ls00/o1;

    .line 128
    .line 129
    if-nez v1, :cond_13

    .line 130
    .line 131
    goto :goto_1a

    .line 132
    :cond_13
    :goto_19
    move-object v15, v1

    .line 133
    goto :goto_1b

    .line 134
    :cond_14
    :goto_1a
    iget-object v1, v0, Lp00/g2;->f:Ls00/o1;

    .line 135
    .line 136
    goto :goto_19

    .line 137
    :goto_1b
    if-eqz v2, :cond_16

    .line 138
    .line 139
    iget-object v1, v2, Lp00/g2;->g:Ls00/c0;

    .line 140
    .line 141
    if-nez v1, :cond_15

    .line 142
    .line 143
    goto :goto_1d

    .line 144
    :cond_15
    :goto_1c
    move-object/from16 v16, v1

    .line 145
    .line 146
    goto :goto_1e

    .line 147
    :cond_16
    :goto_1d
    iget-object v1, v0, Lp00/g2;->g:Ls00/c0;

    .line 148
    .line 149
    goto :goto_1c

    .line 150
    :goto_1e
    invoke-direct/range {v9 .. v16}, Lp00/g2;-><init>(Ljava/lang/Boolean;Ls00/r2;Ls00/d2;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Ls00/o1;Ls00/c0;)V

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, Lc10/x;-><init>(Le20/b;Li10/o;Li10/j;Li10/f0;Lp00/g2;)V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc10/x;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc10/x;

    .line 10
    .line 11
    iget-object v0, p0, Lc10/x;->a:Le20/b;

    .line 12
    .line 13
    iget-object v1, p1, Lc10/x;->a:Le20/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lc10/x;->b:Li10/o;

    .line 23
    .line 24
    iget-object v1, p1, Lc10/x;->b:Li10/o;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lc10/x;->c:Li10/j;

    .line 34
    .line 35
    iget-object v1, p1, Lc10/x;->c:Li10/j;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lc10/x;->d:Li10/f0;

    .line 45
    .line 46
    iget-object v1, p1, Lc10/x;->d:Li10/f0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lc10/x;->e:Lp00/g2;

    .line 56
    .line 57
    iget-object p1, p1, Lc10/x;->e:Lp00/g2;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp00/g2;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc10/x;->a:Le20/b;

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
    iget-object v1, v1, Le20/b;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lc10/x;->b:Li10/o;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Li10/o;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lc10/x;->c:Li10/j;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Li10/j;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lc10/x;->d:Li10/f0;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Li10/f0;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_3
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lc10/x;->e:Lp00/g2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp00/g2;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresentedImagePartial(sources="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc10/x;->a:Le20/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overlay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc10/x;->b:Li10/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", border="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc10/x;->c:Li10/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shadow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lc10/x;->d:Li10/f0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", partial="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc10/x;->e:Lp00/g2;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
