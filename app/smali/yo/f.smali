.class public final synthetic Lyo/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyo/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyo/f;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyo/f;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lyo/f;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lg1/k;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget-object v8, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v6, v5

    .line 36
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    check-cast v10, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {v10, v4, v6}, Lg1/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v4, Lcom/getmimo/ui/settings/b;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lcom/getmimo/ui/settings/b;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v9, v4

    .line 68
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x3

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v0, 0x7f1405d4

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object/from16 v24, v10

    .line 86
    .line 87
    sget-object v10, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->b:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const v27, 0x3fff2

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v25, 0xc00

    .line 117
    .line 118
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object/from16 v24, v10

    .line 123
    .line 124
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lg1/k;

    .line 131
    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sget-object v8, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 141
    .line 142
    and-int/lit8 v8, v7, 0x3

    .line 143
    .line 144
    if-eq v8, v4, :cond_4

    .line 145
    .line 146
    move v6, v5

    .line 147
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 148
    .line 149
    move-object v10, v1

    .line 150
    check-cast v10, Lg1/e0;

    .line 151
    .line 152
    invoke-virtual {v10, v4, v6}, Lg1/e0;->O(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    if-ne v4, v3, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v4, Lyo/i;

    .line 171
    .line 172
    invoke-direct {v4, v0, v5}, Lyo/i;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    move-object v9, v4

    .line 179
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x3

    .line 183
    const-wide/16 v7, 0x0

    .line 184
    .line 185
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const v0, 0x7f1405d3

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object/from16 v24, v10

    .line 197
    .line 198
    sget-object v10, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->b:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const v27, 0x3fff2

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v25, 0xc00

    .line 228
    .line 229
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    move-object/from16 v24, v10

    .line 234
    .line 235
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v2

    .line 239
    :pswitch_1
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lg1/k;

    .line 242
    .line 243
    move-object/from16 v7, p2

    .line 244
    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    sget-object v8, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 252
    .line 253
    and-int/lit8 v8, v7, 0x3

    .line 254
    .line 255
    if-eq v8, v4, :cond_8

    .line 256
    .line 257
    move v4, v5

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    move v4, v6

    .line 260
    :goto_2
    and-int/2addr v5, v7

    .line 261
    move-object v10, v1

    .line 262
    check-cast v10, Lg1/e0;

    .line 263
    .line 264
    invoke-virtual {v10, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    if-ne v4, v3, :cond_a

    .line 281
    .line 282
    :cond_9
    new-instance v4, Lyo/i;

    .line 283
    .line 284
    invoke-direct {v4, v0, v6}, Lyo/i;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    move-object v9, v4

    .line 291
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x3

    .line 295
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const v0, 0x7f14012f

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const v27, 0x3fffa

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    move-object/from16 v24, v10

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    move-object/from16 v24, v10

    .line 345
    .line 346
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 347
    .line 348
    .line 349
    :goto_3
    return-object v2

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
