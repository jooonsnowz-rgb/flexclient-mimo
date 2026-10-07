.class public final synthetic Lgy/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/q;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb7/b;


# direct methods
.method public synthetic constructor <init>(Lb7/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgy/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgy/q;->b:Lb7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgy/q;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/16 v4, 0x2492

    .line 8
    .line 9
    const/16 v8, 0x100

    .line 10
    .line 11
    const/16 v9, 0x10

    .line 12
    .line 13
    const/16 v10, 0x20

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    check-cast v15, Lrc0/a;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    check-cast v1, Lu3/f;

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    check-cast v3, Lg3/o0;

    .line 36
    .line 37
    move-object/from16 v17, p5

    .line 38
    .line 39
    check-cast v17, Lg1/k;

    .line 40
    .line 41
    move-object/from16 v18, p6

    .line 42
    .line 43
    check-cast v18, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v18, v5, 0x6

    .line 59
    .line 60
    if-nez v18, :cond_1

    .line 61
    .line 62
    move-object/from16 v6, v17

    .line 63
    .line 64
    check-cast v6, Lg1/e0;

    .line 65
    .line 66
    invoke-virtual {v6, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    move v11, v12

    .line 73
    :cond_0
    or-int v6, v5, v11

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v6, v5

    .line 77
    :goto_0
    and-int/lit8 v11, v5, 0x30

    .line 78
    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    move-object/from16 v11, v17

    .line 82
    .line 83
    check-cast v11, Lg1/e0;

    .line 84
    .line 85
    invoke-virtual {v11, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    move v9, v10

    .line 92
    :cond_2
    or-int/2addr v6, v9

    .line 93
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    iget v9, v1, Lu3/f;->a:F

    .line 98
    .line 99
    move-object/from16 v10, v17

    .line 100
    .line 101
    check-cast v10, Lg1/e0;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lg1/e0;->c(F)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    move v7, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 v7, 0x80

    .line 112
    .line 113
    :goto_1
    or-int/2addr v6, v7

    .line 114
    :cond_5
    and-int/lit16 v5, v5, 0xc00

    .line 115
    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    move-object/from16 v5, v17

    .line 119
    .line 120
    check-cast v5, Lg1/e0;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    const/16 v5, 0x800

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/16 v5, 0x400

    .line 132
    .line 133
    :goto_2
    or-int/2addr v6, v5

    .line 134
    :cond_7
    and-int/lit16 v5, v6, 0x2493

    .line 135
    .line 136
    if-eq v5, v4, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/4 v13, 0x0

    .line 140
    :goto_3
    and-int/lit8 v4, v6, 0x1

    .line 141
    .line 142
    move-object/from16 v5, v17

    .line 143
    .line 144
    check-cast v5, Lg1/e0;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v13}, Lg1/e0;->O(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    iget v1, v1, Lu3/f;->a:F

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    and-int/lit16 v4, v6, 0x1ffe

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    iget-object v0, v0, Lgy/q;->b:Lb7/b;

    .line 165
    .line 166
    move-object/from16 v22, v0

    .line 167
    .line 168
    move/from16 v16, v1

    .line 169
    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    move/from16 v24, v4

    .line 173
    .line 174
    move-object/from16 v23, v5

    .line 175
    .line 176
    invoke-static/range {v14 .. v24}, Lgy/x;->d(Ljava/lang/String;Lrc0/a;FLg3/o0;ILx1/h;IILb7/b;Lg1/k;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-object/from16 v23, v5

    .line 181
    .line 182
    invoke-virtual/range {v23 .. v23}, Lg1/e0;->R()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v2

    .line 186
    :pswitch_0
    move-object/from16 v3, p1

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Lrc0/a;

    .line 193
    .line 194
    move-object/from16 v5, p3

    .line 195
    .line 196
    check-cast v5, Lu3/f;

    .line 197
    .line 198
    move-object/from16 v6, p4

    .line 199
    .line 200
    check-cast v6, Lg3/o0;

    .line 201
    .line 202
    move-object/from16 v14, p5

    .line 203
    .line 204
    check-cast v14, Lg1/k;

    .line 205
    .line 206
    move-object/from16 v15, p6

    .line 207
    .line 208
    check-cast v15, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    and-int/lit8 v17, v15, 0x6

    .line 224
    .line 225
    if-nez v17, :cond_b

    .line 226
    .line 227
    move-object v7, v14

    .line 228
    check-cast v7, Lg1/e0;

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    move v11, v12

    .line 237
    :cond_a
    or-int v7, v15, v11

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move v7, v15

    .line 241
    :goto_5
    and-int/lit8 v11, v15, 0x30

    .line 242
    .line 243
    if-nez v11, :cond_d

    .line 244
    .line 245
    move-object v11, v14

    .line 246
    check-cast v11, Lg1/e0;

    .line 247
    .line 248
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_c

    .line 253
    .line 254
    move v9, v10

    .line 255
    :cond_c
    or-int/2addr v7, v9

    .line 256
    :cond_d
    and-int/lit16 v9, v15, 0x180

    .line 257
    .line 258
    if-nez v9, :cond_f

    .line 259
    .line 260
    iget v9, v5, Lu3/f;->a:F

    .line 261
    .line 262
    move-object v10, v14

    .line 263
    check-cast v10, Lg1/e0;

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Lg1/e0;->c(F)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    move/from16 v17, v8

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    const/16 v17, 0x80

    .line 275
    .line 276
    :goto_6
    or-int v7, v7, v17

    .line 277
    .line 278
    :cond_f
    and-int/lit16 v8, v15, 0xc00

    .line 279
    .line 280
    if-nez v8, :cond_11

    .line 281
    .line 282
    move-object v8, v14

    .line 283
    check-cast v8, Lg1/e0;

    .line 284
    .line 285
    invoke-virtual {v8, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_10

    .line 290
    .line 291
    const/16 v18, 0x800

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    const/16 v18, 0x400

    .line 295
    .line 296
    :goto_7
    or-int v7, v7, v18

    .line 297
    .line 298
    :cond_11
    and-int/lit16 v8, v7, 0x2493

    .line 299
    .line 300
    if-eq v8, v4, :cond_12

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_12
    const/4 v13, 0x0

    .line 304
    :goto_8
    and-int/lit8 v4, v7, 0x1

    .line 305
    .line 306
    move-object v11, v14

    .line 307
    check-cast v11, Lg1/e0;

    .line 308
    .line 309
    invoke-virtual {v11, v4, v13}, Lg1/e0;->O(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_13

    .line 314
    .line 315
    iget v5, v5, Lu3/f;->a:F

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    and-int/lit16 v12, v7, 0x1ffe

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    iget-object v10, v0, Lgy/q;->b:Lb7/b;

    .line 323
    .line 324
    move-object v4, v1

    .line 325
    invoke-static/range {v3 .. v12}, Lgy/x;->c(Ljava/lang/String;Lrc0/a;FLg3/o0;Lx1/h;IILb7/b;Lg1/k;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 330
    .line 331
    .line 332
    :goto_9
    return-object v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
