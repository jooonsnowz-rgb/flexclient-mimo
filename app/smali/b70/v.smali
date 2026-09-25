.class public final synthetic Lb70/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lb70/v;->a:B

    iput p2, p0, Lb70/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/c;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lb70/v;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lb70/v;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb70/v;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lb70/v;->b:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lae0/b;

    .line 16
    .line 17
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lzl/f;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x3b

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    iget v5, v0, Lb70/v;->b:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v2 .. v8}, Lzl/f;->d(Lzl/f;Ljava/util/List;Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;IZLjava/lang/Throwable;I)Lzl/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lae0/b;

    .line 38
    .line 39
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lyl/a0;

    .line 43
    .line 44
    new-instance v7, Lyl/z;

    .line 45
    .line 46
    invoke-direct {v7, v4, v3}, Lyl/z;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const v22, 0x3fffb

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    invoke-static/range {v5 .. v22}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lc2/u;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lc2/u;->d1(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lc2/u;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lc2/u;->d1(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lae0/b;

    .line 119
    .line 120
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Loo/c0;

    .line 124
    .line 125
    new-instance v11, Loo/b0;

    .line 126
    .line 127
    invoke-direct {v11, v4, v3}, Loo/b0;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x3fdf

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v5 .. v19}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_5
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lae0/b;

    .line 155
    .line 156
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    check-cast v5, Loo/c0;

    .line 160
    .line 161
    new-instance v11, Loo/b0;

    .line 162
    .line 163
    invoke-direct {v11, v4, v3}, Loo/b0;-><init>(IZ)V

    .line 164
    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x3fdf

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-static/range {v5 .. v19}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Li0/m0;

    .line 191
    .line 192
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    invoke-virtual {v1}, Lv1/g;->e()Lp70/j;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const/4 v5, 0x0

    .line 204
    :goto_0
    invoke-static {v1}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v1, v6, v5}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 209
    .line 210
    .line 211
    iget v1, v0, Li0/m0;->a:I

    .line 212
    .line 213
    const/4 v5, -0x1

    .line 214
    if-ne v1, v5, :cond_1

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 218
    .line 219
    add-int v5, v4, v3

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Li0/m0;->a(I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    return-object v2

    .line 228
    :pswitch_7
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Le3/b0;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 236
    .line 237
    sget-object v1, Le3/x;->h:Le3/a0;

    .line 238
    .line 239
    invoke-interface {v0, v1, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Le3/e;

    .line 243
    .line 244
    invoke-direct {v1, v3, v4}, Le3/e;-><init>(II)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Le3/x;->g:Le3/a0;

    .line 248
    .line 249
    sget-object v4, Le3/z;->a:[Lw70/y;

    .line 250
    .line 251
    const/16 v5, 0x19

    .line 252
    .line 253
    aget-object v4, v4, v5

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v3, v1}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_8
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lc2/u;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lc2/u;->V0(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_9
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lc2/u;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lc2/u;->d1(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_a
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lc2/u;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lc2/u;->d1(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_b
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lbb/h;

    .line 304
    .line 305
    iget-object v0, v0, Lbb/h;->a:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v0, v4}, Lfd/r;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lla/n;->c(Landroid/graphics/drawable/Drawable;)Lla/k;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_c
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 324
    .line 325
    const-string v1, "Collection doesn\'t contain element at index "

    .line 326
    .line 327
    const/16 v2, 0x2e

    .line 328
    .line 329
    invoke-static {v1, v4, v2}, Lj6/d0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
