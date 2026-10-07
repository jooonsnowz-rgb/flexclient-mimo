.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

.field public static final D:Ld90/a;


# instance fields
.field public A:B

.field public B:I

.field public final b:Lj90/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld90/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld90/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->D:Ld90/a;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 19
    .line 20
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 23
    .line 24
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 25
    .line 26
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 455
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 456
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->y:I

    .line 457
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->A:B

    .line 458
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->B:I

    .line 459
    sget-object v0, Lj90/e;->a:Lj90/q;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lj90/e;

    return-void
.end method

.method public constructor <init>(Lj90/f;Lj90/h;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->y:I

    .line 12
    .line 13
    iput-byte v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->A:B

    .line 14
    .line 15
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->B:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 19
    .line 20
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 21
    .line 22
    iput-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 23
    .line 24
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 25
    .line 26
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 27
    .line 28
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 31
    .line 32
    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 33
    .line 34
    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 35
    .line 36
    new-instance v5, Lj90/d;

    .line 37
    .line 38
    invoke-direct {v5}, Lj90/d;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {v5, v6}, Li3/e;->z(Ljava/io/OutputStream;I)Li3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move v8, v3

    .line 47
    move v9, v8

    .line 48
    :goto_0
    const/16 v10, 0x40

    .line 49
    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    if-nez v8, :cond_17

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lj90/f;->n()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    const/16 v14, 0x8

    .line 63
    .line 64
    if-eq v13, v14, :cond_12

    .line 65
    .line 66
    const/4 v15, 0x2

    .line 67
    if-eq v13, v11, :cond_11

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    if-eq v13, v3, :cond_f

    .line 72
    .line 73
    if-eq v13, v12, :cond_a

    .line 74
    .line 75
    const/16 v3, 0x2a

    .line 76
    .line 77
    if-eq v13, v3, :cond_8

    .line 78
    .line 79
    const/16 v3, 0x30

    .line 80
    .line 81
    if-eq v13, v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x32

    .line 84
    .line 85
    if-eq v13, v3, :cond_3

    .line 86
    .line 87
    const/16 v3, 0x322

    .line 88
    .line 89
    if-eq v13, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v0, v7, v2, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->n(Lj90/f;Li3/e;Lj90/h;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_13

    .line 96
    .line 97
    :cond_0
    move v8, v6

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_1
    and-int/lit8 v3, v9, 0x40

    .line 110
    .line 111
    if-eq v3, v10, :cond_2

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 119
    .line 120
    or-int/lit8 v9, v9, 0x40

    .line 121
    .line 122
    :cond_2
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 123
    .line 124
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->w:Ld90/a;

    .line 125
    .line 126
    invoke-virtual {v0, v13, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0, v3}, Lj90/f;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    and-int/lit8 v13, v9, 0x20

    .line 144
    .line 145
    if-eq v13, v12, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-lez v13, :cond_4

    .line 152
    .line 153
    new-instance v13, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v13, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 159
    .line 160
    or-int/lit8 v9, v9, 0x20

    .line 161
    .line 162
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-lez v13, :cond_5

    .line 167
    .line 168
    iget-object v13, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v0, v3}, Lj90/f;->d(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    and-int/lit8 v3, v9, 0x20

    .line 188
    .line 189
    if-eq v3, v12, :cond_7

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 197
    .line 198
    or-int/lit8 v9, v9, 0x20

    .line 199
    .line 200
    :cond_7
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_8
    and-int/lit8 v3, v9, 0x10

    .line 216
    .line 217
    if-eq v3, v11, :cond_9

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 225
    .line 226
    or-int/lit8 v9, v9, 0x10

    .line 227
    .line 228
    :cond_9
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 229
    .line 230
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K:Ld90/a;

    .line 231
    .line 232
    invoke-virtual {v0, v13, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    if-eq v3, v6, :cond_c

    .line 247
    .line 248
    if-eq v3, v15, :cond_b

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    move-object v15, v4

    .line 253
    goto :goto_2

    .line 254
    :cond_c
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 258
    .line 259
    :goto_2
    if-nez v15, :cond_e

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Li3/e;->O(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v3}, Li3/e;->O(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 269
    .line 270
    or-int/2addr v3, v14

    .line 271
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 272
    .line 273
    iput-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 277
    .line 278
    or-int/lit8 v3, v3, 0x4

    .line 279
    .line 280
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lj90/f;->l()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    cmp-long v3, v13, v16

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    move v3, v6

    .line 293
    goto :goto_3

    .line 294
    :cond_10
    const/4 v3, 0x0

    .line 295
    :goto_3
    iput-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_11
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 299
    .line 300
    or-int/2addr v3, v15

    .line 301
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_12
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 311
    .line 312
    or-int/2addr v3, v6

    .line 313
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 314
    .line 315
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    :cond_13
    :goto_4
    const/4 v3, 0x0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_5
    :try_start_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lj90/r;

    .line 334
    .line 335
    throw v2

    .line 336
    :goto_6
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lj90/r;

    .line 337
    .line 338
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :goto_7
    and-int/lit8 v2, v9, 0x10

    .line 340
    .line 341
    if-ne v2, v11, :cond_14

    .line 342
    .line 343
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 350
    .line 351
    :cond_14
    and-int/lit8 v2, v9, 0x20

    .line 352
    .line 353
    if-ne v2, v12, :cond_15

    .line 354
    .line 355
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 362
    .line 363
    :cond_15
    and-int/lit8 v2, v9, 0x40

    .line 364
    .line 365
    if-ne v2, v10, :cond_16

    .line 366
    .line 367
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 374
    .line 375
    :cond_16
    :try_start_2
    invoke-virtual {v7}, Li3/e;->C()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    .line 377
    .line 378
    :catch_2
    invoke-virtual {v5}, Lj90/d;->i()Lj90/e;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lj90/e;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    invoke-virtual {v5}, Lj90/d;->i()Lj90/e;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lj90/e;

    .line 391
    .line 392
    throw v0

    .line 393
    :goto_8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->m()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_17
    and-int/lit8 v0, v9, 0x10

    .line 398
    .line 399
    if-ne v0, v11, :cond_18

    .line 400
    .line 401
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 408
    .line 409
    :cond_18
    and-int/lit8 v0, v9, 0x20

    .line 410
    .line 411
    if-ne v0, v12, :cond_19

    .line 412
    .line 413
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 420
    .line 421
    :cond_19
    and-int/lit8 v0, v9, 0x40

    .line 422
    .line 423
    if-ne v0, v10, :cond_1a

    .line 424
    .line 425
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 432
    .line 433
    :cond_1a
    :try_start_3
    invoke-virtual {v7}, Li3/e;->C()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 434
    .line 435
    .line 436
    :catch_3
    invoke-virtual {v5}, Lj90/d;->i()Lj90/e;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lj90/e;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    invoke-virtual {v5}, Lj90/d;->i()Lj90/e;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lj90/e;

    .line 449
    .line 450
    throw v0

    .line 451
    :goto_9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->m()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/n;)V
    .locals 1

    .line 460
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    const/4 v0, -0x1

    .line 461
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->y:I

    .line 462
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->A:B

    .line 463
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->B:I

    .line 464
    iget-object p1, p1, Lj90/j;->a:Lj90/e;

    .line 465
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lj90/e;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->A:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_7

    .line 20
    .line 21
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->A:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 66
    .line 67
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->A:B

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->A:B

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->A:B

    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->A:B

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->A:B

    .line 95
    .line 96
    return v2
.end method

.method public final d()Lj90/r;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lj90/j;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->r()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()I
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Li3/e;->i(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Li3/e;->i(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Li3/e;->o(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 56
    .line 57
    iget-byte v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->a:B

    .line 58
    .line 59
    invoke-static {v4, v1}, Li3/e;->h(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v1, v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lj90/r;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-static {v4, v3}, Li3/e;->k(ILj90/r;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v0, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v1, v2

    .line 91
    move v3, v1

    .line 92
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 99
    .line 100
    if-ge v1, v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Li3/e;->j(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v3, v4

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    add-int/2addr v0, v3

    .line 121
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    invoke-static {v3}, Li3/e;->j(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_7
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->y:I

    .line 135
    .line 136
    :goto_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v2, v1, :cond_8

    .line 143
    .line 144
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lj90/r;

    .line 151
    .line 152
    const/16 v3, 0x64

    .line 153
    .line 154
    invoke-static {v3, v1}, Li3/e;->k(ILj90/r;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v0

    .line 167
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lj90/e;

    .line 168
    .line 169
    invoke-virtual {v0}, Lj90/e;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v1

    .line 174
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->B:I

    .line 175
    .line 176
    return v0
.end method

.method public final h(Li3/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Li3/e;->F(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Li3/e;->F(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Li3/e;->Q(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Li3/e;->J(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 55
    .line 56
    iget-byte v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->a:B

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Li3/e;->E(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lj90/r;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-virtual {p1, v4, v2}, Li3/e;->H(ILj90/r;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    const/16 v1, 0x32

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Li3/e;->O(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->y:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Li3/e;->O(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move v1, v3

    .line 104
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v1, v2, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v2}, Li3/e;->G(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v3, v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lj90/r;

    .line 145
    .line 146
    const/16 v2, 0x64

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, Li3/e;->H(ILj90/r;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/16 v1, 0x3e8

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a(ILi3/e;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lj90/e;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Li3/e;->K(Lj90/e;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final j()Lj90/j;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->r()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
