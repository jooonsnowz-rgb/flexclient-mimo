.class public final Lc10/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc10/a0;


# instance fields
.field public final a:Li10/h;

.field public final b:Li10/j;

.field public final c:Li10/f0;

.field public final d:Ll10/s;

.field public final e:Lp00/z1;


# direct methods
.method public constructor <init>(Li10/h;Li10/j;Li10/f0;Ll10/s;Lp00/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10/v;->a:Li10/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc10/v;->b:Li10/j;

    .line 7
    .line 8
    iput-object p3, p0, Lc10/v;->c:Li10/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lc10/v;->d:Ll10/s;

    .line 11
    .line 12
    iput-object p5, p0, Lc10/v;->e:Lp00/z1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lc10/a0;)Lc10/a0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc10/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lc10/v;->e:Lp00/z1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lc10/v;

    .line 15
    .line 16
    iget-object v5, v0, Lc10/v;->a:Li10/h;

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v5, v1, Lc10/v;->a:Li10/h;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, v2

    .line 26
    :cond_2
    :goto_1
    iget-object v6, v0, Lc10/v;->b:Li10/j;

    .line 27
    .line 28
    if-nez v6, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v6, v1, Lc10/v;->b:Li10/j;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v6, v2

    .line 36
    :cond_4
    :goto_2
    iget-object v7, v0, Lc10/v;->c:Li10/f0;

    .line 37
    .line 38
    if-nez v7, :cond_6

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v7, v1, Lc10/v;->c:Li10/f0;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move-object v7, v2

    .line 46
    :cond_6
    :goto_3
    iget-object v8, v0, Lc10/v;->d:Ll10/s;

    .line 47
    .line 48
    if-nez v8, :cond_8

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-object v2, v1, Lc10/v;->d:Ll10/s;

    .line 53
    .line 54
    :cond_7
    move-object v8, v2

    .line 55
    :cond_8
    new-instance v9, Lp00/z1;

    .line 56
    .line 57
    iget-object v0, v0, Lc10/v;->e:Lp00/z1;

    .line 58
    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    iget-object v1, v3, Lp00/z1;->a:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v1, :cond_9

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_9
    :goto_4
    move-object v10, v1

    .line 67
    goto :goto_6

    .line 68
    :cond_a
    :goto_5
    iget-object v1, v0, Lp00/z1;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_6
    if-eqz v3, :cond_c

    .line 72
    .line 73
    iget-object v1, v3, Lp00/z1;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v1, :cond_b

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_b
    :goto_7
    move-object v11, v1

    .line 79
    goto :goto_9

    .line 80
    :cond_c
    :goto_8
    iget-object v1, v0, Lp00/z1;->b:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :goto_9
    if-eqz v3, :cond_e

    .line 84
    .line 85
    iget-object v1, v3, Lp00/z1;->c:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 86
    .line 87
    if-nez v1, :cond_d

    .line 88
    .line 89
    goto :goto_b

    .line 90
    :cond_d
    :goto_a
    move-object v12, v1

    .line 91
    goto :goto_c

    .line 92
    :cond_e
    :goto_b
    iget-object v1, v0, Lp00/z1;->c:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 93
    .line 94
    goto :goto_a

    .line 95
    :goto_c
    if-eqz v3, :cond_10

    .line 96
    .line 97
    iget-object v1, v3, Lp00/z1;->d:Ls00/d2;

    .line 98
    .line 99
    if-nez v1, :cond_f

    .line 100
    .line 101
    goto :goto_e

    .line 102
    :cond_f
    :goto_d
    move-object v13, v1

    .line 103
    goto :goto_f

    .line 104
    :cond_10
    :goto_e
    iget-object v1, v0, Lp00/z1;->d:Ls00/d2;

    .line 105
    .line 106
    goto :goto_d

    .line 107
    :goto_f
    if-eqz v3, :cond_12

    .line 108
    .line 109
    iget-object v1, v3, Lp00/z1;->e:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v1, :cond_11

    .line 112
    .line 113
    goto :goto_11

    .line 114
    :cond_11
    :goto_10
    move-object v14, v1

    .line 115
    goto :goto_12

    .line 116
    :cond_12
    :goto_11
    iget-object v1, v0, Lp00/z1;->e:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_10

    .line 119
    :goto_12
    if-eqz v3, :cond_14

    .line 120
    .line 121
    iget-object v1, v3, Lp00/z1;->f:Ljava/lang/Float;

    .line 122
    .line 123
    if-nez v1, :cond_13

    .line 124
    .line 125
    goto :goto_14

    .line 126
    :cond_13
    :goto_13
    move-object v15, v1

    .line 127
    goto :goto_15

    .line 128
    :cond_14
    :goto_14
    iget-object v1, v0, Lp00/z1;->f:Ljava/lang/Float;

    .line 129
    .line 130
    goto :goto_13

    .line 131
    :goto_15
    if-eqz v3, :cond_16

    .line 132
    .line 133
    iget-object v1, v3, Lp00/z1;->g:Ls00/c0;

    .line 134
    .line 135
    if-nez v1, :cond_15

    .line 136
    .line 137
    goto :goto_17

    .line 138
    :cond_15
    :goto_16
    move-object/from16 v16, v1

    .line 139
    .line 140
    goto :goto_18

    .line 141
    :cond_16
    :goto_17
    iget-object v1, v0, Lp00/z1;->g:Ls00/c0;

    .line 142
    .line 143
    goto :goto_16

    .line 144
    :goto_18
    if-eqz v3, :cond_18

    .line 145
    .line 146
    iget-object v1, v3, Lp00/z1;->h:Lq00/n;

    .line 147
    .line 148
    if-nez v1, :cond_17

    .line 149
    .line 150
    goto :goto_1a

    .line 151
    :cond_17
    :goto_19
    move-object/from16 v17, v1

    .line 152
    .line 153
    goto :goto_1b

    .line 154
    :cond_18
    :goto_1a
    iget-object v1, v0, Lp00/z1;->h:Lq00/n;

    .line 155
    .line 156
    goto :goto_19

    .line 157
    :goto_1b
    if-eqz v3, :cond_1a

    .line 158
    .line 159
    iget-object v1, v3, Lp00/z1;->i:Ls00/r1;

    .line 160
    .line 161
    if-nez v1, :cond_19

    .line 162
    .line 163
    goto :goto_1d

    .line 164
    :cond_19
    :goto_1c
    move-object/from16 v18, v1

    .line 165
    .line 166
    goto :goto_1e

    .line 167
    :cond_1a
    :goto_1d
    iget-object v1, v0, Lp00/z1;->i:Ls00/r1;

    .line 168
    .line 169
    goto :goto_1c

    .line 170
    :goto_1e
    if-eqz v3, :cond_1c

    .line 171
    .line 172
    iget-object v1, v3, Lp00/z1;->j:Ls00/r1;

    .line 173
    .line 174
    if-nez v1, :cond_1b

    .line 175
    .line 176
    goto :goto_20

    .line 177
    :cond_1b
    :goto_1f
    move-object/from16 v19, v1

    .line 178
    .line 179
    goto :goto_21

    .line 180
    :cond_1c
    :goto_20
    iget-object v1, v0, Lp00/z1;->j:Ls00/r1;

    .line 181
    .line 182
    goto :goto_1f

    .line 183
    :goto_21
    if-eqz v3, :cond_1e

    .line 184
    .line 185
    iget-object v1, v3, Lp00/z1;->k:Ls00/a2;

    .line 186
    .line 187
    if-nez v1, :cond_1d

    .line 188
    .line 189
    goto :goto_23

    .line 190
    :cond_1d
    :goto_22
    move-object/from16 v20, v1

    .line 191
    .line 192
    goto :goto_24

    .line 193
    :cond_1e
    :goto_23
    iget-object v1, v0, Lp00/z1;->k:Ls00/a2;

    .line 194
    .line 195
    goto :goto_22

    .line 196
    :goto_24
    if-eqz v3, :cond_20

    .line 197
    .line 198
    iget-object v1, v3, Lp00/z1;->l:Ls00/h;

    .line 199
    .line 200
    if-nez v1, :cond_1f

    .line 201
    .line 202
    goto :goto_26

    .line 203
    :cond_1f
    :goto_25
    move-object/from16 v21, v1

    .line 204
    .line 205
    goto :goto_27

    .line 206
    :cond_20
    :goto_26
    iget-object v1, v0, Lp00/z1;->l:Ls00/h;

    .line 207
    .line 208
    goto :goto_25

    .line 209
    :goto_27
    if-eqz v3, :cond_22

    .line 210
    .line 211
    iget-object v1, v3, Lp00/z1;->m:Ls00/v1;

    .line 212
    .line 213
    if-nez v1, :cond_21

    .line 214
    .line 215
    goto :goto_29

    .line 216
    :cond_21
    :goto_28
    move-object/from16 v22, v1

    .line 217
    .line 218
    goto :goto_2a

    .line 219
    :cond_22
    :goto_29
    iget-object v1, v0, Lp00/z1;->m:Ls00/v1;

    .line 220
    .line 221
    goto :goto_28

    .line 222
    :goto_2a
    if-eqz v3, :cond_24

    .line 223
    .line 224
    iget-object v1, v3, Lp00/z1;->n:Lp00/o0;

    .line 225
    .line 226
    if-nez v1, :cond_23

    .line 227
    .line 228
    goto :goto_2c

    .line 229
    :cond_23
    :goto_2b
    move-object/from16 v23, v1

    .line 230
    .line 231
    goto :goto_2d

    .line 232
    :cond_24
    :goto_2c
    iget-object v1, v0, Lp00/z1;->n:Lp00/o0;

    .line 233
    .line 234
    goto :goto_2b

    .line 235
    :goto_2d
    if-eqz v3, :cond_26

    .line 236
    .line 237
    iget-object v1, v3, Lp00/z1;->o:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-nez v1, :cond_25

    .line 240
    .line 241
    goto :goto_2f

    .line 242
    :cond_25
    :goto_2e
    move-object/from16 v24, v1

    .line 243
    .line 244
    goto :goto_30

    .line 245
    :cond_26
    :goto_2f
    iget-object v1, v0, Lp00/z1;->o:Ljava/lang/Boolean;

    .line 246
    .line 247
    goto :goto_2e

    .line 248
    :goto_30
    if-eqz v3, :cond_28

    .line 249
    .line 250
    iget-object v1, v3, Lp00/z1;->p:Lp00/g0;

    .line 251
    .line 252
    if-nez v1, :cond_27

    .line 253
    .line 254
    goto :goto_32

    .line 255
    :cond_27
    :goto_31
    move-object/from16 v25, v1

    .line 256
    .line 257
    goto :goto_33

    .line 258
    :cond_28
    :goto_32
    iget-object v1, v0, Lp00/z1;->p:Lp00/g0;

    .line 259
    .line 260
    goto :goto_31

    .line 261
    :goto_33
    invoke-direct/range {v9 .. v25}, Lp00/z1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Ls00/d2;Ljava/lang/Integer;Ljava/lang/Float;Ls00/c0;Lq00/n;Ls00/r1;Ls00/r1;Ls00/a2;Ls00/h;Ls00/v1;Lp00/o0;Ljava/lang/Boolean;Lp00/g0;)V

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v4 .. v9}, Lc10/v;-><init>(Li10/h;Li10/j;Li10/f0;Ll10/s;Lp00/z1;)V

    .line 265
    .line 266
    .line 267
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
    instance-of v0, p1, Lc10/v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc10/v;

    .line 10
    .line 11
    iget-object v0, p0, Lc10/v;->a:Li10/h;

    .line 12
    .line 13
    iget-object v1, p1, Lc10/v;->a:Li10/h;

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
    iget-object v0, p0, Lc10/v;->b:Li10/j;

    .line 23
    .line 24
    iget-object v1, p1, Lc10/v;->b:Li10/j;

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
    iget-object v0, p0, Lc10/v;->c:Li10/f0;

    .line 34
    .line 35
    iget-object v1, p1, Lc10/v;->c:Li10/f0;

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
    iget-object v0, p0, Lc10/v;->d:Ll10/s;

    .line 45
    .line 46
    iget-object v1, p1, Lc10/v;->d:Ll10/s;

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
    iget-object p0, p0, Lc10/v;->e:Lp00/z1;

    .line 56
    .line 57
    iget-object p1, p1, Lc10/v;->e:Lp00/z1;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp00/z1;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lc10/v;->a:Li10/h;

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
    iget-object v2, p0, Lc10/v;->b:Li10/j;

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
    invoke-virtual {v2}, Li10/j;->hashCode()I

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
    iget-object v2, p0, Lc10/v;->c:Li10/f0;

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
    invoke-virtual {v2}, Li10/f0;->hashCode()I

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
    iget-object v2, p0, Lc10/v;->d:Ll10/s;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ll10/s;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object p0, p0, Lc10/v;->e:Lp00/z1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp00/z1;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresentedCarouselPartial(backgroundStyles="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc10/v;->a:Li10/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", borderStyles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc10/v;->b:Li10/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shadowStyles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc10/v;->c:Li10/f0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pageControlStyles="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lc10/v;->d:Ll10/s;

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
    iget-object p0, p0, Lc10/v;->e:Lp00/z1;

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
