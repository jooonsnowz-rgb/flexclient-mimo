.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;
.super Lh80/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/j;


# instance fields
.field public final A:Lbq/j;

.field public final B:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

.field public final C:Lw90/j;

.field public final D:Le80/n0;

.field public final E:Lve/c;

.field public final F:Le80/j;

.field public final G:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final H:Lx90/h;

.field public final I:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final J:Lu90/u;

.field public final K:Lf80/g;

.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final f:Lf90/a;

.field public final g:Le80/o0;

.field public final w:Li90/b;

.field public final x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final y:Le80/n;

.field public final z:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;


# direct methods
.method public constructor <init>(Lbq/j;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/g;Lf90/a;Le80/o0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lu90/k;

    .line 24
    .line 25
    iget-object v2, v2, Lu90/k;->a:Lx90/i;

    .line 26
    .line 27
    iget v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Li90/b;->f()Li90/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v4}, Lh80/b;-><init>(Lx90/l;Li90/f;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    iput-object v6, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Lf90/a;

    .line 45
    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->g:Le80/o0;

    .line 49
    .line 50
    iget v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 51
    .line 52
    invoke-static {v3, v2}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:Li90/b;

    .line 57
    .line 58
    sget-object v2, Lf90/e;->e:Lf90/c;

    .line 59
    .line 60
    iget v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 67
    .line 68
    invoke-static {v2}, Lu90/x;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 73
    .line 74
    sget-object v2, Lf90/e;->d:Lf90/c;

    .line 75
    .line 76
    iget v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 83
    .line 84
    invoke-static {v2}, Lhd/d;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Le80/n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->y:Le80/n;

    .line 89
    .line 90
    sget-object v2, Lf90/e;->f:Lf90/c;

    .line 91
    .line 92
    iget v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v4, Lu90/w;->b:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget v2, v4, v2

    .line 111
    .line 112
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 116
    .line 117
    :goto_1
    move-object v9, v2

    .line 118
    goto :goto_2

    .line 119
    :pswitch_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 138
    .line 139
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v4, Lf90/k;

    .line 145
    .line 146
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5}, Lf90/k;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lf90/n;->b:Lf90/n;

    .line 155
    .line 156
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Leb/a;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lf90/n;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual/range {v0 .. v6}, Lbq/j;->a(Le80/j;Ljava/util/List;Lf90/g;Lf90/k;Lf90/n;Lf90/a;)Lbq/j;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v11, v0

    .line 170
    iget-object v0, v10, Lbq/j;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lu90/k;

    .line 173
    .line 174
    iget-object v12, v0, Lu90/k;->a:Lx90/i;

    .line 175
    .line 176
    iput-object v10, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 177
    .line 178
    sget-object v2, Lf90/e;->m:Lf90/b;

    .line 179
    .line 180
    iget v3, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    new-instance v3, Lw90/i;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Lw90/i;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V

    .line 193
    .line 194
    .line 195
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 196
    .line 197
    const/4 v14, 0x2

    .line 198
    const/4 v15, 0x1

    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    if-ne v9, v13, :cond_3

    .line 203
    .line 204
    if-nez v2, :cond_2

    .line 205
    .line 206
    iget-object v2, v0, Lu90/k;->s:Lu90/l;

    .line 207
    .line 208
    iget-byte v2, v2, Lu90/l;->b:B

    .line 209
    .line 210
    packed-switch v2, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_6
    move-object/from16 v2, v16

    .line 217
    .line 218
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_1
    move v2, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_2
    :goto_4
    move v2, v15

    .line 230
    :goto_5
    invoke-virtual {v1}, Lh80/b;->getName()Li90/f;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Li90/f;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/s;

    .line 242
    .line 243
    invoke-direct {v6, v12, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/s;-><init>(Lx90/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;Z)V

    .line 244
    .line 245
    .line 246
    new-array v2, v14, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 247
    .line 248
    aput-object v3, v2, v4

    .line 249
    .line 250
    aput-object v6, v2, v15

    .line 251
    .line 252
    invoke-static {v2}, Lb70/m;->a0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v5}, Lzc/j;->w(Ljava/lang/Iterable;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_3
    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 261
    .line 262
    new-instance v2, Lw90/j;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lw90/j;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Lw90/j;

    .line 268
    .line 269
    sget-object v17, Le80/n0;->d:Le80/r0;

    .line 270
    .line 271
    iget-object v0, v0, Lu90/k;->q:Lz90/k;

    .line 272
    .line 273
    check-cast v0, Lz90/l;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;

    .line 279
    .line 280
    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V"

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v1, 0x1

    .line 284
    const-class v3, Lw90/g;

    .line 285
    .line 286
    move v2, v4

    .line 287
    const-string v4, "<init>"

    .line 288
    .line 289
    move v14, v2

    .line 290
    move-object/from16 v2, p0

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    move-object v6, v2

    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v1, Le80/n0;

    .line 303
    .line 304
    invoke-direct {v1, v6, v12, v0}, Le80/n0;-><init>(Lh80/b;Lx90/l;Lp70/j;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->D:Le80/n0;

    .line 308
    .line 309
    if-ne v9, v13, :cond_6

    .line 310
    .line 311
    new-instance v0, Lve/c;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v6, v0, Lve/c;->d:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 319
    .line 320
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const/16 v2, 0xa

    .line 326
    .line 327
    invoke-static {v1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Lkotlin/collections/b;->T(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/16 v3, 0x10

    .line 336
    .line 337
    if-ge v2, v3, :cond_4

    .line 338
    .line 339
    move v2, v3

    .line 340
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v4, v2

    .line 360
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 361
    .line 362
    iget-object v5, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 363
    .line 364
    iget-object v5, v5, Lbq/j;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Lf90/g;

    .line 367
    .line 368
    iget v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->d:I

    .line 369
    .line 370
    invoke-static {v5, v4}, Lh10/b;->y(Lf90/g;I)Li90/f;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_5
    iput-object v3, v0, Lve/c;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, v0, Lve/c;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 383
    .line 384
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 385
    .line 386
    iget-object v2, v2, Lbq/j;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lu90/k;

    .line 389
    .line 390
    iget-object v2, v2, Lu90/k;->a:Lx90/i;

    .line 391
    .line 392
    new-instance v3, La90/a;

    .line 393
    .line 394
    const/16 v4, 0x11

    .line 395
    .line 396
    invoke-direct {v3, v0, v1, v4}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lx90/i;->c(Lp70/j;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lve/c;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v1, v0, Lve/c;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 408
    .line 409
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 410
    .line 411
    iget-object v1, v1, Lbq/j;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lu90/k;

    .line 414
    .line 415
    iget-object v1, v1, Lu90/k;->a:Lx90/i;

    .line 416
    .line 417
    new-instance v2, Lom/b;

    .line 418
    .line 419
    const/16 v3, 0x1a

    .line 420
    .line 421
    invoke-direct {v2, v0, v3}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v3, Lx90/h;

    .line 428
    .line 429
    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v0, Lve/c;->c:Ljava/lang/Object;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_6
    move-object/from16 v0, v16

    .line 436
    .line 437
    :goto_7
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lve/c;

    .line 438
    .line 439
    iget-object v0, v11, Lbq/j;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Le80/j;

    .line 442
    .line 443
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->F:Le80/j;

    .line 444
    .line 445
    new-instance v1, Lw90/d;

    .line 446
    .line 447
    invoke-direct {v1, v6, v14}, Lw90/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;B)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 451
    .line 452
    invoke-direct {v2, v12, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->G:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 456
    .line 457
    new-instance v1, Lw90/d;

    .line 458
    .line 459
    invoke-direct {v1, v6, v15}, Lw90/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;B)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lx90/h;

    .line 463
    .line 464
    invoke-direct {v2, v12, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->H:Lx90/h;

    .line 468
    .line 469
    new-instance v1, Lw90/d;

    .line 470
    .line 471
    const/4 v2, 0x2

    .line 472
    invoke-direct {v1, v6, v2}, Lw90/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;B)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 476
    .line 477
    invoke-direct {v2, v12, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 481
    .line 482
    invoke-direct {v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 486
    .line 487
    invoke-direct {v2, v12, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    iput-object v2, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->I:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 491
    .line 492
    new-instance v1, Lu90/u;

    .line 493
    .line 494
    iget-object v2, v10, Lbq/j;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lf90/g;

    .line 497
    .line 498
    iget-object v3, v10, Lbq/j;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lf90/k;

    .line 501
    .line 502
    instance-of v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 503
    .line 504
    if-eqz v4, :cond_7

    .line 505
    .line 506
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_7
    move-object/from16 v0, v16

    .line 510
    .line 511
    :goto_8
    if-eqz v0, :cond_8

    .line 512
    .line 513
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->J:Lu90/u;

    .line 514
    .line 515
    move-object v5, v0

    .line 516
    :goto_9
    move-object v0, v1

    .line 517
    move-object v1, v7

    .line 518
    move-object v4, v8

    .line 519
    goto :goto_a

    .line 520
    :cond_8
    move-object/from16 v5, v16

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :goto_a
    invoke-direct/range {v0 .. v5}, Lu90/u;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/g;Lf90/k;Le80/o0;Lu90/u;)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->J:Lu90/u;

    .line 527
    .line 528
    sget-object v0, Lf90/e;->c:Lf90/b;

    .line 529
    .line 530
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_9

    .line 541
    .line 542
    sget-object v0, Lf80/f;->a:Lf80/e;

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_9
    new-instance v0, Lw90/v;

    .line 546
    .line 547
    new-instance v1, Lw90/d;

    .line 548
    .line 549
    const/4 v2, 0x3

    .line 550
    invoke-direct {v1, v6, v2}, Lw90/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;B)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v12, v1}, Lw90/v;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    :goto_b
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->K:Lf80/g;

    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    sget-object v0, Lf90/e;->j:Lf90/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final H()Lh80/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->G:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh80/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Le80/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->g:Le80/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ly90/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Lw90/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Le80/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->F:Le80/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lf80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->K:Lf80/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->H:Lx90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Le80/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->y:Le80/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Le80/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->I:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le80/u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Lf90/e;->i:Lf90/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isInline()Z
    .locals 3

    .line 1
    sget-object v0, Lf90/e;->k:Lf90/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Lf90/a;

    .line 18
    .line 19
    iget v0, p0, Lf90/a;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lf90/a;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p0, p0, Lf90/a;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final isInner()Z
    .locals 1

    .line 1
    sget-object v0, Lf90/e;->g:Lf90/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isValue()Z
    .locals 3

    .line 1
    sget-object v0, Lf90/e;->k:Lf90/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Lf90/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lf90/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 2
    .line 3
    iget-object p0, p0, Lbq/j;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n(Lz90/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->D:Le80/n0;

    .line 2
    .line 3
    iget-object p1, p0, Le80/n0;->a:Lh80/b;

    .line 4
    .line 5
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ll90/e;->c(Le80/j;)Le80/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le80/n0;->c:Lx90/h;

    .line 15
    .line 16
    sget-object p1, Le80/n0;->e:[Lw70/y;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 26
    .line 27
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lf90/e;->f:Lf90/c;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r()Lw90/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 2
    .line 3
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu90/k;

    .line 6
    .line 7
    iget-object v0, v0, Lu90/k;->q:Lz90/k;

    .line 8
    .line 9
    check-cast v0, Lz90/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->D:Le80/n0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le80/n0;->a:Lh80/b;

    .line 20
    .line 21
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ll90/e;->c(Le80/j;)Le80/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Le80/n0;->c:Lx90/h;

    .line 31
    .line 32
    sget-object v0, Le80/n0;->e:[Lw70/y;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 42
    .line 43
    check-cast p0, Lw90/g;

    .line 44
    .line 45
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Li90/f;)Ly90/c0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r()Lw90/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lw90/g;->getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Le80/j0;

    .line 32
    .line 33
    invoke-interface {v3}, Le80/b;->W()Le80/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Le80/b;->a0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_1
    move-object v1, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    check-cast v1, Le80/j0;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Le80/v0;->getType()Ly90/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    check-cast p1, Ly90/c0;

    .line 68
    .line 69
    return-object p1
.end method

.method public final t0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 2
    .line 3
    iget-object v1, v0, Lbq/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf90/k;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lf90/j;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/k;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 39
    .line 40
    iget-object v4, v0, Lbq/j;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lh80/w;

    .line 49
    .line 50
    invoke-virtual {p0}, Lh80/b;->z0()Le80/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ls90/a;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, p0, v3, v7}, Ls90/a;-><init>(Le80/e;Ly90/y;Li90/f;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lf80/f;->a:Lf80/e;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v3}, Lh80/w;-><init>(Le80/j;Landroidx/fragment/app/j;Lf80/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh80/b;->getName()Li90/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    sget-object v0, Lf90/e;->l:Lf90/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    sget-object v0, Lf90/e;->h:Lf90/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
