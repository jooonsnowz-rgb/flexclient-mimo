.class public final synthetic Lw0/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw0/m;


# direct methods
.method public synthetic constructor <init>(Lw0/m;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw0/k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw0/k;->b:Lw0/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw0/k;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lw0/k;->b:Lw0/m;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lw0/m;->O:Lw0/l;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Lw0/l;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lw2/c;->l(Lw2/j1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lw2/c;->j(Lw2/k;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lg3/h;

    .line 45
    .line 46
    iget-object v3, v1, Lg3/h;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lw0/m;->O:Lw0/l;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lw0/l;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Lw0/l;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lw0/l;->d:Lw0/e;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lw0/m;->E:Lg3/o0;

    .line 68
    .line 69
    iget-object v4, v0, Lw0/m;->F:Lk3/l;

    .line 70
    .line 71
    iget v5, v0, Lw0/m;->G:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lw0/m;->H:Z

    .line 74
    .line 75
    iget v7, v0, Lw0/m;->I:I

    .line 76
    .line 77
    iget v8, v0, Lw0/m;->J:I

    .line 78
    .line 79
    iput-object v3, v1, Lw0/e;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lw0/e;->b:Lg3/o0;

    .line 82
    .line 83
    iput-object v4, v1, Lw0/e;->c:Lk3/l;

    .line 84
    .line 85
    iput v5, v1, Lw0/e;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, Lw0/e;->e:Z

    .line 88
    .line 89
    iput v7, v1, Lw0/e;->f:I

    .line 90
    .line 91
    iput v8, v1, Lw0/e;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Lw0/e;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lw0/e;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lw0/e;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lw0/l;

    .line 107
    .line 108
    iget-object v2, v0, Lw0/m;->D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lw0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lw0/e;

    .line 114
    .line 115
    iget-object v4, v0, Lw0/m;->E:Lg3/o0;

    .line 116
    .line 117
    iget-object v5, v0, Lw0/m;->F:Lk3/l;

    .line 118
    .line 119
    iget v6, v0, Lw0/m;->G:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lw0/m;->H:Z

    .line 122
    .line 123
    iget v8, v0, Lw0/m;->I:I

    .line 124
    .line 125
    iget v9, v0, Lw0/m;->J:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lw0/e;-><init>(Ljava/lang/String;Lg3/o0;Lk3/l;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lw0/m;->V0()Lw0/e;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lw0/e;->i:Lu3/c;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lw0/e;->d(Lu3/c;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lw0/l;->d:Lw0/e;

    .line 140
    .line 141
    iput-object v1, v0, Lw0/m;->O:Lw0/l;

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, Lw2/c;->l(Lw2/j1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lw2/c;->j(Lw2/k;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lw0/m;->V0()Lw0/e;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lw0/m;->E:Lg3/o0;

    .line 164
    .line 165
    iget-object v0, v0, Lw0/m;->K:Le2/y;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Le2/y;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-wide v6, Le2/x;->h:J

    .line 175
    .line 176
    :goto_2
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    const v16, 0xfffffe

    .line 179
    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static/range {v5 .. v16}, Lg3/o0;->f(Lg3/o0;JJLk3/y;JIJI)Lg3/o0;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    iget-object v0, v4, Lw0/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    :goto_3
    move-object v8, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    iget-object v6, v4, Lw0/e;->i:Lu3/c;

    .line 199
    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    new-instance v7, Lg3/h;

    .line 204
    .line 205
    iget-object v8, v4, Lw0/e;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v7, v8}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v4, Lw0/e;->j:Landroidx/compose/ui/text/a;

    .line 211
    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v8, v4, Lw0/e;->n:Lg3/s;

    .line 216
    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-wide v8, v4, Lw0/e;->p:J

    .line 221
    .line 222
    const-wide v10, -0x1fffffffdL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long v14, v8, v10

    .line 228
    .line 229
    new-instance v8, Lg3/l0;

    .line 230
    .line 231
    new-instance v17, Lg3/k0;

    .line 232
    .line 233
    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 234
    .line 235
    iget v9, v4, Lw0/e;->f:I

    .line 236
    .line 237
    iget-boolean v10, v4, Lw0/e;->e:Z

    .line 238
    .line 239
    iget v11, v4, Lw0/e;->d:I

    .line 240
    .line 241
    iget-object v12, v4, Lw0/e;->c:Lk3/l;

    .line 242
    .line 243
    move-object/from16 v25, v0

    .line 244
    .line 245
    move-object/from16 v24, v6

    .line 246
    .line 247
    move-object/from16 v18, v7

    .line 248
    .line 249
    move/from16 v21, v9

    .line 250
    .line 251
    move/from16 v22, v10

    .line 252
    .line 253
    move/from16 v23, v11

    .line 254
    .line 255
    move-object/from16 v26, v12

    .line 256
    .line 257
    move-wide/from16 v27, v14

    .line 258
    .line 259
    invoke-direct/range {v17 .. v28}, Lg3/k0;-><init>(Lg3/h;Lg3/o0;Ljava/util/List;IZILu3/c;Landroidx/compose/ui/unit/LayoutDirection;Lk3/l;J)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v17

    .line 263
    .line 264
    move/from16 v23, v22

    .line 265
    .line 266
    move-object/from16 v22, v24

    .line 267
    .line 268
    move-object/from16 v21, v26

    .line 269
    .line 270
    new-instance v12, Lg3/o;

    .line 271
    .line 272
    new-instance v17, Lb7/b;

    .line 273
    .line 274
    invoke-direct/range {v17 .. v23}, Lb7/b;-><init>(Lg3/h;Lg3/o0;Ljava/util/List;Lk3/l;Lu3/c;Z)V

    .line 275
    .line 276
    .line 277
    iget v6, v4, Lw0/e;->f:I

    .line 278
    .line 279
    iget v7, v4, Lw0/e;->d:I

    .line 280
    .line 281
    move/from16 v16, v6

    .line 282
    .line 283
    move-object/from16 v13, v17

    .line 284
    .line 285
    move/from16 v17, v7

    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, Lg3/o;-><init>(Lb7/b;JII)V

    .line 288
    .line 289
    .line 290
    iget-wide v6, v4, Lw0/e;->l:J

    .line 291
    .line 292
    invoke-direct {v8, v0, v12, v6, v7}, Lg3/l0;-><init>(Lg3/k0;Lg3/o;J)V

    .line 293
    .line 294
    .line 295
    :goto_4
    if-eqz v8, :cond_9

    .line 296
    .line 297
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-object v5, v8

    .line 301
    :cond_9
    if-eqz v5, :cond_a

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    move v2, v3

    .line 305
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
