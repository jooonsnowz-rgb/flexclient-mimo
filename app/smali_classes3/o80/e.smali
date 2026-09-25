.class public abstract Lo80/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(I)I
    .locals 3

    .line 1
    sget-object v0, Lf90/e;->c:Lf90/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lf90/e;->d:Lf90/c;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 18
    .line 19
    sget-object v2, Lf90/e;->e:Lf90/c;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lf90/e;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final b(ILn0/t0;)Lb7/b;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lb7/b;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lb7/b;-><init>(BZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ln0/t0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lf90/g;

    .line 14
    .line 15
    iget-object v3, v0, Ln0/t0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lf90/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lf90/n;->a:Ljava/util/List;

    .line 26
    .line 27
    move/from16 v4, p0

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    .line 34
    .line 35
    sget-object v4, Lf90/l;->d:Lf90/l;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move-object v15, v8

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    iget v9, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 47
    .line 48
    and-int/2addr v9, v5

    .line 49
    if-ne v9, v5, :cond_1

    .line 50
    .line 51
    iget v9, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->c:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v9, v8

    .line 59
    :goto_0
    iget v10, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 60
    .line 61
    and-int/2addr v10, v7

    .line 62
    if-ne v10, v7, :cond_2

    .line 63
    .line 64
    iget v10, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->d:I

    .line 65
    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v10, v8

    .line 72
    :goto_1
    const/16 v11, 0x10

    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    new-instance v9, Lf90/l;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    and-int/lit16 v13, v13, 0xff

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    shr-int/2addr v14, v12

    .line 91
    and-int/lit16 v14, v14, 0xff

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    shr-int/2addr v10, v11

    .line 98
    and-int/lit16 v10, v10, 0xff

    .line 99
    .line 100
    invoke-direct {v9, v13, v14, v10}, Lf90/l;-><init>(III)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-eqz v9, :cond_4

    .line 107
    .line 108
    new-instance v10, Lf90/l;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    and-int/lit8 v13, v13, 0x7

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    shr-int/2addr v14, v6

    .line 121
    and-int/lit8 v14, v14, 0xf

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    shr-int/lit8 v9, v9, 0x7

    .line 128
    .line 129
    and-int/lit8 v9, v9, 0x7f

    .line 130
    .line 131
    invoke-direct {v10, v13, v14, v9}, Lf90/l;-><init>(III)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object/from16 v16, v4

    .line 138
    .line 139
    :goto_2
    iget-object v9, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    if-eq v9, v5, :cond_6

    .line 151
    .line 152
    if-ne v9, v7, :cond_5

    .line 153
    .line 154
    sget-object v9, Lkotlin/DeprecationLevel;->c:Lkotlin/DeprecationLevel;

    .line 155
    .line 156
    :goto_3
    move-object/from16 v18, v9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :cond_6
    sget-object v9, Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v9, Lkotlin/DeprecationLevel;->a:Lkotlin/DeprecationLevel;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    iget v9, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 170
    .line 171
    and-int/2addr v9, v12

    .line 172
    if-ne v9, v12, :cond_8

    .line 173
    .line 174
    iget v9, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->f:I

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object/from16 v19, v9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object/from16 v19, v8

    .line 184
    .line 185
    :goto_5
    iget v9, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 186
    .line 187
    and-int/2addr v9, v11

    .line 188
    if-ne v9, v11, :cond_9

    .line 189
    .line 190
    iget v9, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->g:I

    .line 191
    .line 192
    invoke-interface {v2, v9}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move-object/from16 v20, v8

    .line 200
    .line 201
    :goto_6
    new-instance v15, Lf90/m;

    .line 202
    .line 203
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    invoke-direct/range {v15 .. v20}, Lf90/m;-><init>(Lf90/l;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;Lkotlin/DeprecationLevel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    if-nez v15, :cond_b

    .line 214
    .line 215
    iget-boolean v0, v0, Ln0/t0;->a:Z

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 221
    .line 222
    const-string v1, "No VersionRequirement with the given id in the table"

    .line 223
    .line 224
    invoke-direct {v0, v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    :goto_8
    if-eqz v15, :cond_c

    .line 229
    .line 230
    iget-object v0, v15, Lf90/m;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_c
    move-object v0, v8

    .line 234
    :goto_9
    const/4 v2, -0x1

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    move v0, v2

    .line 238
    goto :goto_a

    .line 239
    :cond_d
    sget-object v3, Lo80/d;->a:[I

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aget v0, v3, v0

    .line 246
    .line 247
    :goto_a
    if-eq v0, v2, :cond_11

    .line 248
    .line 249
    if-eq v0, v5, :cond_10

    .line 250
    .line 251
    if-eq v0, v7, :cond_f

    .line 252
    .line 253
    if-ne v0, v6, :cond_e

    .line 254
    .line 255
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->c:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    invoke-static {}, Li7/m0;->m()V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    :cond_f
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->b:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->d:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 269
    .line 270
    :goto_b
    if-eqz v15, :cond_12

    .line 271
    .line 272
    iget-object v3, v15, Lf90/m;->c:Lkotlin/DeprecationLevel;

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_12
    move-object v3, v8

    .line 276
    :goto_c
    if-nez v3, :cond_13

    .line 277
    .line 278
    move v3, v2

    .line 279
    goto :goto_d

    .line 280
    :cond_13
    sget-object v9, Lo80/d;->b:[I

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    aget v3, v9, v3

    .line 287
    .line 288
    :goto_d
    if-eq v3, v2, :cond_17

    .line 289
    .line 290
    if-eq v3, v5, :cond_16

    .line 291
    .line 292
    if-eq v3, v7, :cond_15

    .line 293
    .line 294
    if-ne v3, v6, :cond_14

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_14
    invoke-static {}, Li7/m0;->m()V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :cond_15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->b:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_17
    :goto_e
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->c:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 308
    .line 309
    :goto_f
    iput-object v0, v1, Lb7/b;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v1, Lb7/b;->c:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v15, :cond_18

    .line 314
    .line 315
    iget-object v0, v15, Lf90/m;->d:Ljava/lang/Integer;

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_18
    move-object v0, v8

    .line 319
    :goto_10
    iput-object v0, v1, Lb7/b;->d:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v15, :cond_19

    .line 322
    .line 323
    iget-object v8, v15, Lf90/m;->e:Ljava/lang/String;

    .line 324
    .line 325
    :cond_19
    iput-object v8, v1, Lb7/b;->e:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v15, :cond_1a

    .line 328
    .line 329
    iget-object v4, v15, Lf90/m;->a:Lf90/l;

    .line 330
    .line 331
    :cond_1a
    iget v0, v4, Lf90/l;->a:I

    .line 332
    .line 333
    iget v2, v4, Lf90/l;->b:I

    .line 334
    .line 335
    iget v3, v4, Lf90/l;->c:I

    .line 336
    .line 337
    new-instance v4, Ln80/o0;

    .line 338
    .line 339
    invoke-direct {v4, v0, v2, v3}, Ln80/o0;-><init>(III)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v1, Lb7/b;->f:Ljava/lang/Object;

    .line 343
    .line 344
    return-object v1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/g;ZI)Ln80/w;
    .locals 12

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p2

    .line 1
    :goto_0
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p2, Ln80/w;

    invoke-direct {p2}, Ln80/w;-><init>()V

    .line 4
    new-instance v1, Ln0/t0;

    .line 5
    new-instance v3, Lf90/k;

    .line 6
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p3}, Lf90/k;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 8
    sget-object p3, Lf90/n;->b:Lf90/n;

    .line 9
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Leb/a;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lf90/n;

    move-result-object v4

    const/16 v7, 0x10

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Ln0/t0;-><init>(Lf90/g;Lf90/k;Lf90/n;ZLjava/util/List;I)V

    .line 12
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ln0/t0;->e(Ljava/util/List;)Ln0/t0;

    move-result-object p1

    iget-object p3, p1, Ln0/t0;->c:Ljava/lang/Object;

    check-cast p3, Lf90/g;

    iget-object v1, p1, Ln0/t0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p1, Ln0/t0;->d:Ljava/lang/Object;

    check-cast v2, Lf90/k;

    .line 14
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 15
    iput v3, p2, Ln80/w;->a:I

    .line 16
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 17
    invoke-static {p3, v3}, Lo80/c;->a(Lf90/g;I)Ljava/lang/String;

    move-result-object v3

    .line 18
    iput-object v3, p2, Ln80/w;->b:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lo80/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ln0/t0;)Ln80/l0;

    move-result-object v4

    .line 24
    iget-object v5, p2, Ln80/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p0, v2}, Lf90/j;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/k;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 28
    invoke-static {v4, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    move-result-object v4

    .line 29
    iget-object v5, p2, Ln80/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v6, Ln80/b0;

    .line 36
    iget v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 37
    invoke-direct {v6, v7}, Ln80/b0;-><init>(I)V

    .line 38
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:Ljava/util/List;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 41
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1}, Lo80/e;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ln0/t0;)Ln80/n0;

    move-result-object v8

    .line 43
    iget-object v9, v6, Ln80/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_3
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, p1}, Lo80/e;->b(ILn0/t0;)Lb7/b;

    move-result-object v8

    .line 49
    iget-object v9, v6, Ln80/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 50
    :cond_4
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 54
    iget v9, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 55
    invoke-interface {p3, v9}, Lf90/g;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 56
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lj90/q;

    .line 57
    invoke-virtual {v8}, Lj90/e;->s()[B

    move-result-object v8

    .line 58
    iget-object v10, v6, Ln80/b0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 59
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq80/e;

    .line 60
    check-cast v8, Ls80/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v6}, Lmc/a;->q(Ln80/b0;)Ls80/b;

    move-result-object v8

    .line 62
    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->w:Ljava/util/List;

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 65
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, p3}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    move-result-object v10

    .line 67
    iget-object v11, v6, Ln80/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 68
    :cond_6
    sget-object v9, Lh90/i;->a:Lj90/h;

    invoke-static {v4, p3, v2}, Lh90/i;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lf90/g;Lf90/k;)Lh90/e;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 69
    new-instance v10, Lr80/c;

    .line 70
    iget-object v11, v9, Lh90/e;->h:Ljava/lang/String;

    .line 71
    iget-object v9, v9, Lh90/e;->i:Ljava/lang/String;

    .line 72
    invoke-direct {v10, v11, v9}, Lr80/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    move-object v10, v5

    .line 73
    :goto_9
    iput-object v10, v8, Ls80/b;->a:Lr80/c;

    goto :goto_7

    .line 74
    :cond_8
    iget-object v4, p2, Ln80/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 75
    :cond_9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3, v4, v6, p1}, Lo80/e;->k(Ln80/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln0/t0;)V

    .line 81
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    .line 82
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    .line 83
    invoke-interface {p3, v3}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 84
    :cond_a
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 89
    invoke-interface {p3, v4}, Lf90/g;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    iget-object v6, p2, Ln80/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 91
    :cond_b
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 93
    iget v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_e

    .line 94
    iget v6, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->d:I

    .line 95
    invoke-interface {p3, v6}, Lf90/g;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 96
    iget-object v7, p2, Ln80/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v6, Ln0/i1;

    .line 98
    iget v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->d:I

    .line 99
    invoke-interface {p3, v7}, Lf90/g;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-direct {v6, v7}, Ln0/i1;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq80/e;

    .line 102
    check-cast v8, Ls80/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v8, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->e:Ljava/util/List;

    .line 104
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 105
    iget-object v10, v6, Ln0/i1;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, p3}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 107
    :cond_d
    iget-object v4, p2, Ln80/w;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 108
    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No name for EnumEntry"

    .line 109
    invoke-direct {p0, p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p0

    .line 111
    :cond_f
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 116
    invoke-static {p3, v4}, Lo80/c;->a(Lf90/g;I)Ljava/lang/String;

    move-result-object v4

    .line 117
    iget-object v7, p2, Ln80/w;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 118
    :cond_10
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    .line 119
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:I

    .line 120
    invoke-interface {p3, v3}, Lf90/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    iput-object v3, p2, Ln80/w;->m:Ljava/lang/String;

    .line 122
    :cond_11
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    and-int/lit8 v7, v3, 0x10

    const/16 v8, 0x10

    if-ne v7, v8, :cond_12

    .line 123
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_e

    :cond_12
    const/16 v7, 0x20

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_13

    .line 124
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:I

    .line 125
    invoke-virtual {v2, v3}, Lf90/k;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    goto :goto_e

    :cond_13
    move-object v3, v5

    :goto_e
    if-eqz v3, :cond_14

    goto :goto_12

    .line 126
    :cond_14
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_19

    .line 127
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v5

    :cond_15
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 130
    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lf90/j;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v9

    if-nez v9, :cond_15

    .line 132
    iget v8, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    .line 133
    invoke-interface {p3, v8}, Lf90/g;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 134
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:I

    .line 135
    invoke-interface {p3, v9}, Lf90/g;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v0, :cond_16

    :goto_10
    move-object v4, v5

    goto :goto_11

    :cond_16
    move v0, v6

    move-object v4, v7

    goto :goto_f

    :cond_17
    if-nez v0, :cond_18

    goto :goto_10

    .line 137
    :cond_18
    :goto_11
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v4, :cond_19

    .line 138
    invoke-static {v4, v2}, Lf90/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    goto :goto_12

    :cond_19
    move-object v3, v5

    :goto_12
    if-eqz v3, :cond_1a

    .line 139
    invoke-static {v3, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    move-result-object v5

    .line 140
    :cond_1a
    iput-object v5, p2, Ln80/w;->n:Ln80/j0;

    .line 141
    invoke-static {p0, v2}, Lf90/j;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/k;)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 144
    invoke-static {v2, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    move-result-object v2

    .line 145
    iget-object v3, p2, Ln80/w;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 146
    :cond_1b
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lo80/e;->b(ILn0/t0;)Lb7/b;

    move-result-object v2

    .line 151
    iget-object v3, p2, Ln80/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 152
    :cond_1c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 155
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 156
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 157
    invoke-interface {p3, v3}, Lf90/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lj90/q;

    .line 159
    invoke-virtual {v2}, Lj90/e;->s()[B

    move-result-object v2

    .line 160
    iget-object v4, p2, Ln80/w;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 161
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq80/e;

    .line 162
    check-cast v1, Ls80/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {p2}, Lmc/a;->p(Ln80/w;)Ls80/a;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p3}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    move-result-object v3

    .line 169
    iget-object v4, p2, Ln80/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 170
    :cond_1f
    sget-object v2, Lg90/c;->i:Lj90/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lf90/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lj90/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    invoke-interface {p3, v2}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 173
    :cond_20
    sget-object v2, Lg90/c;->h:Lj90/l;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k(Lj90/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 174
    iget-object v4, v1, Ls80/a;->a:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lo80/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ln0/t0;)Ln80/h0;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 176
    :cond_21
    sget-object v2, Lg90/c;->g:Lj90/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lf90/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lj90/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 177
    invoke-interface {p3, v2}, Lf90/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .line 178
    :cond_22
    const-string v2, "main"

    .line 179
    :goto_19
    iput-object v2, v1, Ls80/a;->b:Ljava/lang/String;

    .line 180
    sget-object v2, Lg90/c;->j:Lj90/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lf90/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lj90/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 181
    iput v2, v1, Ls80/a;->c:I

    goto/16 :goto_16

    :cond_23
    return-object p2
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ln0/t0;)Ln80/d0;
    .locals 6

    .line 1
    new-instance v0, Ln80/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln80/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->c:I

    .line 7
    .line 8
    iput v1, v0, Ln80/d0;->a:I

    .line 9
    .line 10
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    const-string p0, "Required value was null."

    .line 39
    .line 40
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p1, Ln0/t0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lf90/k;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 52
    .line 53
    and-int/lit8 v4, v2, 0x8

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    and-int/2addr v2, v4

    .line 65
    if-ne v2, v4, :cond_4

    .line 66
    .line 67
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->g:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lf90/k;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-static {v3, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->w:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1}, Lo80/e;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ln0/t0;)Ln80/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, Ln80/d0;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->x:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Lo80/e;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ln0/t0;)Ln80/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, Ln80/d0;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    return-object v0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ln0/t0;)Ln80/f0;
    .locals 13

    .line 1
    new-instance v0, Ln80/f0;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 6
    .line 7
    iget-object v3, p1, Ln0/t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lf90/g;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ln80/f0;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ln0/t0;->e(Ljava/util/List;)Ln0/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p1, Ln0/t0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lf90/g;

    .line 30
    .line 31
    iget-object v2, p1, Ln0/t0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lf90/k;

    .line 34
    .line 35
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p1}, Lo80/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ln0/t0;)Ln80/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v0, Ln80/f0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p0, v2}, Lf90/j;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {v3, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v3, v4

    .line 82
    :goto_1
    iput-object v3, v0, Ln80/f0;->d:Ln80/j0;

    .line 83
    .line 84
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->D:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v0, Ln80/f0;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v5, p1}, Lo80/e;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ln0/t0;)Ln80/n0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->D:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->A:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    invoke-static {p0, v2}, Lf90/j;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/k;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 156
    .line 157
    invoke-static {v5, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v7, Ln80/n0;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const-string v9, "_"

    .line 165
    .line 166
    invoke-direct {v7, v8, v9}, Ln80/n0;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v7, Ln80/n0;->c:Ln80/j0;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->E:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v5, p1}, Lo80/e;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ln0/t0;)Ln80/n0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, v0, Ln80/f0;->f:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-static {p0, v2}, Lf90/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v0, Ln80/f0;->h:Ln80/j0;

    .line 218
    .line 219
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 220
    .line 221
    const/16 v5, 0x100

    .line 222
    .line 223
    and-int/2addr v3, v5

    .line 224
    if-ne v3, v5, :cond_12

    .line 225
    .line 226
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->b:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_12

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    .line 254
    .line 255
    iget v8, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 256
    .line 257
    and-int/2addr v8, v6

    .line 258
    if-ne v8, v6, :cond_5

    .line 259
    .line 260
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 261
    .line 262
    const-string v9, "Required value was null."

    .line 263
    .line 264
    if-eqz v8, :cond_11

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/4 v10, 0x2

    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    if-eq v8, v6, :cond_8

    .line 274
    .line 275
    if-eq v8, v10, :cond_7

    .line 276
    .line 277
    const/4 v11, 0x3

    .line 278
    if-ne v8, v11, :cond_6

    .line 279
    .line 280
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->d:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_7
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->c:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->b:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->a:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 294
    .line 295
    :goto_6
    iget v11, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 296
    .line 297
    const/4 v12, 0x4

    .line 298
    and-int/2addr v11, v12

    .line 299
    if-ne v11, v12, :cond_e

    .line 300
    .line 301
    iget-object v11, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 302
    .line 303
    if-eqz v11, :cond_d

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    if-eq v9, v6, :cond_b

    .line 312
    .line 313
    if-ne v9, v10, :cond_a

    .line 314
    .line 315
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->a:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :cond_b
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->a:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->a:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    invoke-static {v9}, Lyv/g;->l(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v4

    .line 332
    :cond_e
    :goto_7
    new-instance v9, Ld50/z0;

    .line 333
    .line 334
    invoke-direct {v9, v8}, Ld50/z0;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v11, v9, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_f

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v12, p1}, Lo80/e;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ln0/t0;)Ln80/d0;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    iget v8, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 372
    .line 373
    and-int/2addr v8, v10

    .line 374
    if-ne v8, v10, :cond_10

    .line 375
    .line 376
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v7, p1}, Lo80/e;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ln0/t0;)Ln80/d0;

    .line 382
    .line 383
    .line 384
    :cond_10
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_11
    invoke-static {v9}, Lyv/g;->l(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v4

    .line 393
    :cond_12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->G:Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_13

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v5, p1}, Lo80/e;->b(ILn0/t0;)Lb7/b;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v6, v0, Ln80/f0;->i:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_13
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->I:Ljava/util/List;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_14

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 451
    .line 452
    iget v6, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 453
    .line 454
    invoke-interface {v1, v6}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lj90/q;

    .line 459
    .line 460
    invoke-virtual {v5}, Lj90/e;->s()[B

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v7, v0, Ln80/f0;->j:Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_14
    iget-object p1, p1, Ln0/t0;->h:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :cond_15
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lq80/e;

    .line 489
    .line 490
    check-cast v3, Ls80/e;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lmc/a;->r(Ln80/f0;)Ls80/c;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->J:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_16

    .line 513
    .line 514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v1}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iget-object v7, v0, Ln80/f0;->k:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_16
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->K:Ljava/util/List;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_17

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v1}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iget-object v7, v0, Ln80/f0;->e:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_17
    sget-object v5, Lh90/i;->a:Lj90/h;

    .line 568
    .line 569
    invoke-static {p0, v1, v2}, Lh90/i;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/g;Lf90/k;)Lh90/e;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_18

    .line 574
    .line 575
    new-instance v6, Lr80/c;

    .line 576
    .line 577
    iget-object v7, v5, Lh90/e;->h:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v5, v5, Lh90/e;->i:Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v6, v7, v5}, Lr80/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_18
    move-object v6, v4

    .line 586
    :goto_e
    iput-object v6, v3, Ls80/c;->a:Lr80/c;

    .line 587
    .line 588
    sget-object v3, Lg90/c;->c:Lj90/l;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {p0, v3}, Lf90/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lj90/l;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/Integer;

    .line 598
    .line 599
    if-eqz v3, :cond_15

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-interface {v1, v3}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_19
    return-object v0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lf90/g;ZI)Ln80/g0;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v4, p2

    .line 7
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Ln80/g0;

    .line 19
    .line 20
    invoke-direct {p2}, Ln80/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ln0/t0;

    .line 24
    .line 25
    new-instance v2, Lf90/k;

    .line 26
    .line 27
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p3}, Lf90/k;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lf90/n;->b:Lf90/n;

    .line 36
    .line 37
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Leb/a;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lf90/n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Ln0/t0;-><init>(Lf90/g;Lf90/k;Lf90/n;ZLjava/util/List;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, p3, v1, v0}, Lo80/e;->k(Ln80/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln0/t0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Ln0/t0;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lq80/e;

    .line 89
    .line 90
    check-cast p3, Ls80/e;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p3, Ls80/f;->b:Lq80/b;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Ln80/g0;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1, p3}, Lud/a;->u(Ljava/util/Collection;Lq80/b;)Lq80/a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ls80/f;

    .line 107
    .line 108
    sget-object v1, Lg90/c;->l:Lj90/l;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k(Lj90/l;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 131
    .line 132
    iget-object v3, p3, Ls80/f;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Lo80/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ln0/t0;)Ln80/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object p3, Lg90/c;->k:Lj90/l;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p3}, Lf90/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lj90/l;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    iget-object v1, v0, Ln0/t0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lf90/g;

    .line 165
    .line 166
    invoke-interface {v1, p3}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    return-object p2
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ln0/t0;)Ln80/h0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln80/h0;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 7
    .line 8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    .line 9
    .line 10
    iget-object v3, p1, Ln0/t0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lf90/g;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 19
    .line 20
    const/16 v4, 0x100

    .line 21
    .line 22
    and-int/2addr v3, v4

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->F:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 29
    .line 30
    invoke-static {v3}, Lo80/e;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 35
    .line 36
    const/16 v5, 0x200

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->G:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 45
    .line 46
    invoke-static {v4}, Lo80/e;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    invoke-direct {v0, v1, v3, v2, v4}, Ln80/h0;-><init>(IILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ln0/t0;->e(Ljava/util/List;)Ln0/t0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p1, Ln0/t0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lf90/g;

    .line 65
    .line 66
    iget-object v2, p1, Ln0/t0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lf90/k;

    .line 69
    .line 70
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p1}, Lo80/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ln0/t0;)Ln80/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v0, Ln80/h0;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {p0, v2}, Lf90/j;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v3, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v3, v4

    .line 117
    :goto_3
    iput-object v3, v0, Ln80/h0;->f:Ln80/j0;

    .line 118
    .line 119
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->D:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, v0, Ln80/h0;->h:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, p1}, Lo80/e;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ln0/t0;)Ln80/n0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->D:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-static {p0, v2}, Lf90/j;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/k;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 191
    .line 192
    invoke-static {v5, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v7, Ln80/n0;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const-string v9, "_"

    .line 200
    .line 201
    invoke-direct {v7, v8, v9}, Ln80/n0;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v7, Ln80/n0;->c:Ln80/j0;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 211
    .line 212
    const/16 v5, 0x80

    .line 213
    .line 214
    and-int/2addr v3, v5

    .line 215
    if-ne v3, v5, :cond_6

    .line 216
    .line 217
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v3, p1}, Lo80/e;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ln0/t0;)Ln80/n0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v0, Ln80/h0;->i:Ln80/n0;

    .line 227
    .line 228
    :cond_6
    invoke-static {p0, v2}, Lf90/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v0, Ln80/h0;->j:Ln80/j0;

    .line 237
    .line 238
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->H:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5, p1}, Lo80/e;->b(ILn0/t0;)Lb7/b;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v6, v0, Ln80/h0;->k:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->I:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_8

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 296
    .line 297
    iget v6, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 298
    .line 299
    invoke-interface {v1, v6}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lj90/q;

    .line 304
    .line 305
    invoke-virtual {v5}, Lj90/e;->s()[B

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v7, v0, Ln80/h0;->l:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_8
    iget-object p1, p1, Ln0/t0;->h:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_18

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lq80/e;

    .line 334
    .line 335
    check-cast v3, Ls80/e;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lmc/a;->s(Ln80/h0;)Ls80/g;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->J:Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_9

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v1}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v7, v0, Ln80/h0;->m:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_9
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->K:Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v6, v0, Ln80/h0;->c:Ln80/i0;

    .line 384
    .line 385
    iget-object v6, v6, Ln80/i0;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_a

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v1}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_a
    iget-object v5, v0, Ln80/h0;->d:Ln80/i0;

    .line 415
    .line 416
    if-eqz v5, :cond_b

    .line 417
    .line 418
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->L:Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v5, v5, Ln80/i0;->b:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_b

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v1}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_b
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->M:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_c

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v1}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v7, v0, Ln80/h0;->g:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_c
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N:Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_d

    .line 500
    .line 501
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v1}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iget-object v7, v0, Ln80/h0;->n:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_d
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->O:Ljava/util/List;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_e

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v1}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget-object v7, v0, Ln80/h0;->o:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_e
    sget-object v5, Lh90/i;->a:Lj90/h;

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    invoke-static {p0, v1, v2, v5}, Lh90/i;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/g;Lf90/k;Z)Lh90/d;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    sget-object v6, Lg90/c;->d:Lj90/l;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {p0, v6}, Lf90/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lj90/l;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 571
    .line 572
    if-eqz v6, :cond_f

    .line 573
    .line 574
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_f

    .line 579
    .line 580
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_f
    move-object v7, v4

    .line 584
    :goto_f
    if-eqz v6, :cond_10

    .line 585
    .line 586
    iget v8, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 587
    .line 588
    const/16 v9, 0x8

    .line 589
    .line 590
    and-int/2addr v8, v9

    .line 591
    if-ne v8, v9, :cond_10

    .line 592
    .line 593
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_10
    move-object v8, v4

    .line 597
    :goto_10
    sget-object v9, Lg90/c;->e:Lj90/l;

    .line 598
    .line 599
    invoke-virtual {p0, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k(Lj90/l;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    check-cast v9, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    iput v9, v3, Ls80/g;->a:I

    .line 613
    .line 614
    if-eqz v5, :cond_11

    .line 615
    .line 616
    new-instance v9, Lr80/a;

    .line 617
    .line 618
    iget-object v10, v5, Lh90/d;->h:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v5, v5, Lh90/d;->i:Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v9, v10, v5}, Lr80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_11
    move-object v9, v4

    .line 627
    :goto_11
    iput-object v9, v3, Ls80/g;->b:Lr80/a;

    .line 628
    .line 629
    if-eqz v7, :cond_12

    .line 630
    .line 631
    new-instance v5, Lr80/c;

    .line 632
    .line 633
    iget v9, v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 634
    .line 635
    invoke-interface {v1, v9}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    iget v7, v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 640
    .line 641
    invoke-interface {v1, v7}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-direct {v5, v9, v7}, Lr80/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_12
    move-object v5, v4

    .line 650
    :goto_12
    iput-object v5, v3, Ls80/g;->c:Lr80/c;

    .line 651
    .line 652
    if-eqz v8, :cond_13

    .line 653
    .line 654
    new-instance v5, Lr80/c;

    .line 655
    .line 656
    iget v7, v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 657
    .line 658
    invoke-interface {v1, v7}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iget v8, v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 663
    .line 664
    invoke-interface {v1, v8}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-direct {v5, v7, v8}, Lr80/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_13
    move-object v5, v4

    .line 673
    :goto_13
    iput-object v5, v3, Ls80/g;->d:Lr80/c;

    .line 674
    .line 675
    if-eqz v6, :cond_14

    .line 676
    .line 677
    iget v5, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 678
    .line 679
    const/4 v7, 0x2

    .line 680
    and-int/2addr v5, v7

    .line 681
    if-ne v5, v7, :cond_14

    .line 682
    .line 683
    iget-object v5, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_14
    move-object v5, v4

    .line 687
    :goto_14
    if-eqz v5, :cond_15

    .line 688
    .line 689
    new-instance v7, Lr80/c;

    .line 690
    .line 691
    iget v8, v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 692
    .line 693
    invoke-interface {v1, v8}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    iget v5, v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 698
    .line 699
    invoke-interface {v1, v5}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-direct {v7, v8, v5}, Lr80/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_15
    move-object v7, v4

    .line 708
    :goto_15
    iput-object v7, v3, Ls80/g;->e:Lr80/c;

    .line 709
    .line 710
    if-eqz v6, :cond_16

    .line 711
    .line 712
    iget v5, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 713
    .line 714
    const/16 v7, 0x10

    .line 715
    .line 716
    and-int/2addr v5, v7

    .line 717
    if-ne v5, v7, :cond_16

    .line 718
    .line 719
    iget-object v5, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_16
    move-object v5, v4

    .line 723
    :goto_16
    if-eqz v5, :cond_17

    .line 724
    .line 725
    new-instance v6, Lr80/c;

    .line 726
    .line 727
    iget v7, v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 728
    .line 729
    invoke-interface {v1, v7}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    iget v5, v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 734
    .line 735
    invoke-interface {v1, v5}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-direct {v6, v7, v5}, Lr80/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_17
    move-object v6, v4

    .line 744
    :goto_17
    iput-object v6, v3, Ls80/g;->f:Lr80/c;

    .line 745
    .line 746
    goto/16 :goto_8

    .line 747
    .line 748
    :cond_18
    return-object v0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;
    .locals 13

    .line 1
    iget-object v0, p1, Ln0/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf90/k;

    .line 4
    .line 5
    iget-object v1, p1, Ln0/t0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf90/g;

    .line 8
    .line 9
    new-instance v2, Ln80/j0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 12
    .line 13
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->F:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    shl-int/2addr v4, v5

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-direct {v2, v3}, Ln80/j0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ln80/x;

    .line 29
    .line 30
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x:I

    .line 31
    .line 32
    invoke-static {v1, v6}, Lo80/c;->a(Lf90/g;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v3, v6}, Ln80/x;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 41
    .line 42
    and-int/lit16 v6, v3, 0x80

    .line 43
    .line 44
    const/16 v7, 0x80

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    new-instance v3, Ln80/y;

    .line 49
    .line 50
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->A:I

    .line 51
    .line 52
    invoke-static {v1, v6}, Lo80/c;->a(Lf90/g;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v3, v6}, Ln80/y;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    and-int/lit8 v6, v3, 0x20

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    new-instance v3, Ln80/z;

    .line 67
    .line 68
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:I

    .line 69
    .line 70
    invoke-direct {v3, v6}, Ln80/z;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v6, 0x40

    .line 75
    .line 76
    and-int/2addr v3, v6

    .line 77
    if-ne v3, v6, :cond_18

    .line 78
    .line 79
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z:I

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ln0/t0;->a(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_17

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v6, Ln80/z;

    .line 92
    .line 93
    invoke-direct {v6, v3}, Ln80/z;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-object v3, v6

    .line 97
    :goto_0
    iput-object v3, v2, Ln80/j0;->b:Ln80/a0;

    .line 98
    .line 99
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x4

    .line 110
    const/4 v8, 0x2

    .line 111
    if-eqz v6, :cond_c

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 118
    .line 119
    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 120
    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    if-eq v9, v5, :cond_5

    .line 130
    .line 131
    if-eq v9, v8, :cond_4

    .line 132
    .line 133
    const/4 v10, 0x3

    .line 134
    if-ne v9, v10, :cond_3

    .line 135
    .line 136
    move-object v9, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_4
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->c:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->b:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 149
    .line 150
    :goto_2
    iget-object v10, v2, Ln80/j0;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v9, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v11, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 158
    .line 159
    and-int/lit8 v12, v11, 0x2

    .line 160
    .line 161
    if-ne v12, v8, :cond_7

    .line 162
    .line 163
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    and-int/lit8 v8, v11, 0x4

    .line 167
    .line 168
    if-ne v8, v7, :cond_8

    .line 169
    .line 170
    iget v6, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:I

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lf90/k;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object v6, v4

    .line 178
    :goto_3
    if-eqz v6, :cond_9

    .line 179
    .line 180
    new-instance v7, Ln80/m0;

    .line 181
    .line 182
    invoke-static {v6, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v7, v9, v6}, Ln80/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Ln80/j0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 194
    .line 195
    const-string p1, "No type argument for non-STAR projection in Type"

    .line 196
    .line 197
    invoke-direct {p0, p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    sget-object v6, Ln80/m0;->c:Ln80/m0;

    .line 202
    .line 203
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    const-string p0, "Required value was null."

    .line 208
    .line 209
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 217
    .line 218
    and-int/lit16 v5, v3, 0x400

    .line 219
    .line 220
    const/16 v6, 0x400

    .line 221
    .line 222
    if-ne v5, v6, :cond_d

    .line 223
    .line 224
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    const/16 v5, 0x800

    .line 228
    .line 229
    and-int/2addr v3, v5

    .line 230
    if-ne v3, v5, :cond_e

    .line 231
    .line 232
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->E:I

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lf90/k;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_4

    .line 239
    :cond_e
    move-object v3, v4

    .line 240
    :goto_4
    if-eqz v3, :cond_f

    .line 241
    .line 242
    invoke-static {v3, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_5

    .line 247
    :cond_f
    move-object v3, v4

    .line 248
    :goto_5
    iput-object v3, v2, Ln80/j0;->d:Ln80/j0;

    .line 249
    .line 250
    invoke-static {p0, v0}, Lf90/j;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    invoke-static {v3, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    move-object v3, v4

    .line 262
    :goto_6
    iput-object v3, v2, Ln80/j0;->e:Ln80/j0;

    .line 263
    .line 264
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 265
    .line 266
    and-int/lit8 v5, v3, 0x4

    .line 267
    .line 268
    if-ne v5, v7, :cond_11

    .line 269
    .line 270
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    const/16 v5, 0x8

    .line 274
    .line 275
    and-int/2addr v3, v5

    .line 276
    if-ne v3, v5, :cond_12

    .line 277
    .line 278
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w:I

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lf90/k;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    move-object v0, v4

    .line 286
    :goto_7
    if-eqz v0, :cond_14

    .line 287
    .line 288
    invoke-static {v0, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v3, Ln80/e0;

    .line 293
    .line 294
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 295
    .line 296
    and-int/2addr v5, v8

    .line 297
    if-ne v5, v8, :cond_13

    .line 298
    .line 299
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f:I

    .line 300
    .line 301
    invoke-interface {v1, v4}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v3, Ln80/e0;->a:Ln80/j0;

    .line 309
    .line 310
    iput-object v4, v3, Ln80/e0;->b:Ljava/lang/String;

    .line 311
    .line 312
    move-object v4, v3

    .line 313
    :cond_14
    iput-object v4, v2, Ln80/j0;->f:Ln80/e0;

    .line 314
    .line 315
    iget-object p1, p1, Ln0/t0;->h:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lq80/e;

    .line 334
    .line 335
    check-cast v0, Ls80/e;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v0, Ls80/h;->c:Lq80/b;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, Ln80/j0;->g:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v3, v0}, Lud/a;->u(Ljava/util/Collection;Lq80/b;)Lq80/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ls80/h;

    .line 352
    .line 353
    sget-object v3, Lg90/c;->f:Lj90/l;

    .line 354
    .line 355
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k(Lj90/l;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast v3, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iput-boolean v3, v0, Ls80/h;->a:Z

    .line 369
    .line 370
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->G:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_15

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 387
    .line 388
    iget-object v5, v0, Ls80/h;->b:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v1}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_16
    return-object v2

    .line 402
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 403
    .line 404
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z:I

    .line 405
    .line 406
    invoke-interface {v1, p0}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const-string v0, "No type parameter id for "

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-direct {p1, p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_18
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 421
    .line 422
    const-string p1, "No classifier (class, type alias or type parameter) recorded for Type"

    .line 423
    .line 424
    invoke-direct {p0, p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw p0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ln0/t0;)Ln80/l0;
    .locals 6

    .line 1
    iget-object v0, p1, Ln0/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf90/g;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->c:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->b:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 33
    .line 34
    :goto_0
    new-instance v2, Ln80/l0;

    .line 35
    .line 36
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 37
    .line 38
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 39
    .line 40
    invoke-interface {v0, v4}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5, v1}, Ln80/l0;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Ln0/t0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lf90/k;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lf90/j;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lf90/k;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 72
    .line 73
    invoke-static {v3, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v2, Ln80/l0;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p1, Ln0/t0;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lq80/e;

    .line 102
    .line 103
    check-cast v1, Ls80/e;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ls80/i;->b:Lq80/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Ln80/l0;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v3, v1}, Lud/a;->u(Ljava/util/Collection;Lq80/b;)Lq80/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ls80/i;

    .line 120
    .line 121
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 138
    .line 139
    iget-object v5, v1, Ls80/i;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-object v2

    .line 153
    :cond_6
    const-string p0, "Required value was null."

    .line 154
    .line 155
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

.method public static final j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ln0/t0;)Ln80/n0;
    .locals 7

    .line 1
    new-instance v0, Ln80/n0;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->e:I

    .line 6
    .line 7
    iget-object v3, p1, Ln0/t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lf90/g;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ln80/n0;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Ln0/t0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lf90/k;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lf90/j;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Ln80/n0;->c:Ln80/j0;

    .line 31
    .line 32
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x10

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-ne v4, v6, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v4, 0x20

    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->x:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lf90/k;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v5

    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v1, p1}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    iput-object v5, v0, Ln80/n0;->d:Ln80/j0;

    .line 64
    .line 65
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 66
    .line 67
    const/16 v2, 0x40

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lo80/c;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lf90/g;)Ln80/v;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p1, Ln0/t0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lq80/e;

    .line 99
    .line 100
    check-cast v1, Ls80/e;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->y:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v4, v0, Ln80/n0;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-object v0
.end method

.method public static final k(Ln80/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln0/t0;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ln80/c0;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 20
    .line 21
    invoke-static {v1, p4}, Lo80/e;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ln0/t0;)Ln80/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ln80/c0;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 48
    .line 49
    invoke-static {v0, p4}, Lo80/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ln0/t0;)Ln80/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p0}, Ln80/c0;->c()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 76
    .line 77
    new-instance p3, Ln80/k0;

    .line 78
    .line 79
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->d:I

    .line 80
    .line 81
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->e:I

    .line 82
    .line 83
    iget-object v2, p4, Ln0/t0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lf90/g;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p3, v0, v1}, Ln80/k0;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v0}, Ln0/t0;->e(Ljava/util/List;)Ln0/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, Ln0/t0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lf90/g;

    .line 106
    .line 107
    iget-object v2, v0, Ln0/t0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lf90/k;

    .line 110
    .line 111
    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->f:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, Lo80/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ln0/t0;)Ln80/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p3, Ln80/k0;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-static {p2, v2}, Lf90/j;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v0}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v2}, Lf90/j;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v0}, Lo80/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ln0/t0;)Ln80/j0;

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->z:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, p3, Ln80/k0;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->A:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3, v0}, Lo80/e;->b(ILn0/t0;)Lb7/b;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p3, Ln80/k0;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->B:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 251
    .line 252
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 253
    .line 254
    invoke-interface {v1, v3}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lj90/q;

    .line 259
    .line 260
    invoke-virtual {v2}, Lj90/e;->s()[B

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v4, p3, Ln80/k0;->e:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_5
    iget-object p2, v0, Ln0/t0;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lq80/e;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_7
    return-void
.end method
