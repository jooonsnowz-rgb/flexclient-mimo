.class public final synthetic Lgy/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/p;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ley/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg3/o0;


# direct methods
.method public synthetic constructor <init>(Ley/b;Ljava/lang/String;ILg3/o0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgy/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgy/n;->b:Ley/b;

    .line 4
    .line 5
    iput-object p2, p0, Lgy/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgy/n;->d:Lg3/o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgy/n;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/16 v4, 0x492

    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v12, v0, Lgy/n;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, Lgy/n;->b:Ley/b;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    move-object/from16 v15, p3

    .line 40
    .line 41
    check-cast v15, Lrc0/a;

    .line 42
    .line 43
    move-object/from16 v16, p4

    .line 44
    .line 45
    check-cast v16, Lg1/k;

    .line 46
    .line 47
    move-object/from16 v17, p5

    .line 48
    .line 49
    check-cast v17, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit8 v17, v3, 0x6

    .line 56
    .line 57
    if-nez v17, :cond_1

    .line 58
    .line 59
    move-object/from16 v5, v16

    .line 60
    .line 61
    check-cast v5, Lg1/e0;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lg1/e0;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    move v9, v10

    .line 70
    :cond_0
    or-int v5, v3, v9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v3

    .line 74
    :goto_0
    and-int/lit8 v9, v3, 0x30

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    move-object/from16 v9, v16

    .line 79
    .line 80
    check-cast v9, Lg1/e0;

    .line 81
    .line 82
    invoke-virtual {v9, v14}, Lg1/e0;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    move v7, v8

    .line 89
    :cond_2
    or-int/2addr v5, v7

    .line 90
    :cond_3
    and-int/lit16 v3, v3, 0x180

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    move-object/from16 v3, v16

    .line 95
    .line 96
    check-cast v3, Lg1/e0;

    .line 97
    .line 98
    invoke-virtual {v3, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const/16 v17, 0x100

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v17, 0x80

    .line 108
    .line 109
    :goto_1
    or-int v5, v5, v17

    .line 110
    .line 111
    :cond_5
    and-int/lit16 v3, v5, 0x493

    .line 112
    .line 113
    if-eq v3, v4, :cond_6

    .line 114
    .line 115
    move v3, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v3, 0x0

    .line 118
    :goto_2
    and-int/lit8 v4, v5, 0x1

    .line 119
    .line 120
    move-object/from16 v5, v16

    .line 121
    .line 122
    check-cast v5, Lg1/e0;

    .line 123
    .line 124
    invoke-virtual {v5, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    sget-object v3, Lqc0/a;->d0:Lhd/l;

    .line 131
    .line 132
    if-eqz v15, :cond_7

    .line 133
    .line 134
    invoke-static {v15, v12}, Lwc/f;->x(Lrc0/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v13, v3, v1, v14}, Ley/b;->a(Lhd/l;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const v34, 0x1fffc

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lgy/n;->d:Lg3/o0;

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const-wide/16 v20, 0x0

    .line 151
    .line 152
    const-wide/16 v22, 0x0

    .line 153
    .line 154
    const-wide/16 v24, 0x0

    .line 155
    .line 156
    const-wide/16 v26, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    move-object/from16 v32, v5

    .line 169
    .line 170
    invoke-static/range {v17 .. v34}, Lja0/d;->d(Ljava/lang/String;Lg3/o0;Lx1/q;JJJJIZIILg1/k;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-object/from16 v32, v5

    .line 175
    .line 176
    invoke-virtual/range {v32 .. v32}, Lg1/e0;->R()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v2

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move-object/from16 v5, p3

    .line 197
    .line 198
    check-cast v5, Lrc0/a;

    .line 199
    .line 200
    move-object/from16 v14, p4

    .line 201
    .line 202
    check-cast v14, Lg1/k;

    .line 203
    .line 204
    move-object/from16 v15, p5

    .line 205
    .line 206
    check-cast v15, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    and-int/lit8 v16, v15, 0x6

    .line 213
    .line 214
    if-nez v16, :cond_a

    .line 215
    .line 216
    move-object v6, v14

    .line 217
    check-cast v6, Lg1/e0;

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Lg1/e0;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    move v9, v10

    .line 226
    :cond_9
    or-int v6, v15, v9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move v6, v15

    .line 230
    :goto_4
    and-int/lit8 v9, v15, 0x30

    .line 231
    .line 232
    if-nez v9, :cond_c

    .line 233
    .line 234
    move-object v9, v14

    .line 235
    check-cast v9, Lg1/e0;

    .line 236
    .line 237
    invoke-virtual {v9, v3}, Lg1/e0;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    move v7, v8

    .line 244
    :cond_b
    or-int/2addr v6, v7

    .line 245
    :cond_c
    and-int/lit16 v7, v15, 0x180

    .line 246
    .line 247
    if-nez v7, :cond_e

    .line 248
    .line 249
    move-object v7, v14

    .line 250
    check-cast v7, Lg1/e0;

    .line 251
    .line 252
    invoke-virtual {v7, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    const/16 v16, 0x100

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    const/16 v16, 0x80

    .line 262
    .line 263
    :goto_5
    or-int v6, v6, v16

    .line 264
    .line 265
    :cond_e
    and-int/lit16 v7, v6, 0x493

    .line 266
    .line 267
    if-eq v7, v4, :cond_f

    .line 268
    .line 269
    move v4, v11

    .line 270
    goto :goto_6

    .line 271
    :cond_f
    const/4 v4, 0x0

    .line 272
    :goto_6
    and-int/2addr v6, v11

    .line 273
    check-cast v14, Lg1/e0;

    .line 274
    .line 275
    invoke-virtual {v14, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    sget-object v4, Lqc0/a;->g0:Lhd/l;

    .line 282
    .line 283
    if-eqz v5, :cond_10

    .line 284
    .line 285
    invoke-static {v5, v12}, Lwc/f;->x(Lrc0/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :cond_10
    invoke-virtual {v13, v4, v1, v3}, Ley/b;->a(Lhd/l;II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const v32, 0x1fffc

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lgy/n;->d:Lg3/o0;

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    const-wide/16 v20, 0x0

    .line 304
    .line 305
    const-wide/16 v22, 0x0

    .line 306
    .line 307
    const-wide/16 v24, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    move-object/from16 v30, v14

    .line 320
    .line 321
    invoke-static/range {v15 .. v32}, Lja0/d;->d(Ljava/lang/String;Lg3/o0;Lx1/q;JJJJIZIILg1/k;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    move-object/from16 v30, v14

    .line 326
    .line 327
    invoke-virtual/range {v30 .. v30}, Lg1/e0;->R()V

    .line 328
    .line 329
    .line 330
    :goto_7
    return-object v2

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
