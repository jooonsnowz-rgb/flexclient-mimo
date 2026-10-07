.class public final synthetic Ln0/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ln0/z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln0/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ln0/z;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Ln0/z;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ln0/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ln0/z;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ln0/z;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln0/z;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ln0/z;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ln0/z;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ln0/z;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ln0/z;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ln0/z;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v13, v8

    .line 22
    check-cast v13, Lcom/getmimo/data/content/model/track/TrackEta;

    .line 23
    .line 24
    check-cast v7, Lun/n;

    .line 25
    .line 26
    move-object/from16 v17, v6

    .line 27
    .line 28
    check-cast v17, Lp70/j;

    .line 29
    .line 30
    check-cast v5, Lg1/v0;

    .line 31
    .line 32
    check-cast v4, Lg1/v0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lh0/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lxn/g;

    .line 46
    .line 47
    instance-of v6, v6, Lxn/d;

    .line 48
    .line 49
    xor-int/lit8 v12, v6, 0x1

    .line 50
    .line 51
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v14, v4

    .line 56
    check-cast v14, Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 57
    .line 58
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lxn/g;

    .line 63
    .line 64
    instance-of v4, v4, Lxn/f;

    .line 65
    .line 66
    iget-object v10, v7, Lun/n;->b:Ljava/util/List;

    .line 67
    .line 68
    sget-object v5, Lcom/getmimo/ui/path/overview/k;->a:Lm0/f;

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v6, Lao/j0;

    .line 84
    .line 85
    const/16 v7, 0xe

    .line 86
    .line 87
    invoke-direct {v6, v10, v7}, Lao/j0;-><init>(Ljava/util/List;B)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/getmimo/ui/path/overview/j;

    .line 91
    .line 92
    iget-boolean v15, v0, Ln0/z;->b:Z

    .line 93
    .line 94
    move-object v11, v10

    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    invoke-direct/range {v9 .. v17}, Lcom/getmimo/ui/path/overview/j;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/getmimo/data/content/model/track/TrackEta;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZLp70/j;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    const v4, 0x799532c4

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v4, v3, v9}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v5, v3, v6, v0}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_0
    check-cast v8, Ln0/o0;

    .line 114
    .line 115
    iget-object v1, v8, Ln0/o0;->o:Lg1/v0;

    .line 116
    .line 117
    check-cast v7, Lx2/c2;

    .line 118
    .line 119
    check-cast v6, Landroidx/compose/foundation/text/selection/f;

    .line 120
    .line 121
    move-object v10, v5

    .line 122
    check-cast v10, Lm3/u;

    .line 123
    .line 124
    move-object v11, v4

    .line 125
    check-cast v11, Lm3/o;

    .line 126
    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    check-cast v4, Lu2/r;

    .line 130
    .line 131
    iput-object v4, v8, Ln0/o0;->h:Lu2/r;

    .line 132
    .line 133
    invoke-virtual {v8}, Ln0/o0;->d()Ln0/e1;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    iput-object v4, v5, Ln0/e1;->b:Lu2/r;

    .line 140
    .line 141
    :cond_0
    iget-boolean v0, v0, Ln0/z;->b:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8}, Ln0/o0;->a()Landroidx/compose/foundation/text/HandleState;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-ne v0, v4, :cond_2

    .line 153
    .line 154
    iget-object v0, v8, Ln0/o0;->l:Lg1/v0;

    .line 155
    .line 156
    check-cast v0, Lg1/v1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    check-cast v7, Lx2/j1;

    .line 171
    .line 172
    invoke-virtual {v7}, Lx2/j1;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/f;->t()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/f;->n()V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-static {v6, v3}, Llc/o0;->B(Landroidx/compose/foundation/text/selection/f;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v3, v8, Ln0/o0;->m:Lg1/v0;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v3, Lg1/v1;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v5}, Llc/o0;->B(Landroidx/compose/foundation/text/selection/f;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v3, v8, Ln0/o0;->n:Lg1/v0;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v3, Lg1/v1;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-wide v3, v10, Lm3/u;->b:J

    .line 216
    .line 217
    invoke-static {v3, v4}, Lg3/n0;->c(J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v1, Lg1/v1;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {v8}, Ln0/o0;->a()Landroidx/compose/foundation/text/HandleState;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 236
    .line 237
    if-ne v0, v4, :cond_3

    .line 238
    .line 239
    invoke-static {v6, v3}, Llc/o0;->B(Landroidx/compose/foundation/text/selection/f;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v1, Lg1/v1;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_1
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/text/d;->g(Ln0/o0;Lm3/u;Lm3/o;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ln0/o0;->d()Ln0/e1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v1, v8, Ln0/o0;->e:Lm3/w;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-virtual {v8}, Ln0/o0;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    iget-object v3, v0, Ln0/e1;->b:Lu2/r;

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    invoke-interface {v3}, Lu2/r;->n()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_4

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    iget-object v4, v0, Ln0/e1;->c:Lu2/r;

    .line 283
    .line 284
    if-eqz v4, :cond_5

    .line 285
    .line 286
    iget-object v12, v0, Ln0/e1;->a:Lg3/l0;

    .line 287
    .line 288
    new-instance v13, La90/p;

    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    invoke-direct {v13, v3, v0}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lid/e;->T(Lu2/r;)Ld2/c;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-interface {v3, v4, v5}, Lu2/r;->S(Lu2/r;Z)Ld2/c;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    iget-object v0, v1, Lm3/w;->a:Lm3/v;

    .line 304
    .line 305
    iget-object v0, v0, Lm3/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lm3/w;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    iget-object v9, v1, Lm3/w;->b:Lm3/p;

    .line 320
    .line 321
    invoke-interface/range {v9 .. v15}, Lm3/p;->f(Lm3/u;Lm3/o;Lg3/l0;La90/p;Ld2/c;Ld2/c;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_2
    return-object v2

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
