.class public final synthetic Lvo/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvo/k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvo/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvo/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvo/k;->a:B

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    sget-object v5, La70/r;->a:La70/r;

    .line 12
    .line 13
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lvo/k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lvo/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lvo/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Ljava/util/List;

    .line 28
    .line 29
    move-object v12, v10

    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object v13, v9

    .line 33
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lf0/x;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    check-cast v9, Lg1/k;

    .line 46
    .line 47
    move-object/from16 v10, p4

    .line 48
    .line 49
    check-cast v10, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, v10, 0x30

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v0, v9

    .line 66
    check-cast v0, Lg1/e0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_0
    or-int/2addr v10, v3

    .line 76
    :cond_1
    and-int/lit16 v0, v10, 0x91

    .line 77
    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    .line 80
    move v0, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v8

    .line 83
    :goto_0
    and-int/lit8 v2, v10, 0x1

    .line 84
    .line 85
    check-cast v9, Lg1/e0;

    .line 86
    .line 87
    invoke-virtual {v9, v2, v0}, Lg1/e0;->O(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    and-int/lit8 v0, v10, 0x70

    .line 94
    .line 95
    if-ne v0, v4, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v7, v8

    .line 99
    :goto_1
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    if-ne v0, v6, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v0, Lb1/g1;

    .line 108
    .line 109
    const/16 v2, 0x19

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v15, v0

    .line 118
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    move-object/from16 v16, v9

    .line 124
    .line 125
    invoke-static/range {v11 .. v17}, Lcom/getmimo/ui/lesson/executable/codediff/b;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzl/d;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object/from16 v16, v9

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v5

    .line 135
    :pswitch_0
    check-cast v0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 136
    .line 137
    check-cast v10, Ljava/lang/Long;

    .line 138
    .line 139
    check-cast v9, Lk/g;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lf0/x;

    .line 144
    .line 145
    move v11, v8

    .line 146
    move-object/from16 v8, p2

    .line 147
    .line 148
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    move-object/from16 v12, p3

    .line 151
    .line 152
    check-cast v12, Lg1/k;

    .line 153
    .line 154
    move-object/from16 v13, p4

    .line 155
    .line 156
    check-cast v13, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v13, 0x30

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    move-object v1, v12

    .line 173
    check-cast v1, Lg1/e0;

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    move v3, v4

    .line 182
    :cond_7
    or-int/2addr v13, v3

    .line 183
    :cond_8
    and-int/lit16 v1, v13, 0x91

    .line 184
    .line 185
    if-eq v1, v2, :cond_9

    .line 186
    .line 187
    move v11, v7

    .line 188
    :cond_9
    and-int/lit8 v1, v13, 0x1

    .line 189
    .line 190
    check-cast v12, Lg1/e0;

    .line 191
    .line 192
    invoke-virtual {v12, v1, v11}, Lg1/e0;->O(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v12, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    if-ne v2, v6, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v2, Lwn/r;

    .line 211
    .line 212
    invoke-direct {v2, v9, v7}, Lwn/r;-><init>(Lk/g;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    move-object v9, v2

    .line 219
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    shl-int/lit8 v1, v13, 0x3

    .line 222
    .line 223
    and-int/lit16 v1, v1, 0x380

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    or-int v13, v2, v1

    .line 228
    .line 229
    move-object v7, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v6, v0

    .line 233
    invoke-static/range {v6 .. v13}, Lcom/getmimo/ui/iap/remotediscount/a;->c(Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/iap/remotediscount/b;Lg1/k;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v5

    .line 241
    :pswitch_1
    move v11, v8

    .line 242
    check-cast v0, Lcom/getmimo/ui/reactivation/k;

    .line 243
    .line 244
    check-cast v10, Li7/b0;

    .line 245
    .line 246
    check-cast v9, Lg1/p1;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lw/c;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, Li7/l;

    .line 255
    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    check-cast v3, Lg1/k;

    .line 259
    .line 260
    move-object/from16 v4, p4

    .line 261
    .line 262
    check-cast v4, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v1, Lvo/a;->INSTANCE:Lvo/a;

    .line 274
    .line 275
    invoke-interface {v1}, Lvo/s;->b()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v9, v1}, Lg1/p1;->l(F)V

    .line 280
    .line 281
    .line 282
    check-cast v3, Lg1/e0;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v3, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    or-int/2addr v1, v2

    .line 293
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    if-ne v2, v6, :cond_e

    .line 300
    .line 301
    :cond_d
    new-instance v2, Lvo/p;

    .line 302
    .line 303
    invoke-direct {v2, v0, v10, v11}, Lvo/p;-><init>(Lcom/getmimo/ui/reactivation/k;Li7/b0;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v1, 0x6

    .line 313
    sget-object v4, Lvo/f;->a:Lvo/f;

    .line 314
    .line 315
    invoke-static {v4, v2, v0, v3, v1}, Lsr/b;->a(Lvo/h;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 316
    .line 317
    .line 318
    return-object v5

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
