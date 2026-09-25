.class public final Lhn/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Li7/l;Lu1/f;Lg1/v0;Lg1/x1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhn/e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhn/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhn/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhn/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhn/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhn/e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp70/j;Lp70/j;Ljava/lang/Object;Lp70/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhn/e;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhn/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhn/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhn/e;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhn/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhn/e;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-object v3, v0, Lhn/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhn/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhn/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhn/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lhn/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lw/c;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Li7/l;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Lg1/k;

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    check-cast v10, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroidx/compose/animation/core/e;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/animation/core/e;->d:Lg1/v0;

    .line 43
    .line 44
    check-cast v0, Lg1/v1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v6, Li7/l;

    .line 51
    .line 52
    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    check-cast v5, Lg1/v0;

    .line 57
    .line 58
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    check-cast v4, Lg1/x1;

    .line 74
    .line 75
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Li7/l;

    .line 101
    .line 102
    invoke-static {v8, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v4, 0x0

    .line 110
    :goto_0
    move-object v8, v4

    .line 111
    check-cast v8, Li7/l;

    .line 112
    .line 113
    :cond_3
    :goto_1
    check-cast v9, Lg1/e0;

    .line 114
    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    const v0, 0x650602c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v9, v7}, Lg1/e0;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const v0, -0x5aa2918b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Lu1/c;

    .line 134
    .line 135
    new-instance v0, Lb1/f0;

    .line 136
    .line 137
    const/16 v4, 0xb

    .line 138
    .line 139
    invoke-direct {v0, v8, v1, v4}, Lb1/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    const v1, -0x4b4ff5b3

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0x180

    .line 150
    .line 151
    invoke-static {v8, v3, v0, v9, v1}, Lh10/b;->i(Li7/l;Lu1/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    return-object v2

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lh0/c;

    .line 159
    .line 160
    move-object/from16 v8, p2

    .line 161
    .line 162
    check-cast v8, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move-object/from16 v9, p3

    .line 169
    .line 170
    check-cast v9, Lg1/k;

    .line 171
    .line 172
    move-object/from16 v10, p4

    .line 173
    .line 174
    check-cast v10, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    check-cast v5, Lp70/j;

    .line 181
    .line 182
    and-int/lit8 v11, v10, 0x6

    .line 183
    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    move-object v11, v9

    .line 187
    check-cast v11, Lg1/e0;

    .line 188
    .line 189
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v1, 0x2

    .line 198
    :goto_4
    or-int/2addr v1, v10

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move v1, v10

    .line 201
    :goto_5
    and-int/lit8 v10, v10, 0x30

    .line 202
    .line 203
    if-nez v10, :cond_8

    .line 204
    .line 205
    move-object v10, v9

    .line 206
    check-cast v10, Lg1/e0;

    .line 207
    .line 208
    invoke-virtual {v10, v8}, Lg1/e0;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    const/16 v10, 0x20

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    const/16 v10, 0x10

    .line 218
    .line 219
    :goto_6
    or-int/2addr v1, v10

    .line 220
    :cond_8
    and-int/lit16 v10, v1, 0x93

    .line 221
    .line 222
    const/16 v11, 0x92

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    if-eq v10, v11, :cond_9

    .line 226
    .line 227
    move v10, v12

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move v10, v7

    .line 230
    :goto_7
    and-int/2addr v1, v12

    .line 231
    move-object v15, v9

    .line 232
    check-cast v15, Lg1/e0;

    .line 233
    .line 234
    invoke-virtual {v15, v1, v10}, Lg1/e0;->O(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const v1, 0xba077c6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v1}, Lg1/e0;->Y(I)V

    .line 250
    .line 251
    .line 252
    check-cast v6, Lp70/j;

    .line 253
    .line 254
    invoke-interface {v6, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    check-cast v3, Lp70/j;

    .line 265
    .line 266
    invoke-interface {v3, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v12, v1

    .line 271
    check-cast v12, Lcom/getmimo/ui/content/ImageContent;

    .line 272
    .line 273
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-virtual {v15, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v15, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    or-int/2addr v1, v3

    .line 286
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 293
    .line 294
    if-ne v3, v1, :cond_b

    .line 295
    .line 296
    :cond_a
    new-instance v3, La90/b;

    .line 297
    .line 298
    const/16 v1, 0x12

    .line 299
    .line 300
    invoke-direct {v3, v5, v0, v1}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    move-object v14, v3

    .line 307
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/16 v16, 0x40

    .line 310
    .line 311
    invoke-static/range {v11 .. v16}, Lh10/b;->h(ILcom/getmimo/ui/content/ImageContent;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 319
    .line 320
    .line 321
    :goto_8
    return-object v2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
