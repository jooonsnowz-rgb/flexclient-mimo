.class public abstract Lb1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;

.field public static final b:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La7/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La7/h;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg1/z;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb1/p0;->a:Lg1/z;

    .line 14
    .line 15
    new-instance v0, La7/h;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, La7/h;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lg1/z;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lb1/p0;->b:Lg1/z;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lb1/o0;J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lb1/o0;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lb1/o0;->U:J

    .line 4
    .line 5
    iget-wide v4, p0, Lb1/o0;->Q:J

    .line 6
    .line 7
    iget-wide v6, p0, Lb1/o0;->M:J

    .line 8
    .line 9
    iget-wide v8, p0, Lb1/o0;->q:J

    .line 10
    .line 11
    sget v10, Le2/x;->i:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide p0, p0, Lb1/o0;->b:J

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    iget-wide v0, p0, Lb1/o0;->f:J

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide p0, p0, Lb1/o0;->g:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    iget-wide v0, p0, Lb1/o0;->j:J

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide p0, p0, Lb1/o0;->k:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :cond_2
    iget-wide v0, p0, Lb1/o0;->n:J

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide p0, p0, Lb1/o0;->o:J

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_3
    iget-wide v0, p0, Lb1/o0;->w:J

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-wide p0, p0, Lb1/o0;->x:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_4
    iget-wide v0, p0, Lb1/o0;->c:J

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-wide p0, p0, Lb1/o0;->d:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_5
    iget-wide v0, p0, Lb1/o0;->h:J

    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-wide p0, p0, Lb1/o0;->i:J

    .line 86
    .line 87
    return-wide p0

    .line 88
    :cond_6
    iget-wide v0, p0, Lb1/o0;->l:J

    .line 89
    .line 90
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-wide p0, p0, Lb1/o0;->m:J

    .line 97
    .line 98
    return-wide p0

    .line 99
    :cond_7
    iget-wide v0, p0, Lb1/o0;->y:J

    .line 100
    .line 101
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-wide p0, p0, Lb1/o0;->z:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :cond_8
    iget-wide v0, p0, Lb1/o0;->u:J

    .line 111
    .line 112
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-wide p0, p0, Lb1/o0;->v:J

    .line 119
    .line 120
    return-wide p0

    .line 121
    :cond_9
    iget-wide v0, p0, Lb1/o0;->p:J

    .line 122
    .line 123
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    iget-wide v0, p0, Lb1/o0;->r:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-wide p0, p0, Lb1/o0;->s:J

    .line 139
    .line 140
    return-wide p0

    .line 141
    :cond_b
    iget-wide v0, p0, Lb1/o0;->D:J

    .line 142
    .line 143
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_c
    iget-wide v0, p0, Lb1/o0;->F:J

    .line 151
    .line 152
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_d
    iget-wide v0, p0, Lb1/o0;->G:J

    .line 160
    .line 161
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_e
    iget-wide v0, p0, Lb1/o0;->H:J

    .line 169
    .line 170
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_f
    iget-wide v0, p0, Lb1/o0;->I:J

    .line 178
    .line 179
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_10
    iget-wide v0, p0, Lb1/o0;->J:J

    .line 187
    .line 188
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_11
    iget-wide v0, p0, Lb1/o0;->E:J

    .line 196
    .line 197
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    :goto_0
    return-wide v8

    .line 204
    :cond_12
    iget-wide v0, p0, Lb1/o0;->K:J

    .line 205
    .line 206
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_13
    iget-wide v0, p0, Lb1/o0;->L:J

    .line 214
    .line 215
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    :goto_1
    return-wide v6

    .line 222
    :cond_14
    iget-wide v0, p0, Lb1/o0;->O:J

    .line 223
    .line 224
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_15
    iget-wide v0, p0, Lb1/o0;->P:J

    .line 232
    .line 233
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    :goto_2
    return-wide v4

    .line 240
    :cond_16
    iget-wide v0, p0, Lb1/o0;->S:J

    .line 241
    .line 242
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_17
    iget-wide v0, p0, Lb1/o0;->T:J

    .line 250
    .line 251
    invoke-static {p1, p2, v0, v1}, La70/m;->a(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_18

    .line 256
    .line 257
    :goto_3
    return-wide v2

    .line 258
    :cond_18
    sget-wide p0, Le2/x;->h:J

    .line 259
    .line 260
    return-wide p0
.end method

.method public static final b(JLg1/k;)J
    .locals 2

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x553c0da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb1/o0;

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lb1/p0;->a(Lb1/o0;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0x10

    .line 22
    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lb1/x0;->a:Lg1/z;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Le2/x;

    .line 35
    .line 36
    iget-wide p0, p0, Le2/x;->a:J

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Lg1/e0;->p(Z)V

    .line 40
    .line 41
    .line 42
    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb1/o0;
    .locals 100

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Le1/j;->A:J

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Le1/j;->k:J

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Le1/j;->e:J

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Le1/j;->E:J

    move-wide v14, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p10

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Le1/j;->n:J

    move-wide/from16 v16, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p12

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Le1/j;->F:J

    move-wide/from16 v18, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p14

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Le1/j;->o:J

    move-wide/from16 v20, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p16

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Le1/j;->S:J

    move-wide/from16 v26, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v26, p22

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Le1/j;->u:J

    move-wide/from16 v28, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v28, p24

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Le1/j;->a:J

    move-wide/from16 v30, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v30, p26

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Le1/j;->g:J

    move-wide/from16 v32, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v32, p28

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Le1/j;->I:J

    move-wide/from16 v34, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v34, p30

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Le1/j;->r:J

    move-wide/from16 v36, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v36, p32

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v42, p0

    goto :goto_d

    :cond_d
    move-wide/from16 v42, p38

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 14
    sget-wide v1, Le1/j;->f:J

    move-wide/from16 v44, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v44, p40

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 15
    sget-wide v1, Le1/j;->d:J

    move-wide/from16 v46, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v46, p42

    :goto_f
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 16
    sget-wide v1, Le1/j;->b:J

    move-wide/from16 v48, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v48, p44

    :goto_10
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 17
    sget-wide v1, Le1/j;->h:J

    move-wide/from16 v50, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v50, p46

    :goto_11
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 18
    sget-wide v1, Le1/j;->c:J

    move-wide/from16 v52, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v52, p48

    :goto_12
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 19
    sget-wide v1, Le1/j;->i:J

    move-wide/from16 v54, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v54, p50

    :goto_13
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Le1/j;->x:J

    move-wide/from16 v56, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v56, p52

    :goto_14
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Le1/j;->y:J

    move-wide/from16 v58, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v58, p54

    :goto_15
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v1, Le1/j;->D:J

    move-wide/from16 v60, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v60, p56

    :goto_16
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v1, Le1/j;->J:J

    move-wide/from16 v62, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v62, p58

    :goto_17
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v1, Le1/j;->K:J

    move-wide/from16 v66, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v66, p60

    :goto_18
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 25
    sget-wide v0, Le1/j;->L:J

    move-wide/from16 v68, v0

    goto :goto_19

    :cond_19
    move-wide/from16 v68, p62

    :goto_19
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_1a

    .line 26
    sget-wide v0, Le1/j;->M:J

    move-wide/from16 v70, v0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v70, p64

    :goto_1a
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_1b

    .line 27
    sget-wide v0, Le1/j;->N:J

    move-wide/from16 v72, v0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v72, p66

    :goto_1b
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_1c

    .line 28
    sget-wide v0, Le1/j;->O:J

    move-wide/from16 v74, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v74, p68

    :goto_1c
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_1d

    .line 29
    sget-wide v0, Le1/j;->P:J

    move-wide/from16 v64, v0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v64, p70

    .line 30
    :goto_1d
    sget-wide v76, Le1/j;->B:J

    .line 31
    sget-wide v78, Le1/j;->C:J

    .line 32
    sget-wide v80, Le1/j;->l:J

    .line 33
    sget-wide v82, Le1/j;->m:J

    .line 34
    sget-wide v84, Le1/j;->G:J

    .line 35
    sget-wide v86, Le1/j;->H:J

    .line 36
    sget-wide v88, Le1/j;->p:J

    .line 37
    sget-wide v90, Le1/j;->q:J

    .line 38
    sget-wide v92, Le1/j;->T:J

    .line 39
    sget-wide v94, Le1/j;->U:J

    .line 40
    sget-wide v96, Le1/j;->v:J

    .line 41
    sget-wide v98, Le1/j;->w:J

    .line 42
    new-instance v3, Lb1/o0;

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    move-wide/from16 v22, p18

    move-wide/from16 v24, p20

    move-wide/from16 v38, p34

    move-wide/from16 v40, p36

    .line 43
    invoke-direct/range {v3 .. v99}, Lb1/o0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method

.method public static final d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Li7/m0;->m()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Lb1/o0;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Lb1/o0;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Lb1/o0;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Lb1/o0;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Lb1/o0;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Lb1/o0;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Lb1/o0;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Lb1/o0;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Lb1/o0;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Lb1/o0;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Lb1/o0;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Lb1/o0;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Lb1/o0;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Lb1/o0;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Lb1/o0;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Lb1/o0;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Lb1/o0;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Lb1/o0;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Lb1/o0;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Lb1/o0;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Lb1/o0;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Lb1/o0;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Lb1/o0;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Lb1/o0;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Lb1/o0;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Lb1/o0;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Lb1/o0;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Lb1/o0;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Lb1/o0;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Lb1/o0;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Lb1/o0;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Lb1/o0;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Lb1/o0;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Lb1/o0;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Lb1/o0;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Lb1/o0;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Lb1/o0;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Lb1/o0;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Lb1/o0;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Lb1/o0;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Lb1/o0;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Lb1/o0;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Lb1/o0;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Lb1/o0;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Lb1/o0;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Lb1/o0;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Lb1/o0;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Lb1/o0;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J
    .locals 1

    .line 1
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 2
    .line 3
    check-cast p1, Lg1/e0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/o0;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb1/o0;
    .locals 100

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Le1/k;->z:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Le1/k;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Le1/k;->A:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Le1/k;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Le1/k;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Le1/k;->E:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Le1/k;->n:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Le1/k;->F:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Le1/k;->o:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Le1/k;->R:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Le1/k;->t:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Le1/k;->S:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Le1/k;->u:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Le1/k;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Le1/k;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Le1/k;->I:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Le1/k;->r:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Le1/k;->Q:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Le1/k;->s:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Le1/k;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Le1/k;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v1, Le1/k;->b:J

    move-wide/from16 v48, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v48, p44

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v1, Le1/k;->h:J

    move-wide/from16 v50, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v50, p46

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v1, Le1/k;->c:J

    move-wide/from16 v52, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v52, p48

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 25
    sget-wide v1, Le1/k;->i:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, p50

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 26
    sget-wide v1, Le1/k;->x:J

    move-wide/from16 v56, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p52

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 27
    sget-wide v1, Le1/k;->y:J

    move-wide/from16 v58, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p54

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 28
    sget-wide v1, Le1/k;->D:J

    move-wide/from16 v60, v1

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, p56

    :goto_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 29
    sget-wide v1, Le1/k;->J:J

    move-wide/from16 v62, v1

    goto :goto_1d

    :cond_1d
    move-wide/from16 v62, p58

    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    .line 30
    sget-wide v1, Le1/k;->K:J

    move-wide/from16 v66, v1

    goto :goto_1e

    :cond_1e
    move-wide/from16 v66, p60

    :goto_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v0, Le1/k;->L:J

    move-wide/from16 v68, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v68, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v0, Le1/k;->M:J

    move-wide/from16 v70, v0

    goto :goto_20

    :cond_20
    move-wide/from16 v70, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v0, Le1/k;->N:J

    move-wide/from16 v72, v0

    goto :goto_21

    :cond_21
    move-wide/from16 v72, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v0, Le1/k;->O:J

    move-wide/from16 v74, v0

    goto :goto_22

    :cond_22
    move-wide/from16 v74, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v0, Le1/k;->P:J

    move-wide/from16 v64, v0

    goto :goto_23

    :cond_23
    move-wide/from16 v64, p70

    .line 36
    :goto_23
    sget-wide v76, Le1/k;->B:J

    .line 37
    sget-wide v78, Le1/k;->C:J

    .line 38
    sget-wide v80, Le1/k;->l:J

    .line 39
    sget-wide v82, Le1/k;->m:J

    .line 40
    sget-wide v84, Le1/k;->G:J

    .line 41
    sget-wide v86, Le1/k;->H:J

    .line 42
    sget-wide v88, Le1/k;->p:J

    .line 43
    sget-wide v90, Le1/k;->q:J

    .line 44
    sget-wide v92, Le1/k;->T:J

    .line 45
    sget-wide v94, Le1/k;->U:J

    .line 46
    sget-wide v96, Le1/k;->v:J

    .line 47
    sget-wide v98, Le1/k;->w:J

    .line 48
    new-instance v3, Lb1/o0;

    .line 49
    invoke-direct/range {v3 .. v99}, Lb1/o0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method

.method public static final g(Lb1/o0;F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lu3/f;->b(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide p0, p0, Lb1/o0;->p:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lb1/o0;->t:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Le2/x;->b(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide p0, p0, Lb1/o0;->p:J

    .line 36
    .line 37
    invoke-static {v0, v1, p0, p1}, Le2/f0;->l(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method
