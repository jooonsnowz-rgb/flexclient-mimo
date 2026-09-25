.class public final Lwn/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwn/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lwn/m;->a:B

    iput-object p2, p0, Lwn/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwn/m;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lwn/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzn/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzn/p;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/lifecycle/l1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lzn/p;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzn/p;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/lifecycle/l1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lzn/p;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzn/p;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/lifecycle/l1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p0, Lz90/i;

    .line 38
    .line 39
    iget-object p0, p0, Lz90/i;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    :cond_0
    return-object v2

    .line 51
    :pswitch_3
    check-cast p0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v3, v0, [Z

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    check-cast v0, [Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    instance-of v3, v0, [C

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    check-cast v0, [C

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    instance-of v3, v0, [B

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    check-cast v0, [B

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of v3, v0, [S

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    check-cast v0, [S

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of v3, v0, [I

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast v0, [I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    instance-of v3, v0, [F

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    check-cast v0, [F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    instance-of v3, v0, [J

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    check-cast v0, [J

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    instance-of v3, v0, [D

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    check-cast v0, [D

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    instance-of v3, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    check-cast v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    mul-int/lit8 v2, v2, 0x7f

    .line 193
    .line 194
    xor-int/2addr v0, v2

    .line 195
    add-int/2addr v1, v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_4
    check-cast p0, Lwn/m;

    .line 204
    .line 205
    invoke-virtual {p0}, Lwn/m;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Landroidx/lifecycle/l1;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_5
    check-cast p0, Lcom/getmimo/ui/lesson/executable/d;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p0, Lwn/m;

    .line 216
    .line 217
    invoke-virtual {p0}, Lwn/m;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroidx/lifecycle/l1;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_7
    check-cast p0, Lcom/getmimo/ui/authentication/logout/b;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_8
    check-cast p0, Lw00/c;

    .line 228
    .line 229
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->N:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    filled-new-array {p0}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v0, p0}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_9
    check-cast p0, Ly90/h0;

    .line 245
    .line 246
    iget-object p0, p0, Ly90/h0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Le80/t0;

    .line 249
    .line 250
    invoke-static {p0}, Ly90/c;->y(Le80/t0;)Ly90/y;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_a
    check-cast p0, Ly90/a0;

    .line 256
    .line 257
    iget-object p0, p0, Ly90/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lba0/e;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast p0, Ly90/y;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    check-cast p0, Ly90/f;

    .line 272
    .line 273
    new-instance v0, Ly90/e;

    .line 274
    .line 275
    invoke-virtual {p0}, Ly90/f;->a()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {v0, p0}, Ly90/e;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_c
    check-cast p0, Lwn/m;

    .line 284
    .line 285
    invoke-virtual {p0}, Lwn/m;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Landroidx/lifecycle/l1;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_d
    check-cast p0, Lcom/getmimo/ui/reward/a;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_e
    check-cast p0, Lx80/t;

    .line 296
    .line 297
    iget-object p0, p0, Lx80/t;->o:Lx80/o;

    .line 298
    .line 299
    iget-object p0, p0, Lh80/d0;->f:Li90/c;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_f
    check-cast p0, Lx80/d;

    .line 306
    .line 307
    iget-object v0, p0, Lx80/d;->c:Lx80/o;

    .line 308
    .line 309
    iget-object v2, v0, Lx80/o;->y:Lx90/h;

    .line 310
    .line 311
    sget-object v3, Lx80/o;->C:[Lw70/y;

    .line 312
    .line 313
    aget-object v3, v3, v1

    .line 314
    .line 315
    invoke-static {v2, v3}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lj80/c;

    .line 347
    .line 348
    iget-object v5, p0, Lx80/d;->b:Lve/c;

    .line 349
    .line 350
    iget-object v5, v5, Lve/c;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Lw80/a;

    .line 353
    .line 354
    iget-object v5, v5, Lw80/a;->d:Lb90/g;

    .line 355
    .line 356
    invoke-virtual {v5, v0, v4}, Lb90/g;->a(Le80/c0;Lj80/c;)Lw90/q;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_c
    invoke-static {v3}, Lxa/g;->x(Ljava/util/ArrayList;)Lha0/g;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-array v0, v1, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lha0/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_10
    check-cast p0, Lwn/m;

    .line 380
    .line 381
    invoke-virtual {p0}, Lwn/m;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Landroidx/lifecycle/l1;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_11
    check-cast p0, Lcom/getmimo/ui/path/map/a;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
