.class public final Luk/e;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Luk/e;",
        "Lbj/o;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lce/a;

.field public final d:Lce/h;

.field public final e:Lee/a;

.field public final f:Lee/b;

.field public final g:Landroidx/lifecycle/m0;

.field public final h:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lce/c;Lce/a;Lce/h;Lee/a;Lee/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Luk/e;->c:Lce/a;

    .line 14
    .line 15
    iput-object p3, p0, Luk/e;->d:Lce/h;

    .line 16
    .line 17
    iput-object p4, p0, Luk/e;->e:Lee/a;

    .line 18
    .line 19
    iput-object p5, p0, Luk/e;->f:Lee/b;

    .line 20
    .line 21
    new-instance p2, Landroidx/lifecycle/m0;

    .line 22
    .line 23
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Luk/e;->g:Landroidx/lifecycle/m0;

    .line 27
    .line 28
    iput-object p2, p0, Luk/e;->h:Landroidx/lifecycle/m0;

    .line 29
    .line 30
    iget-object p1, p1, Lce/c;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 p3, 0xa

    .line 35
    .line 36
    invoke-static {p1, p3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_11

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lce/d;

    .line 58
    .line 59
    const/4 p5, 0x1

    .line 60
    new-array p5, p5, [Luk/h;

    .line 61
    .line 62
    sget-object v0, Luk/f;->a:Luk/f;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object v0, p5, v1

    .line 66
    .line 67
    invoke-static {p5}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p4}, Lce/d;->d()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0, p3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lce/f;

    .line 99
    .line 100
    new-instance v3, Luk/g;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Luk/g;-><init>(Lce/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Luk/d;

    .line 113
    .line 114
    iget-object v1, p0, Luk/e;->e:Lee/a;

    .line 115
    .line 116
    invoke-virtual {p4}, Lce/d;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lee/a;->a:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p4}, Lce/d;->d()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v5, v4

    .line 154
    check-cast v5, Lce/f;

    .line 155
    .line 156
    iget-object v5, v5, Lce/f;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object v4, v3

    .line 166
    :goto_2
    check-cast v4, Lce/f;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object v4, v3

    .line 170
    :goto_3
    if-nez v4, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Luk/e;->c:Lce/a;

    .line 173
    .line 174
    invoke-virtual {p4}, Lce/d;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lce/a;->a:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eq v1, v4, :cond_4

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move-object v1, v3

    .line 199
    :goto_4
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v1, v4, :cond_6

    .line 206
    .line 207
    :cond_5
    move-object v4, v3

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-virtual {p4}, Lce/d;->d()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lce/f;

    .line 229
    .line 230
    iget-boolean v5, v5, Lce/f;->c:Z

    .line 231
    .line 232
    if-ne v5, v1, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move-object v4, v3

    .line 236
    :goto_5
    check-cast v4, Lce/f;

    .line 237
    .line 238
    :cond_9
    :goto_6
    iget-object v1, p0, Luk/e;->f:Lee/b;

    .line 239
    .line 240
    invoke-virtual {p4}, Lce/d;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lee/b;->a:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-virtual {p4}, Lce/d;->d()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object v6, v5

    .line 277
    check-cast v6, Lce/f;

    .line 278
    .line 279
    iget-object v6, v6, Lce/f;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move-object v5, v3

    .line 289
    :goto_7
    check-cast v5, Lce/f;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move-object v5, v3

    .line 293
    :goto_8
    if-nez v5, :cond_10

    .line 294
    .line 295
    iget-object v1, p0, Luk/e;->d:Lce/h;

    .line 296
    .line 297
    invoke-virtual {p4}, Lce/d;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Lce/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {p4}, Lce/d;->d()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_e

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v6, v5

    .line 330
    check-cast v6, Lce/f;

    .line 331
    .line 332
    iget-boolean v6, v6, Lce/f;->c:Z

    .line 333
    .line 334
    if-ne v6, v1, :cond_d

    .line 335
    .line 336
    move-object v3, v5

    .line 337
    :cond_e
    check-cast v3, Lce/f;

    .line 338
    .line 339
    :cond_f
    move-object v5, v3

    .line 340
    :cond_10
    invoke-direct {v0, p4, p5, v4, v5}, Luk/d;-><init>(Lce/d;Ljava/util/ArrayList;Lce/f;Lce/f;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_11
    iget-object p0, p0, Luk/e;->g:Landroidx/lifecycle/m0;

    .line 349
    .line 350
    invoke-virtual {p0, p2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
