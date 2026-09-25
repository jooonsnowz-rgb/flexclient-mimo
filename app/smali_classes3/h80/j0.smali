.class public Lh80/j0;
.super Lh80/s0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/j0;


# instance fields
.field public A:Ljava/util/Collection;

.field public final B:Le80/j0;

.field public final C:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public I:Ljava/util/List;

.field public J:Le80/m0;

.field public K:Le80/m0;

.field public L:Ljava/util/ArrayList;

.field public M:Lh80/k0;

.field public N:Le80/l0;

.field public O:Lh80/t;

.field public P:Lh80/t;

.field public final g:Z

.field public w:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public x:Lkotlin/jvm/functions/Function0;

.field public final y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public z:Le80/p;


# direct methods
.method public constructor <init>(Le80/j;Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;ZZZZZ)V
    .locals 8

    move-object/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p7, :cond_3

    if-eqz v0, :cond_2

    if-eqz p9, :cond_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p7

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v2 .. v7}, Lh80/s0;-><init>(Le80/j;Lf80/g;Li90/f;Ly90/y;Le80/o0;)V

    .line 2
    iput-boolean p6, p0, Lh80/j0;->g:Z

    .line 3
    iput-object v1, p0, Lh80/j0;->A:Ljava/util/Collection;

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lh80/j0;->I:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lh80/j0;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    iput-object p5, p0, Lh80/j0;->z:Le80/p;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 7
    :cond_0
    iput-object p2, p0, Lh80/j0;->B:Le80/j0;

    .line 8
    iput-object v0, p0, Lh80/j0;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 p1, p10

    .line 9
    iput-boolean p1, p0, Lh80/j0;->D:Z

    move/from16 p1, p11

    .line 10
    iput-boolean p1, p0, Lh80/j0;->E:Z

    move/from16 p1, p12

    .line 11
    iput-boolean p1, p0, Lh80/j0;->F:Z

    move/from16 p1, p13

    .line 12
    iput-boolean p1, p0, Lh80/j0;->G:Z

    move/from16 p1, p14

    .line 13
    iput-boolean p1, p0, Lh80/j0;->H:Z

    return-void

    :cond_1
    const/4 p0, 0x6

    .line 14
    invoke-static {p0}, Lh80/j0;->A0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lh80/j0;->A0(I)V

    throw v1

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, Lh80/j0;->A0(I)V

    throw v1

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, Lh80/j0;->A0(I)V

    throw v1

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, Lh80/j0;->A0(I)V

    throw v1

    :cond_6
    const/4 p0, 0x1

    invoke-static {p0}, Lh80/j0;->A0(I)V

    throw v1

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0}, Lh80/j0;->A0(I)V

    throw v1
.end method

