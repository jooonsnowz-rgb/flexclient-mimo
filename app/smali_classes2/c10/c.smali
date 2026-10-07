.class public final Lc10/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc10/a0;


# instance fields
.field public final a:Le20/b;

.field public final b:Li10/o;

.field public final c:Li10/o;

.field public final d:Li10/v;

.field public final e:Lp00/s2;


# direct methods
.method public constructor <init>(Le20/b;Li10/o;Li10/o;Li10/v;Lp00/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10/c;->a:Le20/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc10/c;->b:Li10/o;

    .line 7
    .line 8
    iput-object p3, p0, Lc10/c;->c:Li10/o;

    .line 9
    .line 10
    iput-object p4, p0, Lc10/c;->d:Li10/v;

    .line 11
    .line 12
    iput-object p5, p0, Lc10/c;->e:Lp00/s2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lc10/a0;)Lc10/a0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc10/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lc10/c;->e:Lp00/s2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance v3, Lc10/c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, Lc10/c;->a:Le20/b;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v4, v0, Lc10/c;->a:Le20/b;

    .line 22
    .line 23
    :cond_2
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v5, v1, Lc10/c;->b:Li10/o;

    .line 26
    .line 27
    if-nez v5, :cond_4

    .line 28
    .line 29
    :cond_3
    iget-object v5, v0, Lc10/c;->b:Li10/o;

    .line 30
    .line 31
    :cond_4
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v6, v1, Lc10/c;->c:Li10/o;

    .line 34
    .line 35
    if-nez v6, :cond_6

    .line 36
    .line 37
    :cond_5
    iget-object v6, v0, Lc10/c;->c:Li10/o;

    .line 38
    .line 39
    :cond_6
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object v1, v1, Lc10/c;->d:Li10/v;

    .line 42
    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_7
    :goto_1
    move-object v7, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_8
    :goto_2
    iget-object v1, v0, Lc10/c;->d:Li10/v;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    new-instance v8, Lp00/s2;

    .line 52
    .line 53
    iget-object v0, v0, Lc10/c;->e:Lp00/s2;

    .line 54
    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    iget-object v1, v2, Lp00/s2;->a:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v1, :cond_9

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_9
    :goto_4
    move-object v9, v1

    .line 63
    goto :goto_6

    .line 64
    :cond_a
    :goto_5
    iget-object v1, v0, Lp00/s2;->a:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_6
    if-eqz v2, :cond_c

    .line 68
    .line 69
    iget-object v1, v2, Lp00/s2;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_b

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_b
    :goto_7
    move-object v10, v1

    .line 75
    goto :goto_9

    .line 76
    :cond_c
    :goto_8
    iget-object v1, v0, Lp00/s2;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :goto_9
    if-eqz v2, :cond_e

    .line 80
    .line 81
    iget-object v1, v2, Lp00/s2;->c:Ls00/c0;

    .line 82
    .line 83
    if-nez v1, :cond_d

    .line 84
    .line 85
    goto :goto_b

    .line 86
    :cond_d
    :goto_a
    move-object v11, v1

    .line 87
    goto :goto_c

    .line 88
    :cond_e
    :goto_b
    iget-object v1, v0, Lp00/s2;->c:Ls00/c0;

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :goto_c
    if-eqz v2, :cond_10

    .line 92
    .line 93
    iget-object v1, v2, Lp00/s2;->d:Ls00/c0;

    .line 94
    .line 95
    if-nez v1, :cond_f

    .line 96
    .line 97
    goto :goto_e

    .line 98
    :cond_f
    :goto_d
    move-object v12, v1

    .line 99
    goto :goto_f

    .line 100
    :cond_10
    :goto_e
    iget-object v1, v0, Lp00/s2;->d:Ls00/c0;

    .line 101
    .line 102
    goto :goto_d

    .line 103
    :goto_f
    if-eqz v2, :cond_12

    .line 104
    .line 105
    iget-object v1, v2, Lp00/s2;->e:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_11

    .line 108
    .line 109
    goto :goto_11

    .line 110
    :cond_11
    :goto_10
    move-object v13, v1

    .line 111
    goto :goto_12

    .line 112
    :cond_12
    :goto_11
    iget-object v1, v0, Lp00/s2;->e:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_10

    .line 115
    :goto_12
    if-eqz v2, :cond_14

    .line 116
    .line 117
    iget-object v1, v2, Lp00/s2;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 118
    .line 119
    if-nez v1, :cond_13

    .line 120
    .line 121
    goto :goto_14

    .line 122
    :cond_13
    :goto_13
    move-object v14, v1

    .line 123
    goto :goto_15

    .line 124
    :cond_14
    :goto_14
    iget-object v1, v0, Lp00/s2;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 125
    .line 126
    goto :goto_13

    .line 127
    :goto_15
    if-eqz v2, :cond_16

    .line 128
    .line 129
    iget-object v1, v2, Lp00/s2;->g:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v1, :cond_15

    .line 132
    .line 133
    goto :goto_17

    .line 134
    :cond_15
    :goto_16
    move-object v15, v1

    .line 135
    goto :goto_18

    .line 136
    :cond_16
    :goto_17
    iget-object v1, v0, Lp00/s2;->g:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_16

    .line 139
    :goto_18
    if-eqz v2, :cond_18

    .line 140
    .line 141
    iget-object v1, v2, Lp00/s2;->h:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v1, :cond_17

    .line 144
    .line 145
    goto :goto_1a

    .line 146
    :cond_17
    :goto_19
    move-object/from16 v16, v1

    .line 147
    .line 148
    goto :goto_1b

    .line 149
    :cond_18
    :goto_1a
    iget-object v1, v0, Lp00/s2;->h:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_19

    .line 152
    :goto_1b
    if-eqz v2, :cond_1a

    .line 153
    .line 154
    iget-object v1, v2, Lp00/s2;->i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 155
    .line 156
    if-nez v1, :cond_19

    .line 157
    .line 158
    goto :goto_1d

    .line 159
    :cond_19
    :goto_1c
    move-object/from16 v17, v1

    .line 160
    .line 161
    goto :goto_1e

    .line 162
    :cond_1a
    :goto_1d
    iget-object v1, v0, Lp00/s2;->i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 163
    .line 164
    goto :goto_1c

    .line 165
    :goto_1e
    if-eqz v2, :cond_1c

    .line 166
    .line 167
    iget-object v1, v2, Lp00/s2;->j:Ls00/d2;

    .line 168
    .line 169
    if-nez v1, :cond_1b

    .line 170
    .line 171
    goto :goto_20

    .line 172
    :cond_1b
    :goto_1f
    move-object/from16 v18, v1

    .line 173
    .line 174
    goto :goto_21

    .line 175
    :cond_1c
    :goto_20
    iget-object v1, v0, Lp00/s2;->j:Ls00/d2;

    .line 176
    .line 177
    goto :goto_1f

    .line 178
    :goto_21
    if-eqz v2, :cond_1e

    .line 179
    .line 180
    iget-object v1, v2, Lp00/s2;->k:Ls00/r1;

    .line 181
    .line 182
    if-nez v1, :cond_1d

    .line 183
    .line 184
    goto :goto_23

    .line 185
    :cond_1d
    :goto_22
    move-object/from16 v19, v1

    .line 186
    .line 187
    goto :goto_24

    .line 188
    :cond_1e
    :goto_23
    iget-object v1, v0, Lp00/s2;->k:Ls00/r1;

    .line 189
    .line 190
    goto :goto_22

    .line 191
    :goto_24
    if-eqz v2, :cond_20

    .line 192
    .line 193
    iget-object v1, v2, Lp00/s2;->l:Ls00/r1;

    .line 194
    .line 195
    if-nez v1, :cond_1f

    .line 196
    .line 197
    goto :goto_26

    .line 198
    :cond_1f
    :goto_25
    move-object/from16 v20, v1

    .line 199
    .line 200
    goto :goto_27

    .line 201
    :cond_20
    :goto_26
    iget-object v1, v0, Lp00/s2;->l:Ls00/r1;

    .line 202
    .line 203
    goto :goto_25

    .line 204
    :goto_27
    invoke-direct/range {v8 .. v20}, Lp00/s2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ls00/c0;Ls00/c0;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Ls00/d2;Ls00/r1;Ls00/r1;)V

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v3 .. v8}, Lc10/c;-><init>(Le20/b;Li10/o;Li10/o;Li10/v;Lp00/s2;)V

    .line 208
    .line 209
    .line 210
    return-object v3
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
    instance-of v0, p1, Lc10/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc10/c;

    .line 10
    .line 11
    iget-object v0, p0, Lc10/c;->a:Le20/b;

    .line 12
    .line 13
    iget-object v1, p1, Lc10/c;->a:Le20/b;

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
    iget-object v0, p0, Lc10/c;->b:Li10/o;

    .line 23
    .line 24
    iget-object v1, p1, Lc10/c;->b:Li10/o;

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
    iget-object v0, p0, Lc10/c;->c:Li10/o;

    .line 34
    .line 35
    iget-object v1, p1, Lc10/c;->c:Li10/o;

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
    iget-object v0, p0, Lc10/c;->d:Li10/v;

    .line 45
    .line 46
    iget-object v1, p1, Lc10/c;->d:Li10/v;

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
    iget-object p0, p0, Lc10/c;->e:Lp00/s2;

    .line 56
    .line 57
    iget-object p1, p1, Lc10/c;->e:Lp00/s2;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp00/s2;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lc10/c;->a:Le20/b;

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
    iget-object v2, p0, Lc10/c;->b:Li10/o;

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
    iget-object v2, p0, Lc10/c;->c:Li10/o;

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
    invoke-virtual {v2}, Li10/o;->hashCode()I

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
    iget-object v2, p0, Lc10/c;->d:Li10/v;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lc10/c;->e:Lp00/s2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp00/s2;->hashCode()I

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
    const-string v1, "LocalizedTextPartial(texts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc10/c;->a:Le20/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", color="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc10/c;->b:Li10/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc10/c;->c:Li10/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fontSpec="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lc10/c;->d:Li10/v;

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
    iget-object p0, p0, Lc10/c;->e:Lp00/s2;

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
