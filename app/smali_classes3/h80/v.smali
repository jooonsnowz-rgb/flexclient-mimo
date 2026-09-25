.class public abstract Lh80/v;
.super Lh80/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/u;


# instance fields
.field public A:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public B:Le80/p;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/util/Collection;

.field public volatile O:La90/b;

.field public final P:Le80/u;

.field public final Q:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public R:Le80/u;

.field public S:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public w:Ly90/y;

.field public x:Ljava/util/List;

.field public y:Le80/m0;

.field public z:Le80/m0;


# direct methods
.method public constructor <init>(Le80/j;Le80/u;Le80/o0;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p4, p5, p3}, Lh80/n;-><init>(Le80/j;Lf80/g;Li90/f;Le80/o0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Le80/o;->i:Le80/n;

    .line 18
    .line 19
    iput-object p1, p0, Lh80/v;->B:Le80/p;

    .line 20
    .line 21
    iput-boolean v1, p0, Lh80/v;->C:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lh80/v;->D:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lh80/v;->E:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lh80/v;->F:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lh80/v;->G:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lh80/v;->H:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lh80/v;->I:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lh80/v;->J:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lh80/v;->K:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lh80/v;->L:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lh80/v;->M:Z

    .line 42
    .line 43
    iput-object v0, p0, Lh80/v;->N:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v0, p0, Lh80/v;->O:La90/b;

    .line 46
    .line 47
    iput-object v0, p0, Lh80/v;->R:Le80/u;

    .line 48
    .line 49
    iput-object v0, p0, Lh80/v;->S:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    move-object p2, p0

    .line 54
    :cond_0
    iput-object p2, p0, Lh80/v;->P:Le80/u;

    .line 55
    .line 56
    iput-object p6, p0, Lh80/v;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p0, 0x4

    .line 60
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 p0, 0x3

    .line 65
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 p0, 0x2

    .line 70
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v2}, Lh80/v;->A0(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    invoke-static {v1}, Lh80/v;->A0(I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static synthetic A0(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static W0(Le80/u;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Le80/w0;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lh80/s0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lh80/s0;->getType()Ly90/y;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lh80/r0;

    .line 46
    .line 47
    iget-object v7, v5, Lh80/r0;->z:Ly90/y;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    if-nez v13, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    move-object v8, v4

    .line 61
    check-cast v8, Lh80/s0;

    .line 62
    .line 63
    invoke-virtual {v8}, Lh80/s0;->getType()Ly90/y;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-ne v13, v8, :cond_2

    .line 68
    .line 69
    if-eq v7, v6, :cond_3

    .line 70
    .line 71
    :cond_2
    if-eqz p5, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    aput-boolean v8, p5, v7

    .line 76
    .line 77
    :cond_3
    instance-of v7, v4, Lh80/q0;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, Lh80/q0;

    .line 83
    .line 84
    iget-object v7, v7, Lh80/q0;->B:La70/g;

    .line 85
    .line 86
    invoke-interface {v7}, La70/g;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/List;

    .line 91
    .line 92
    new-instance v8, Laj/a;

    .line 93
    .line 94
    const/16 v9, 0x14

    .line 95
    .line 96
    invoke-direct {v8, v7, v9}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v19, v1

    .line 103
    .line 104
    :goto_2
    if-eqz p3, :cond_5

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v9, v4

    .line 109
    :goto_3
    iget v10, v5, Lh80/r0;->g:I

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    check-cast v7, Landroidx/fragment/app/j;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v7, v4

    .line 119
    check-cast v7, Lh80/m;

    .line 120
    .line 121
    invoke-virtual {v7}, Lh80/m;->getName()Li90/f;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v5}, Lh80/r0;->T0()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    iget-boolean v15, v5, Lh80/r0;->x:Z

    .line 130
    .line 131
    iget-boolean v5, v5, Lh80/r0;->y:Z

    .line 132
    .line 133
    if-eqz p4, :cond_6

    .line 134
    .line 135
    check-cast v4, Lh80/n;

    .line 136
    .line 137
    invoke-virtual {v4}, Lh80/n;->b()Le80/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_4
    move-object/from16 v18, v4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    sget-object v4, Le80/o0;->j:Le80/r0;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-nez v19, :cond_7

    .line 157
    .line 158
    new-instance v7, Lh80/r0;

    .line 159
    .line 160
    move-object/from16 v8, p0

    .line 161
    .line 162
    move/from16 v16, v5

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    invoke-direct/range {v7 .. v18}, Lh80/r0;-><init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move/from16 v16, v5

    .line 171
    .line 172
    move-object/from16 v17, v6

    .line 173
    .line 174
    new-instance v7, Lh80/q0;

    .line 175
    .line 176
    move-object/from16 v8, p0

    .line 177
    .line 178
    invoke-direct/range {v7 .. v19}, Lh80/q0;-><init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    return-object v2

    .line 187
    :cond_9
    const/16 v0, 0x1e

    .line 188
    .line 189
    invoke-static {v0}, Lh80/v;->A0(I)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method


# virtual methods
.method public A(Le80/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/v;->S:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/v;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/v;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Le80/l;->visitFunctionDescriptor(Le80/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/v;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x13

    .line 7
    .line 8
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final S()Le80/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/v;->R:Le80/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Le80/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/v;->z:Le80/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0(Le80/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;)Le80/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh80/v;->p0()Le80/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Le80/t;->a(Le80/e;)Le80/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Le80/t;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Le80/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, Le80/t;->j(Le80/p;)Le80/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Le80/t;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Le80/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Le80/t;->k()Le80/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Le80/t;->build()Le80/u;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/16 p0, 0x1a

    .line 35
    .line 36
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public abstract U0(Le80/j;Le80/u;Le80/o0;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lh80/v;
.end method

.method public V0(Lh80/u;)Lh80/v;
    .locals 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v9, v8, [Z

    .line 5
    .line 6
    iget-object v0, v7, Lh80/u;->H:Lf80/g;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v7, Lh80/u;->H:Lf80/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lf80/g;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Lf80/g;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lf80/h;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Lf80/g;

    .line 42
    .line 43
    aput-object v0, v3, v10

    .line 44
    .line 45
    aput-object v1, v3, v8

    .line 46
    .line 47
    invoke-static {v3}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Lf80/h;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :goto_0
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v1, v7, Lh80/u;->b:Le80/j;

    .line 63
    .line 64
    iget-object v2, v7, Lh80/u;->e:Le80/u;

    .line 65
    .line 66
    iget-object v6, v7, Lh80/u;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 67
    .line 68
    iget-object v5, v7, Lh80/u;->A:Li90/f;

    .line 69
    .line 70
    iget-boolean v0, v7, Lh80/u;->D:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lh80/v;->a()Le80/u;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    check-cast v0, Lh80/n;

    .line 83
    .line 84
    invoke-virtual {v0}, Lh80/n;->b()Le80/o0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    move-object v3, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-object v0, Le80/o0;->j:Le80/r0;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    const/4 v11, 0x0

    .line 94
    if-eqz v3, :cond_20

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v6}, Lh80/v;->U0(Le80/j;Le80/u;Le80/o0;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lh80/v;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move-object v6, v0

    .line 103
    iget-object v0, v7, Lh80/u;->G:Ljava/util/List;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Lh80/v;->getTypeParameters()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    aget-boolean v1, v9, v10

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    xor-int/2addr v2, v8

    .line 118
    or-int/2addr v1, v2

    .line 119
    aput-boolean v1, v9, v10

    .line 120
    .line 121
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v7, Lh80/u;->a:Ly90/s0;

    .line 131
    .line 132
    invoke-static {v0, v1, v12, v13, v9}, Ly90/c;->C(Ljava/util/List;Ly90/s0;Le80/j;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lh80/u;->w:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v7, Lh80/u;->w:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move v1, v10

    .line 160
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Le80/m0;

    .line 171
    .line 172
    check-cast v3, Lh80/w;

    .line 173
    .line 174
    invoke-virtual {v3}, Lh80/w;->getType()Ly90/y;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 179
    .line 180
    invoke-virtual {v2, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_7
    invoke-interface {v3}, Le80/m0;->getValue()Ls90/d;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ls90/a;

    .line 193
    .line 194
    invoke-virtual {v5}, Ls90/a;->R0()Li90/f;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    add-int/lit8 v16, v1, 0x1

    .line 203
    .line 204
    invoke-static {v12, v4, v5, v14, v1}, Ll90/l;->d(Le80/b;Ly90/y;Li90/f;Lf80/g;I)Lh80/w;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    aget-boolean v1, v9, v10

    .line 212
    .line 213
    invoke-virtual {v3}, Lh80/w;->getType()Ly90/y;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eq v4, v3, :cond_8

    .line 218
    .line 219
    move v3, v8

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move v3, v10

    .line 222
    :goto_6
    or-int/2addr v1, v3

    .line 223
    aput-boolean v1, v9, v10

    .line 224
    .line 225
    move/from16 v1, v16

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object v0, v7, Lh80/u;->x:Le80/m0;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    check-cast v0, Lh80/w;

    .line 233
    .line 234
    invoke-virtual {v0}, Lh80/w;->getType()Ly90/y;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_a
    new-instance v1, Lh80/w;

    .line 249
    .line 250
    new-instance v3, Ls90/b;

    .line 251
    .line 252
    iget-object v4, v7, Lh80/u;->x:Le80/m0;

    .line 253
    .line 254
    invoke-interface {v4}, Le80/m0;->getValue()Ls90/d;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v12, v0}, Ls90/b;-><init>(Le80/b;Ly90/y;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v7, Lh80/u;->x:Le80/m0;

    .line 261
    .line 262
    check-cast v4, Landroidx/fragment/app/j;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v1, v12, v3, v4}, Lh80/w;-><init>(Le80/j;Landroidx/fragment/app/j;Lf80/g;)V

    .line 269
    .line 270
    .line 271
    aget-boolean v3, v9, v10

    .line 272
    .line 273
    iget-object v4, v7, Lh80/u;->x:Le80/m0;

    .line 274
    .line 275
    check-cast v4, Lh80/w;

    .line 276
    .line 277
    invoke-virtual {v4}, Lh80/w;->getType()Ly90/y;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eq v0, v4, :cond_b

    .line 282
    .line 283
    move v0, v8

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    move v0, v10

    .line 286
    :goto_7
    or-int/2addr v0, v3

    .line 287
    aput-boolean v0, v9, v10

    .line 288
    .line 289
    move-object/from16 v16, v13

    .line 290
    .line 291
    move-object v13, v1

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move-object/from16 v16, v13

    .line 294
    .line 295
    move-object v13, v11

    .line 296
    :goto_8
    iget-object v0, v7, Lh80/u;->y:Le80/m0;

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    check-cast v0, Lh80/w;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lh80/w;->T0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lh80/w;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    aget-boolean v1, v9, v10

    .line 310
    .line 311
    iget-object v3, v7, Lh80/u;->y:Le80/m0;

    .line 312
    .line 313
    if-eq v0, v3, :cond_e

    .line 314
    .line 315
    move v3, v8

    .line 316
    goto :goto_9

    .line 317
    :cond_e
    move v3, v10

    .line 318
    :goto_9
    or-int/2addr v1, v3

    .line 319
    aput-boolean v1, v9, v10

    .line 320
    .line 321
    move-object v14, v0

    .line 322
    goto :goto_a

    .line 323
    :cond_f
    move-object v14, v11

    .line 324
    :goto_a
    iget-object v1, v7, Lh80/u;->g:Ljava/util/List;

    .line 325
    .line 326
    iget-boolean v3, v7, Lh80/u;->E:Z

    .line 327
    .line 328
    iget-boolean v4, v7, Lh80/u;->D:Z

    .line 329
    .line 330
    move-object v5, v9

    .line 331
    move-object v0, v12

    .line 332
    invoke-static/range {v0 .. v5}, Lh80/v;->W0(Le80/u;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    if-nez v17, :cond_10

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_10
    iget-object v1, v7, Lh80/u;->z:Ly90/y;

    .line 340
    .line 341
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 342
    .line 343
    invoke-virtual {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    :goto_b
    return-object v11

    .line 350
    :cond_11
    aget-boolean v3, v5, v10

    .line 351
    .line 352
    iget-object v4, v7, Lh80/u;->z:Ly90/y;

    .line 353
    .line 354
    if-eq v1, v4, :cond_12

    .line 355
    .line 356
    move v4, v8

    .line 357
    goto :goto_c

    .line 358
    :cond_12
    move v4, v10

    .line 359
    :goto_c
    or-int/2addr v3, v4

    .line 360
    aput-boolean v3, v5, v10

    .line 361
    .line 362
    if-nez v3, :cond_13

    .line 363
    .line 364
    iget-boolean v3, v7, Lh80/u;->L:Z

    .line 365
    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    return-object v6

    .line 369
    :cond_13
    iget-object v3, v7, Lh80/u;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 370
    .line 371
    iget-object v4, v7, Lh80/u;->d:Le80/p;

    .line 372
    .line 373
    move-object v12, v0

    .line 374
    move-object/from16 v18, v1

    .line 375
    .line 376
    move-object/from16 v19, v3

    .line 377
    .line 378
    move-object/from16 v20, v4

    .line 379
    .line 380
    invoke-virtual/range {v12 .. v20}, Lh80/v;->X0(Le80/m0;Le80/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly90/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v6, Lh80/v;->C:Z

    .line 384
    .line 385
    iput-boolean v1, v0, Lh80/v;->C:Z

    .line 386
    .line 387
    iget-boolean v1, v6, Lh80/v;->D:Z

    .line 388
    .line 389
    iput-boolean v1, v0, Lh80/v;->D:Z

    .line 390
    .line 391
    iget-boolean v1, v6, Lh80/v;->E:Z

    .line 392
    .line 393
    iput-boolean v1, v0, Lh80/v;->E:Z

    .line 394
    .line 395
    iget-boolean v1, v6, Lh80/v;->F:Z

    .line 396
    .line 397
    iput-boolean v1, v0, Lh80/v;->F:Z

    .line 398
    .line 399
    iget-boolean v1, v6, Lh80/v;->G:Z

    .line 400
    .line 401
    iput-boolean v1, v0, Lh80/v;->G:Z

    .line 402
    .line 403
    iget-boolean v1, v6, Lh80/v;->K:Z

    .line 404
    .line 405
    iput-boolean v1, v0, Lh80/v;->K:Z

    .line 406
    .line 407
    iget-boolean v1, v6, Lh80/v;->H:Z

    .line 408
    .line 409
    iput-boolean v1, v0, Lh80/v;->H:Z

    .line 410
    .line 411
    iget-boolean v1, v6, Lh80/v;->L:Z

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lh80/v;->Z0(Z)V

    .line 414
    .line 415
    .line 416
    iget-boolean v1, v7, Lh80/u;->F:Z

    .line 417
    .line 418
    iput-boolean v1, v0, Lh80/v;->I:Z

    .line 419
    .line 420
    iget-boolean v1, v7, Lh80/u;->I:Z

    .line 421
    .line 422
    iput-boolean v1, v0, Lh80/v;->J:Z

    .line 423
    .line 424
    iget-object v1, v7, Lh80/u;->K:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    goto :goto_d

    .line 433
    :cond_14
    iget-boolean v1, v6, Lh80/v;->M:Z

    .line 434
    .line 435
    :goto_d
    invoke-virtual {v0, v1}, Lh80/v;->a1(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v7, Lh80/u;->J:Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    iget-object v1, v6, Lh80/v;->S:Ljava/util/Map;

    .line 447
    .line 448
    if-eqz v1, :cond_19

    .line 449
    .line 450
    :cond_15
    iget-object v1, v7, Lh80/u;->J:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    iget-object v3, v6, Lh80/v;->S:Ljava/util/Map;

    .line 453
    .line 454
    if-eqz v3, :cond_17

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_17

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/util/Map$Entry;

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_16

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ne v3, v8, :cond_18

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v0, Lh80/v;->S:Ljava/util/Map;

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_18
    iput-object v1, v0, Lh80/v;->S:Ljava/util/Map;

    .line 536
    .line 537
    :cond_19
    :goto_f
    iget-boolean v1, v7, Lh80/u;->C:Z

    .line 538
    .line 539
    if-nez v1, :cond_1a

    .line 540
    .line 541
    iget-object v1, v6, Lh80/v;->R:Le80/u;

    .line 542
    .line 543
    if-eqz v1, :cond_1c

    .line 544
    .line 545
    :cond_1a
    iget-object v1, v6, Lh80/v;->R:Le80/u;

    .line 546
    .line 547
    if-eqz v1, :cond_1b

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1b
    move-object v1, v6

    .line 551
    :goto_10
    invoke-interface {v1, v2}, Le80/u;->d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/u;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v0, Lh80/v;->R:Le80/u;

    .line 556
    .line 557
    :cond_1c
    iget-boolean v1, v7, Lh80/u;->B:Z

    .line 558
    .line 559
    if-eqz v1, :cond_1f

    .line 560
    .line 561
    invoke-virtual {v6}, Lh80/v;->a()Le80/u;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Le80/c;->h()Ljava/util/Collection;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_1f

    .line 574
    .line 575
    iget-object v1, v7, Lh80/u;->a:Ly90/s0;

    .line 576
    .line 577
    invoke-virtual {v1}, Ly90/s0;->e()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1e

    .line 582
    .line 583
    iget-object v1, v6, Lh80/v;->O:La90/b;

    .line 584
    .line 585
    if-eqz v1, :cond_1d

    .line 586
    .line 587
    iput-object v1, v0, Lh80/v;->O:La90/b;

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_1d
    invoke-virtual {v6}, Lh80/v;->h()Ljava/util/Collection;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Lh80/v;->f0(Ljava/util/Collection;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :cond_1e
    new-instance v1, La90/b;

    .line 599
    .line 600
    const/16 v3, 0xe

    .line 601
    .line 602
    invoke-direct {v1, v6, v2, v3}, La90/b;-><init>(Lh80/n;Ljava/lang/Object;B)V

    .line 603
    .line 604
    .line 605
    iput-object v1, v0, Lh80/v;->O:La90/b;

    .line 606
    .line 607
    :cond_1f
    return-object v0

    .line 608
    :cond_20
    const/16 v0, 0x1b

    .line 609
    .line 610
    invoke-static {v0}, Lh80/v;->A0(I)V

    .line 611
    .line 612
    .line 613
    throw v11
.end method

.method public final W()Le80/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/v;->y:Le80/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public X0(Le80/m0;Le80/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly90/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lh80/v;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh80/v;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lh80/v;->w:Ly90/y;

    .line 23
    .line 24
    iput-object p7, p0, Lh80/v;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    .line 26
    iput-object p8, p0, Lh80/v;->B:Le80/p;

    .line 27
    .line 28
    iput-object p1, p0, Lh80/v;->y:Le80/m0;

    .line 29
    .line 30
    iput-object p2, p0, Lh80/v;->z:Le80/m0;

    .line 31
    .line 32
    iput-object p3, p0, Lh80/v;->x:Ljava/util/List;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, " but position is "

    .line 41
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Le80/t0;

    .line 49
    .line 50
    invoke-interface {p2}, Le80/t0;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-ne p6, p1, :cond_0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Le80/t0;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string p5, " index is "

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Le80/w0;

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lh80/r0;

    .line 109
    .line 110
    iget p2, p2, Lh80/r0;->g:I

    .line 111
    .line 112
    if-ne p2, p0, :cond_2

    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    check-cast p1, Lh80/r0;

    .line 128
    .line 129
    iget p1, p1, Lh80/r0;->g:I

    .line 130
    .line 131
    const-string p5, "index is "

    .line 132
    .line 133
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    const/16 p0, 0x8

    .line 155
    .line 156
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    const/4 p0, 0x7

    .line 161
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    const/4 p0, 0x6

    .line 166
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    const/4 p0, 0x5

    .line 171
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lh80/u;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lh80/u;

    .line 4
    .line 5
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ly90/s0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh80/n;->g()Le80/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lh80/v;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lh80/v;->getVisibility()Le80/p;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lh80/v;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lh80/v;->P()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lh80/v;->a0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lh80/v;->y:Le80/m0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lh80/v;->getReturnType()Ly90/y;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v10}, Lh80/u;-><init>(Lh80/v;Ly90/s0;Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Le80/m0;Ly90/y;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/16 p0, 0x18

    .line 43
    .line 44
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh80/v;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Le80/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh80/v;->P:Le80/u;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Le80/u;->a()Le80/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final a0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/v;->x:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh80/v;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Ly90/c0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh80/v;->w:Ly90/y;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/k;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lh80/v;->d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/u;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/u;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ly90/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly90/s0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lh80/v;->Y0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lh80/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lh80/v;->a()Le80/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lh80/u;->e:Le80/u;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p1, Lh80/u;->D:Z

    .line 24
    .line 25
    iput-boolean p0, p1, Lh80/u;->L:Z

    .line 26
    .line 27
    iget-object p0, p1, Lh80/u;->M:Lh80/v;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh80/v;->V0(Lh80/u;)Lh80/v;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/16 p0, 0x16

    .line 35
    .line 36
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/v;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public f0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lh80/v;->N:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le80/u;

    .line 20
    .line 21
    invoke-interface {v0}, Le80/u;->n0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lh80/v;->J:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p0, 0x11

    .line 32
    .line 33
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/v;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/v;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getReturnType()Ly90/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/v;->w:Ly90/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh80/v;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typeParameters == null for "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getVisibility()Le80/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/v;->B:Le80/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public h()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lh80/v;->O:La90/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La90/b;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lh80/v;->N:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lh80/v;->O:La90/b;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lh80/v;->N:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-static {p0}, Lh80/v;->A0(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/v;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh80/v;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh80/v;->a()Le80/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Le80/c;->h()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le80/u;

    .line 29
    .line 30
    invoke-interface {v0}, Le80/u;->isInfix()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/v;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh80/v;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh80/v;->a()Le80/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Le80/c;->h()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le80/u;

    .line 29
    .line 30
    invoke-interface {v0}, Le80/u;->isOperator()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/v;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/v;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public p0()Le80/t;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh80/v;->Y0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lh80/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/v;->M:Z

    .line 2
    .line 3
    return p0
.end method