.method public static synthetic A0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    const/16 v3, 0x26

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v3, :cond_0

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x2

    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    if-eq p0, v2, :cond_1

    .line 35
    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    packed-switch p0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_1
    move v7, v6

    .line 46
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    packed-switch p0, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    :pswitch_2
    const-string v10, "containingDeclaration"

    .line 55
    .line 56
    aput-object v10, v7, v9

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_3
    const-string v10, "overriddenDescriptors"

    .line 61
    .line 62
    aput-object v10, v7, v9

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_4
    const-string v10, "newName"

    .line 67
    .line 68
    aput-object v10, v7, v9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    const-string v10, "newVisibility"

    .line 72
    .line 73
    aput-object v10, v7, v9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    const-string v10, "newModality"

    .line 77
    .line 78
    aput-object v10, v7, v9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_7
    const-string v10, "newOwner"

    .line 82
    .line 83
    aput-object v10, v7, v9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_8
    const-string v10, "accessorDescriptor"

    .line 87
    .line 88
    aput-object v10, v7, v9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_9
    const-string v10, "substitutor"

    .line 92
    .line 93
    aput-object v10, v7, v9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_a
    const-string v10, "copyConfiguration"

    .line 97
    .line 98
    aput-object v10, v7, v9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_b
    const-string v10, "originalSubstitutor"

    .line 102
    .line 103
    aput-object v10, v7, v9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_c
    aput-object v8, v7, v9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_d
    const-string v10, "contextReceiverParameters"

    .line 110
    .line 111
    aput-object v10, v7, v9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_e
    const-string v10, "typeParameters"

    .line 115
    .line 116
    aput-object v10, v7, v9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_f
    const-string v10, "outType"

    .line 120
    .line 121
    aput-object v10, v7, v9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_10
    const-string v10, "inType"

    .line 125
    .line 126
    aput-object v10, v7, v9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_11
    const-string v10, "source"

    .line 130
    .line 131
    aput-object v10, v7, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_12
    const-string v10, "kind"

    .line 135
    .line 136
    aput-object v10, v7, v9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_13
    const-string v10, "name"

    .line 140
    .line 141
    aput-object v10, v7, v9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_14
    const-string v10, "visibility"

    .line 145
    .line 146
    aput-object v10, v7, v9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_15
    const-string v10, "modality"

    .line 150
    .line 151
    aput-object v10, v7, v9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_16
    const-string v10, "annotations"

    .line 155
    .line 156
    aput-object v10, v7, v9

    .line 157
    .line 158
    :goto_2
    const/4 v9, 0x1

    .line 159
    if-eq p0, v4, :cond_6

    .line 160
    .line 161
    if-eq p0, v3, :cond_5

    .line 162
    .line 163
    if-eq p0, v2, :cond_4

    .line 164
    .line 165
    if-eq p0, v1, :cond_3

    .line 166
    .line 167
    if-eq p0, v0, :cond_2

    .line 168
    .line 169
    packed-switch p0, :pswitch_data_3

    .line 170
    .line 171
    .line 172
    aput-object v8, v7, v9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_17
    const-string v8, "getAccessors"

    .line 176
    .line 177
    aput-object v8, v7, v9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_18
    const-string v8, "getVisibility"

    .line 181
    .line 182
    aput-object v8, v7, v9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_19
    const-string v8, "getModality"

    .line 186
    .line 187
    aput-object v8, v7, v9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_1a
    const-string v8, "getReturnType"

    .line 191
    .line 192
    aput-object v8, v7, v9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    .line 196
    .line 197
    aput-object v8, v7, v9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_1c
    const-string v8, "getTypeParameters"

    .line 201
    .line 202
    aput-object v8, v7, v9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    const-string v8, "copy"

    .line 206
    .line 207
    aput-object v8, v7, v9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v8, "getOverriddenDescriptors"

    .line 211
    .line 212
    aput-object v8, v7, v9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-string v8, "getKind"

    .line 216
    .line 217
    aput-object v8, v7, v9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const-string v8, "getOriginal"

    .line 221
    .line 222
    aput-object v8, v7, v9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const-string v8, "getSourceToUseForCopy"

    .line 226
    .line 227
    aput-object v8, v7, v9

    .line 228
    .line 229
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 230
    .line 231
    .line 232
    const-string v8, "<init>"

    .line 233
    .line 234
    aput-object v8, v7, v6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    .line 238
    .line 239
    aput-object v8, v7, v6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    .line 243
    .line 244
    aput-object v8, v7, v6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    .line 248
    .line 249
    aput-object v8, v7, v6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_20
    const-string v8, "doSubstitute"

    .line 253
    .line 254
    aput-object v8, v7, v6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_21
    const-string v8, "substitute"

    .line 258
    .line 259
    aput-object v8, v7, v6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_22
    const-string v8, "setVisibility"

    .line 263
    .line 264
    aput-object v8, v7, v6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_23
    const-string v8, "setType"

    .line 268
    .line 269
    aput-object v8, v7, v6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_24
    const-string v8, "setInType"

    .line 273
    .line 274
    aput-object v8, v7, v6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_25
    const-string v8, "create"

    .line 278
    .line 279
    aput-object v8, v7, v6

    .line 280
    .line 281
    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eq p0, v4, :cond_7

    .line 286
    .line 287
    if-eq p0, v3, :cond_7

    .line 288
    .line 289
    if-eq p0, v2, :cond_7

    .line 290
    .line 291
    if-eq p0, v1, :cond_7

    .line 292
    .line 293
    if-eq p0, v0, :cond_7

    .line 294
    .line 295
    packed-switch p0, :pswitch_data_5

    .line 296
    .line 297
    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    throw p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

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
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static U0(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;)Lh80/j0;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    new-instance v1, Lh80/j0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lf80/f;->a:Lf80/e;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    invoke-direct/range {v1 .. v15}, Lh80/j0;-><init>(Le80/j;Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;ZZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-static {v1}, Lh80/j0;->A0(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-static {v1}, Lh80/j0;->A0(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v1}, Lh80/j0;->A0(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    const/4 v1, 0x7

    .line 57
    invoke-static {v1}, Lh80/j0;->A0(I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static W0(Lkotlin/reflect/jvm/internal/impl/types/a;Le80/i0;)Le80/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, Lh80/h0;

    .line 5
    .line 6
    iget-object p1, p1, Lh80/h0;->B:Le80/u;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Le80/u;->d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/u;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/16 p0, 0x1f

    .line 17
    .line 18
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public A(Le80/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/j0;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/j0;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K()Ln90/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/j0;->w:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln90/g;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Le80/l;->visitPropertyDescriptor(Le80/j0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic S0()Le80/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh80/j0;->a()Le80/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T()Le80/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/j0;->J:Le80/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0(Le80/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;)Lh80/j0;
    .locals 10

    .line 1
    new-instance v0, Lh80/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh80/i0;-><init>(Lh80/j0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lh80/i0;->a:Le80/j;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Lh80/i0;->d:Le80/j0;

    .line 10
    .line 11
    iput-object p2, v0, Lh80/i0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iput-object p3, v0, Lh80/i0;->c:Le80/p;

    .line 17
    .line 18
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 19
    .line 20
    iput-object p2, v0, Lh80/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 21
    .line 22
    iput-boolean p1, v0, Lh80/i0;->g:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lh80/i0;->a()Lh80/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/16 p1, 0x2a

    .line 32
    .line 33
    invoke-static {p1}, Lh80/j0;->A0(I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const/16 p0, 0x8

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    const/4 p3, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 43
    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 47
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v3, "owner"

    .line 52
    .line 53
    aput-object v3, p2, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const-string v3, "name"

    .line 57
    .line 58
    aput-object v3, p2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v3, "substitution"

    .line 62
    .line 63
    aput-object v3, p2, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string v3, "typeParameters"

    .line 67
    .line 68
    aput-object v3, p2, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const-string v3, "kind"

    .line 72
    .line 73
    aput-object v3, p2, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const-string v3, "visibility"

    .line 77
    .line 78
    aput-object v3, p2, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    const-string v3, "modality"

    .line 82
    .line 83
    aput-object v3, p2, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    const-string v3, "type"

    .line 87
    .line 88
    aput-object v3, p2, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    aput-object v2, p2, p1

    .line 92
    .line 93
    :goto_0
    const-string p1, "setOwner"

    .line 94
    .line 95
    const-string v3, "setReturnType"

    .line 96
    .line 97
    const-string v4, "setModality"

    .line 98
    .line 99
    const-string v5, "setVisibility"

    .line 100
    .line 101
    const-string v6, "setKind"

    .line 102
    .line 103
    const-string v7, "setTypeParameters"

    .line 104
    .line 105
    const-string v8, "setSubstitution"

    .line 106
    .line 107
    const-string v9, "setName"

    .line 108
    .line 109
    aput-object v2, p2, v0

    .line 110
    .line 111
    packed-switch p0, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    aput-object p1, p2, p3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_8
    aput-object v9, p2, p3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_9
    aput-object v8, p2, p3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_a
    aput-object v7, p2, p3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_b
    aput-object v6, p2, p3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_c
    aput-object v5, p2, p3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_d
    aput-object v4, p2, p3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_e
    aput-object v3, p2, p3

    .line 136
    .line 137
    :goto_1
    :pswitch_f
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/j0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public V0(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;Le80/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Li90/f;)Lh80/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    new-instance v2, Lh80/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lh80/j0;->isConst()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual {v0}, Lh80/j0;->isExternal()Z

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lh80/j0;->H:Z

    .line 29
    .line 30
    iget-boolean v8, v0, Lh80/j0;->g:Z

    .line 31
    .line 32
    sget-object v11, Le80/o0;->j:Le80/r0;

    .line 33
    .line 34
    iget-boolean v12, v0, Lh80/j0;->D:Z

    .line 35
    .line 36
    iget-boolean v14, v0, Lh80/j0;->F:Z

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v2 .. v16}, Lh80/j0;-><init>(Le80/j;Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;ZZZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    const/16 v0, 0x24

    .line 57
    .line 58
    invoke-static {v0}, Lh80/j0;->A0(I)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const/16 v0, 0x23

    .line 63
    .line 64
    invoke-static {v0}, Lh80/j0;->A0(I)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const/16 v0, 0x22

    .line 69
    .line 70
    invoke-static {v0}, Lh80/j0;->A0(I)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-static {v0}, Lh80/j0;->A0(I)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-static {v0}, Lh80/j0;->A0(I)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final W()Le80/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/j0;->K:Le80/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Lh80/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/j0;->P:Lh80/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X0(Lh80/k0;Lh80/l0;Lh80/t;Lh80/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh80/j0;->M:Lh80/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lh80/j0;->N:Le80/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lh80/j0;->O:Lh80/t;

    .line 6
    .line 7
    iput-object p4, p0, Lh80/j0;->P:Lh80/t;

    .line 8
    .line 9
    return-void
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput-object p2, p0, Lh80/j0;->x:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lh80/j0;->w:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "compileTimeInitializerFactory"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object p1, p0, p2

    .line 24
    .line 25
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, p0, p2

    .line 29
    .line 30
    const-string p1, "setCompileTimeInitializer"

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    aput-object p1, p0, p2

    .line 34
    .line 35
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final Z()Lh80/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/j0;->O:Lh80/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z0(Ly90/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic a()Le80/b;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lh80/j0;->a()Le80/j0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Le80/c;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lh80/j0;->a()Le80/j0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Le80/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh80/j0;->B:Le80/j0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Le80/j0;->a()Le80/j0;

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
    const/16 p0, 0x26

    .line 14
    .line 15
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final bridge synthetic a()Le80/j;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lh80/j0;->a()Le80/j0;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/j0;->I:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x16

    .line 7
    .line 8
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final a1(Ly90/y;Ljava/util/List;Le80/m0;Lh80/w;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lh80/s0;->f:Ly90/y;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh80/j0;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p4, p0, Lh80/j0;->K:Le80/m0;

    .line 18
    .line 19
    iput-object p3, p0, Lh80/j0;->J:Le80/m0;

    .line 20
    .line 21
    iput-object p5, p0, Lh80/j0;->I:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p0, 0x13

    .line 25
    .line 26
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p0, 0x12

    .line 31
    .line 32
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p0, 0x11

    .line 37
    .line 38
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/j0;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/j0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ly90/s0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly90/s0;->e()Z

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
    new-instance v0, Lh80/i0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lh80/i0;-><init>(Lh80/j0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lh80/i0;->f:Ly90/s0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lh80/j0;->a()Le80/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lh80/i0;->d:Le80/j0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh80/i0;->a()Lh80/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/16 p0, 0x1b

    .line 31
    .line 32
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/k;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lh80/j0;->d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/j0;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Ljava/util/Collection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh80/j0;->A:Ljava/util/Collection;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x28

    .line 7
    .line 8
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getGetter()Lh80/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/j0;->M:Lh80/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/j0;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x27

    .line 7
    .line 8
    invoke-static {p0}, Lh80/j0;->A0(I)V

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
    iget-object p0, p0, Lh80/j0;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x18

    .line 7
    .line 8
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getReturnType()Ly90/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh80/s0;->getType()Ly90/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 p0, 0x17

    .line 9
    .line 10
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final getSetter()Le80/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/j0;->N:Le80/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh80/j0;->L:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lh80/j0;->z:Le80/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x19

    .line 7
    .line 8
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/j0;->A:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-static {p0}, Lh80/j0;->A0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isConst()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/j0;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh80/j0;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh80/j0;->M:Lh80/k0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lh80/j0;->N:Le80/l0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic y(Le80/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/n;)Le80/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh80/j0;->T0(Le80/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;)Lh80/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
