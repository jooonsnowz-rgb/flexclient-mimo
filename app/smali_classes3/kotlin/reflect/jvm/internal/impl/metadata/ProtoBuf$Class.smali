.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
        ">;"
    }
.end annotation


# static fields
.field public static final V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public static final W:Ld90/a;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:I

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:I

.field public L:I

.field public M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public N:I

.field public O:Ljava/util/List;

.field public P:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field public Q:Ljava/util/List;

.field public R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

.field public S:Ljava/util/List;

.field public T:B

.field public U:I

.field public final b:Lj90/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld90/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->W:Ld90/a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1563
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 1564
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    .line 1565
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:I

    .line 1566
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:I

    .line 1567
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:I

    .line 1568
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 1569
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->U:I

    .line 1570
    sget-object v0, Lj90/e;->a:Lj90/q;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lj90/e;

    return-void
.end method

.method public constructor <init>(Ld90/b;)V
    .locals 1

    .line 1571
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    const/4 v0, -0x1

    .line 1572
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    .line 1573
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:I

    .line 1574
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:I

    .line 1575
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:I

    .line 1576
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 1577
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->U:I

    .line 1578
    iget-object p1, p1, Lj90/j;->a:Lj90/e;

    .line 1579
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lj90/e;

    return-void
.end method

.method public constructor <init>(Lj90/f;Lj90/h;)V
    .locals 21

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
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    .line 12
    .line 13
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:I

    .line 14
    .line 15
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:I

    .line 16
    .line 17
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:I

    .line 18
    .line 19
    iput-byte v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 20
    .line 21
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->U:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj90/e;->k()Lj90/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v4}, Li3/e;->z(Ljava/io/OutputStream;I)Li3/e;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    const/high16 v13, 0x40000

    .line 38
    .line 39
    const/high16 v14, 0x400000

    .line 40
    .line 41
    const/16 v16, 0x8

    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/16 v9, 0x100

    .line 46
    .line 47
    const/high16 v10, 0x100000

    .line 48
    .line 49
    const/16 v11, 0x80

    .line 50
    .line 51
    const/16 v17, 0x20

    .line 52
    .line 53
    const/16 v12, 0x40

    .line 54
    .line 55
    if-nez v6, :cond_2f

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Lj90/f;->n()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    sparse-switch v15, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v5, v2, v15}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->n(Lj90/f;Li3/e;Lj90/h;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    move v6, v4

    .line 73
    move/from16 v20, v6

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move/from16 v19, v14

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    move/from16 v19, v14

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    move/from16 v19, v14

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :sswitch_0
    and-int v15, v7, v14

    .line 93
    .line 94
    if-eq v15, v14, :cond_0

    .line 95
    .line 96
    new-instance v15, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 102
    .line 103
    or-int/2addr v7, v14

    .line 104
    :cond_0
    iget-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    move/from16 v19, v14

    .line 107
    .line 108
    :try_start_1
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->w:Ld90/a;

    .line 109
    .line 110
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    move/from16 v20, v4

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :catch_2
    move-exception v0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :catch_3
    move-exception v0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :sswitch_1
    move/from16 v19, v14

    .line 131
    .line 132
    iget v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 133
    .line 134
    and-int/2addr v14, v11

    .line 135
    if-ne v14, v11, :cond_2

    .line 136
    .line 137
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v15, Ld90/e;

    .line 143
    .line 144
    invoke-direct {v15, v4}, Ld90/e;-><init>(B)V

    .line 145
    .line 146
    .line 147
    move/from16 v20, v4

    .line 148
    .line 149
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 150
    .line 151
    iput-object v4, v15, Ld90/e;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v15, v14}, Ld90/e;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move/from16 v20, v4

    .line 158
    .line 159
    move-object/from16 v15, v18

    .line 160
    .line 161
    :goto_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->f:Ld90/a;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 168
    .line 169
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 170
    .line 171
    if-eqz v15, :cond_3

    .line 172
    .line 173
    invoke-virtual {v15, v4}, Ld90/e;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Ld90/e;->r()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 181
    .line 182
    :cond_3
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 183
    .line 184
    or-int/2addr v4, v11

    .line 185
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :sswitch_2
    move/from16 v20, v4

    .line 190
    .line 191
    move/from16 v19, v14

    .line 192
    .line 193
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v0, v4}, Lj90/f;->e(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    and-int v14, v7, v10

    .line 202
    .line 203
    if-eq v14, v10, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-lez v14, :cond_4

    .line 210
    .line 211
    new-instance v14, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 217
    .line 218
    or-int/2addr v7, v10

    .line 219
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-lez v14, :cond_5

    .line 224
    .line 225
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {v0, v4}, Lj90/f;->d(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :sswitch_3
    move/from16 v20, v4

    .line 245
    .line 246
    move/from16 v19, v14

    .line 247
    .line 248
    and-int v4, v7, v10

    .line 249
    .line 250
    if-eq v4, v10, :cond_6

    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 258
    .line 259
    or-int/2addr v7, v10

    .line 260
    :cond_6
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :sswitch_4
    move/from16 v20, v4

    .line 276
    .line 277
    move/from16 v19, v14

    .line 278
    .line 279
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 280
    .line 281
    and-int/2addr v4, v12

    .line 282
    if-ne v4, v12, :cond_7

    .line 283
    .line 284
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Ld90/c;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    :cond_7
    move-object/from16 v4, v18

    .line 294
    .line 295
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->w:Ld90/a;

    .line 296
    .line 297
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 302
    .line 303
    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 304
    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    invoke-virtual {v4, v14}, Ld90/c;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ld90/c;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 315
    .line 316
    :cond_8
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 317
    .line 318
    or-int/2addr v4, v12

    .line 319
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :sswitch_5
    move/from16 v20, v4

    .line 324
    .line 325
    move/from16 v19, v14

    .line 326
    .line 327
    and-int v4, v7, v13

    .line 328
    .line 329
    if-eq v4, v13, :cond_9

    .line 330
    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 337
    .line 338
    or-int/2addr v7, v13

    .line 339
    :cond_9
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 340
    .line 341
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->w:Ld90/a;

    .line 342
    .line 343
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :sswitch_6
    move/from16 v20, v4

    .line 353
    .line 354
    move/from16 v19, v14

    .line 355
    .line 356
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v0, v4}, Lj90/f;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    and-int/lit16 v14, v7, 0x100

    .line 365
    .line 366
    if-eq v14, v9, :cond_a

    .line 367
    .line 368
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-lez v14, :cond_a

    .line 373
    .line 374
    new-instance v14, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 380
    .line 381
    or-int/lit16 v7, v7, 0x100

    .line 382
    .line 383
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-lez v14, :cond_b

    .line 388
    .line 389
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_b
    invoke-virtual {v0, v4}, Lj90/f;->d(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :sswitch_7
    move/from16 v20, v4

    .line 409
    .line 410
    move/from16 v19, v14

    .line 411
    .line 412
    and-int/lit16 v4, v7, 0x100

    .line 413
    .line 414
    if-eq v4, v9, :cond_c

    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 422
    .line 423
    or-int/lit16 v7, v7, 0x100

    .line 424
    .line 425
    :cond_c
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :sswitch_8
    move/from16 v20, v4

    .line 441
    .line 442
    move/from16 v19, v14

    .line 443
    .line 444
    and-int/lit16 v4, v7, 0x80

    .line 445
    .line 446
    if-eq v4, v11, :cond_d

    .line 447
    .line 448
    new-instance v4, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 454
    .line 455
    or-int/lit16 v7, v7, 0x80

    .line 456
    .line 457
    :cond_d
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 458
    .line 459
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K:Ld90/a;

    .line 460
    .line 461
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :sswitch_9
    move/from16 v20, v4

    .line 471
    .line 472
    move/from16 v19, v14

    .line 473
    .line 474
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 475
    .line 476
    or-int/lit8 v4, v4, 0x20

    .line 477
    .line 478
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 479
    .line 480
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:I

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :sswitch_a
    move/from16 v20, v4

    .line 489
    .line 490
    move/from16 v19, v14

    .line 491
    .line 492
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 493
    .line 494
    and-int/2addr v4, v8

    .line 495
    if-ne v4, v8, :cond_e

    .line 496
    .line 497
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    :cond_e
    move-object/from16 v4, v18

    .line 507
    .line 508
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K:Ld90/a;

    .line 509
    .line 510
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 515
    .line 516
    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 517
    .line 518
    if-eqz v4, :cond_f

    .line 519
    .line 520
    invoke-virtual {v4, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 528
    .line 529
    :cond_f
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 530
    .line 531
    or-int/2addr v4, v8

    .line 532
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :sswitch_b
    move/from16 v20, v4

    .line 537
    .line 538
    move/from16 v19, v14

    .line 539
    .line 540
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 541
    .line 542
    or-int/lit8 v4, v4, 0x8

    .line 543
    .line 544
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 545
    .line 546
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:I

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :sswitch_c
    move/from16 v20, v4

    .line 555
    .line 556
    move/from16 v19, v14

    .line 557
    .line 558
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v0, v4}, Lj90/f;->e(I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    and-int/lit16 v14, v7, 0x4000

    .line 567
    .line 568
    const/16 v15, 0x4000

    .line 569
    .line 570
    if-eq v14, v15, :cond_10

    .line 571
    .line 572
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-lez v14, :cond_10

    .line 577
    .line 578
    new-instance v14, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 584
    .line 585
    or-int/lit16 v7, v7, 0x4000

    .line 586
    .line 587
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-lez v14, :cond_11

    .line 592
    .line 593
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 594
    .line 595
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_11
    invoke-virtual {v0, v4}, Lj90/f;->d(I)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :sswitch_d
    move/from16 v20, v4

    .line 613
    .line 614
    move/from16 v19, v14

    .line 615
    .line 616
    and-int/lit16 v4, v7, 0x4000

    .line 617
    .line 618
    const/16 v15, 0x4000

    .line 619
    .line 620
    if-eq v4, v15, :cond_12

    .line 621
    .line 622
    new-instance v4, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 628
    .line 629
    or-int/lit16 v7, v7, 0x4000

    .line 630
    .line 631
    :cond_12
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 632
    .line 633
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :sswitch_e
    move/from16 v20, v4

    .line 647
    .line 648
    move/from16 v19, v14

    .line 649
    .line 650
    and-int/lit16 v4, v7, 0x2000

    .line 651
    .line 652
    const/16 v14, 0x2000

    .line 653
    .line 654
    if-eq v4, v14, :cond_13

    .line 655
    .line 656
    new-instance v4, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 662
    .line 663
    or-int/lit16 v7, v7, 0x2000

    .line 664
    .line 665
    :cond_13
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 666
    .line 667
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->x:Ld90/a;

    .line 668
    .line 669
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :sswitch_f
    move/from16 v20, v4

    .line 679
    .line 680
    move/from16 v19, v14

    .line 681
    .line 682
    and-int/lit16 v4, v7, 0x1000

    .line 683
    .line 684
    const/16 v14, 0x1000

    .line 685
    .line 686
    if-eq v4, v14, :cond_14

    .line 687
    .line 688
    new-instance v4, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 694
    .line 695
    or-int/lit16 v7, v7, 0x1000

    .line 696
    .line 697
    :cond_14
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 698
    .line 699
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->F:Ld90/a;

    .line 700
    .line 701
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :sswitch_10
    move/from16 v20, v4

    .line 711
    .line 712
    move/from16 v19, v14

    .line 713
    .line 714
    and-int/lit16 v4, v7, 0x800

    .line 715
    .line 716
    const/16 v14, 0x800

    .line 717
    .line 718
    if-eq v4, v14, :cond_15

    .line 719
    .line 720
    new-instance v4, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 726
    .line 727
    or-int/lit16 v7, v7, 0x800

    .line 728
    .line 729
    :cond_15
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 730
    .line 731
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->U:Ld90/a;

    .line 732
    .line 733
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :sswitch_11
    move/from16 v20, v4

    .line 743
    .line 744
    move/from16 v19, v14

    .line 745
    .line 746
    and-int/lit16 v4, v7, 0x400

    .line 747
    .line 748
    const/16 v14, 0x400

    .line 749
    .line 750
    if-eq v4, v14, :cond_16

    .line 751
    .line 752
    new-instance v4, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 758
    .line 759
    or-int/lit16 v7, v7, 0x400

    .line 760
    .line 761
    :cond_16
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 762
    .line 763
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->O:Ld90/a;

    .line 764
    .line 765
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :sswitch_12
    move/from16 v20, v4

    .line 775
    .line 776
    move/from16 v19, v14

    .line 777
    .line 778
    and-int/lit16 v4, v7, 0x200

    .line 779
    .line 780
    const/16 v14, 0x200

    .line 781
    .line 782
    if-eq v4, v14, :cond_17

    .line 783
    .line 784
    new-instance v4, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 790
    .line 791
    or-int/lit16 v7, v7, 0x200

    .line 792
    .line 793
    :cond_17
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 794
    .line 795
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->A:Ld90/a;

    .line 796
    .line 797
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :sswitch_13
    move/from16 v20, v4

    .line 807
    .line 808
    move/from16 v19, v14

    .line 809
    .line 810
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v0, v4}, Lj90/f;->e(I)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    and-int/lit8 v14, v7, 0x40

    .line 819
    .line 820
    if-eq v14, v12, :cond_18

    .line 821
    .line 822
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    if-lez v14, :cond_18

    .line 827
    .line 828
    new-instance v14, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 834
    .line 835
    or-int/lit8 v7, v7, 0x40

    .line 836
    .line 837
    :cond_18
    :goto_5
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    if-lez v14, :cond_19

    .line 842
    .line 843
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 844
    .line 845
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_19
    invoke-virtual {v0, v4}, Lj90/f;->d(I)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :sswitch_14
    move/from16 v20, v4

    .line 863
    .line 864
    move/from16 v19, v14

    .line 865
    .line 866
    and-int/lit8 v4, v7, 0x40

    .line 867
    .line 868
    if-eq v4, v12, :cond_1a

    .line 869
    .line 870
    new-instance v4, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 876
    .line 877
    or-int/lit8 v7, v7, 0x40

    .line 878
    .line 879
    :cond_1a
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 880
    .line 881
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :sswitch_15
    move/from16 v20, v4

    .line 895
    .line 896
    move/from16 v19, v14

    .line 897
    .line 898
    and-int/lit8 v4, v7, 0x10

    .line 899
    .line 900
    if-eq v4, v8, :cond_1b

    .line 901
    .line 902
    new-instance v4, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 908
    .line 909
    or-int/lit8 v7, v7, 0x10

    .line 910
    .line 911
    :cond_1b
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 912
    .line 913
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K:Ld90/a;

    .line 914
    .line 915
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto/16 :goto_7

    .line 923
    .line 924
    :sswitch_16
    move/from16 v20, v4

    .line 925
    .line 926
    move/from16 v19, v14

    .line 927
    .line 928
    and-int/lit8 v4, v7, 0x8

    .line 929
    .line 930
    move/from16 v14, v16

    .line 931
    .line 932
    if-eq v4, v14, :cond_1c

    .line 933
    .line 934
    new-instance v4, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 940
    .line 941
    or-int/lit8 v7, v7, 0x8

    .line 942
    .line 943
    :cond_1c
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 944
    .line 945
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->D:Ld90/a;

    .line 946
    .line 947
    invoke-virtual {v0, v14, v2}, Lj90/f;->g(Lj90/c;Lj90/h;)Lj90/r;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :sswitch_17
    move/from16 v20, v4

    .line 957
    .line 958
    move/from16 v19, v14

    .line 959
    .line 960
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 961
    .line 962
    or-int/lit8 v4, v4, 0x4

    .line 963
    .line 964
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 965
    .line 966
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :sswitch_18
    move/from16 v20, v4

    .line 975
    .line 976
    move/from16 v19, v14

    .line 977
    .line 978
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 979
    .line 980
    or-int/lit8 v4, v4, 0x2

    .line 981
    .line 982
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 983
    .line 984
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 989
    .line 990
    goto/16 :goto_7

    .line 991
    .line 992
    :sswitch_19
    move/from16 v20, v4

    .line 993
    .line 994
    move/from16 v19, v14

    .line 995
    .line 996
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    invoke-virtual {v0, v4}, Lj90/f;->e(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    and-int/lit8 v14, v7, 0x20

    .line 1005
    .line 1006
    move/from16 v15, v17

    .line 1007
    .line 1008
    if-eq v14, v15, :cond_1d

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 1011
    .line 1012
    .line 1013
    move-result v14

    .line 1014
    if-lez v14, :cond_1d

    .line 1015
    .line 1016
    new-instance v14, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 1022
    .line 1023
    or-int/lit8 v7, v7, 0x20

    .line 1024
    .line 1025
    :cond_1d
    :goto_6
    invoke-virtual {v0}, Lj90/f;->c()I

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    if-lez v14, :cond_1e

    .line 1030
    .line 1031
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 1034
    .line 1035
    .line 1036
    move-result v15

    .line 1037
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_6

    .line 1045
    :cond_1e
    invoke-virtual {v0, v4}, Lj90/f;->d(I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_7

    .line 1049
    :sswitch_1a
    move/from16 v20, v4

    .line 1050
    .line 1051
    move/from16 v19, v14

    .line 1052
    .line 1053
    and-int/lit8 v4, v7, 0x20

    .line 1054
    .line 1055
    const/16 v15, 0x20

    .line 1056
    .line 1057
    if-eq v4, v15, :cond_1f

    .line 1058
    .line 1059
    new-instance v4, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 1065
    .line 1066
    or-int/lit8 v7, v7, 0x20

    .line 1067
    .line 1068
    :cond_1f
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_7

    .line 1082
    :sswitch_1b
    move/from16 v20, v4

    .line 1083
    .line 1084
    move/from16 v19, v14

    .line 1085
    .line 1086
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 1087
    .line 1088
    or-int/lit8 v4, v4, 0x1

    .line 1089
    .line 1090
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lj90/f;->k()I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1097
    .line 1098
    goto :goto_7

    .line 1099
    :sswitch_1c
    move/from16 v20, v4

    .line 1100
    .line 1101
    move/from16 v6, v20

    .line 1102
    .line 1103
    :goto_7
    move/from16 v4, v20

    .line 1104
    .line 1105
    goto/16 :goto_0

    .line 1106
    .line 1107
    :goto_8
    :try_start_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lj90/r;

    .line 1117
    .line 1118
    throw v2

    .line 1119
    :goto_9
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lj90/r;

    .line 1120
    .line 1121
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1122
    :goto_a
    and-int/lit8 v2, v7, 0x20

    .line 1123
    .line 1124
    const/16 v15, 0x20

    .line 1125
    .line 1126
    if-ne v2, v15, :cond_20

    .line 1127
    .line 1128
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 1129
    .line 1130
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 1135
    .line 1136
    :cond_20
    and-int/lit8 v2, v7, 0x8

    .line 1137
    .line 1138
    const/16 v14, 0x8

    .line 1139
    .line 1140
    if-ne v2, v14, :cond_21

    .line 1141
    .line 1142
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 1143
    .line 1144
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 1149
    .line 1150
    :cond_21
    and-int/lit8 v2, v7, 0x10

    .line 1151
    .line 1152
    if-ne v2, v8, :cond_22

    .line 1153
    .line 1154
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 1155
    .line 1156
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 1161
    .line 1162
    :cond_22
    and-int/lit8 v2, v7, 0x40

    .line 1163
    .line 1164
    if-ne v2, v12, :cond_23

    .line 1165
    .line 1166
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 1167
    .line 1168
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 1173
    .line 1174
    :cond_23
    and-int/lit16 v2, v7, 0x200

    .line 1175
    .line 1176
    const/16 v14, 0x200

    .line 1177
    .line 1178
    if-ne v2, v14, :cond_24

    .line 1179
    .line 1180
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 1187
    .line 1188
    :cond_24
    and-int/lit16 v2, v7, 0x400

    .line 1189
    .line 1190
    const/16 v14, 0x400

    .line 1191
    .line 1192
    if-ne v2, v14, :cond_25

    .line 1193
    .line 1194
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 1201
    .line 1202
    :cond_25
    and-int/lit16 v2, v7, 0x800

    .line 1203
    .line 1204
    const/16 v14, 0x800

    .line 1205
    .line 1206
    if-ne v2, v14, :cond_26

    .line 1207
    .line 1208
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 1209
    .line 1210
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 1215
    .line 1216
    :cond_26
    and-int/lit16 v2, v7, 0x1000

    .line 1217
    .line 1218
    const/16 v14, 0x1000

    .line 1219
    .line 1220
    if-ne v2, v14, :cond_27

    .line 1221
    .line 1222
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 1223
    .line 1224
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 1229
    .line 1230
    :cond_27
    and-int/lit16 v2, v7, 0x2000

    .line 1231
    .line 1232
    const/16 v14, 0x2000

    .line 1233
    .line 1234
    if-ne v2, v14, :cond_28

    .line 1235
    .line 1236
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 1237
    .line 1238
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 1243
    .line 1244
    :cond_28
    and-int/lit16 v2, v7, 0x4000

    .line 1245
    .line 1246
    const/16 v15, 0x4000

    .line 1247
    .line 1248
    if-ne v2, v15, :cond_29

    .line 1249
    .line 1250
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 1257
    .line 1258
    :cond_29
    and-int/lit16 v2, v7, 0x80

    .line 1259
    .line 1260
    if-ne v2, v11, :cond_2a

    .line 1261
    .line 1262
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 1269
    .line 1270
    :cond_2a
    and-int/lit16 v2, v7, 0x100

    .line 1271
    .line 1272
    if-ne v2, v9, :cond_2b

    .line 1273
    .line 1274
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 1275
    .line 1276
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 1281
    .line 1282
    :cond_2b
    and-int v2, v7, v13

    .line 1283
    .line 1284
    if-ne v2, v13, :cond_2c

    .line 1285
    .line 1286
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 1287
    .line 1288
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 1293
    .line 1294
    :cond_2c
    and-int v2, v7, v10

    .line 1295
    .line 1296
    if-ne v2, v10, :cond_2d

    .line 1297
    .line 1298
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 1305
    .line 1306
    :cond_2d
    and-int v2, v7, v19

    .line 1307
    .line 1308
    move/from16 v4, v19

    .line 1309
    .line 1310
    if-ne v2, v4, :cond_2e

    .line 1311
    .line 1312
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 1313
    .line 1314
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 1319
    .line 1320
    :cond_2e
    :try_start_3
    invoke-virtual {v5}, Li3/e;->r()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1321
    .line 1322
    .line 1323
    :catch_4
    invoke-virtual {v3}, Lj90/d;->i()Lj90/e;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lj90/e;

    .line 1328
    .line 1329
    goto :goto_b

    .line 1330
    :catchall_2
    move-exception v0

    .line 1331
    invoke-virtual {v3}, Lj90/d;->i()Lj90/e;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lj90/e;

    .line 1336
    .line 1337
    throw v0

    .line 1338
    :goto_b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->m()V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_2f
    and-int/lit8 v0, v7, 0x20

    .line 1343
    .line 1344
    const/16 v15, 0x20

    .line 1345
    .line 1346
    if-ne v0, v15, :cond_30

    .line 1347
    .line 1348
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 1349
    .line 1350
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 1355
    .line 1356
    :cond_30
    and-int/lit8 v0, v7, 0x8

    .line 1357
    .line 1358
    const/16 v14, 0x8

    .line 1359
    .line 1360
    if-ne v0, v14, :cond_31

    .line 1361
    .line 1362
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 1363
    .line 1364
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 1369
    .line 1370
    :cond_31
    and-int/lit8 v0, v7, 0x10

    .line 1371
    .line 1372
    if-ne v0, v8, :cond_32

    .line 1373
    .line 1374
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 1375
    .line 1376
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 1381
    .line 1382
    :cond_32
    and-int/lit8 v0, v7, 0x40

    .line 1383
    .line 1384
    if-ne v0, v12, :cond_33

    .line 1385
    .line 1386
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 1387
    .line 1388
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 1393
    .line 1394
    :cond_33
    and-int/lit16 v0, v7, 0x200

    .line 1395
    .line 1396
    const/16 v14, 0x200

    .line 1397
    .line 1398
    if-ne v0, v14, :cond_34

    .line 1399
    .line 1400
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 1401
    .line 1402
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 1407
    .line 1408
    :cond_34
    and-int/lit16 v0, v7, 0x400

    .line 1409
    .line 1410
    const/16 v14, 0x400

    .line 1411
    .line 1412
    if-ne v0, v14, :cond_35

    .line 1413
    .line 1414
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 1415
    .line 1416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 1421
    .line 1422
    :cond_35
    and-int/lit16 v0, v7, 0x800

    .line 1423
    .line 1424
    const/16 v14, 0x800

    .line 1425
    .line 1426
    if-ne v0, v14, :cond_36

    .line 1427
    .line 1428
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 1429
    .line 1430
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 1435
    .line 1436
    :cond_36
    and-int/lit16 v0, v7, 0x1000

    .line 1437
    .line 1438
    const/16 v14, 0x1000

    .line 1439
    .line 1440
    if-ne v0, v14, :cond_37

    .line 1441
    .line 1442
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 1443
    .line 1444
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 1449
    .line 1450
    :cond_37
    and-int/lit16 v0, v7, 0x2000

    .line 1451
    .line 1452
    const/16 v14, 0x2000

    .line 1453
    .line 1454
    if-ne v0, v14, :cond_38

    .line 1455
    .line 1456
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 1463
    .line 1464
    :cond_38
    and-int/lit16 v0, v7, 0x4000

    .line 1465
    .line 1466
    const/16 v15, 0x4000

    .line 1467
    .line 1468
    if-ne v0, v15, :cond_39

    .line 1469
    .line 1470
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 1471
    .line 1472
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 1477
    .line 1478
    :cond_39
    and-int/lit16 v0, v7, 0x80

    .line 1479
    .line 1480
    if-ne v0, v11, :cond_3a

    .line 1481
    .line 1482
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 1483
    .line 1484
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 1489
    .line 1490
    :cond_3a
    and-int/lit16 v0, v7, 0x100

    .line 1491
    .line 1492
    if-ne v0, v9, :cond_3b

    .line 1493
    .line 1494
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 1495
    .line 1496
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 1501
    .line 1502
    :cond_3b
    and-int v0, v7, v13

    .line 1503
    .line 1504
    if-ne v0, v13, :cond_3c

    .line 1505
    .line 1506
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 1507
    .line 1508
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 1513
    .line 1514
    :cond_3c
    and-int v0, v7, v10

    .line 1515
    .line 1516
    if-ne v0, v10, :cond_3d

    .line 1517
    .line 1518
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 1519
    .line 1520
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 1525
    .line 1526
    :cond_3d
    const/high16 v4, 0x400000

    .line 1527
    .line 1528
    and-int v0, v7, v4

    .line 1529
    .line 1530
    if-ne v0, v4, :cond_3e

    .line 1531
    .line 1532
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 1533
    .line 1534
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 1539
    .line 1540
    :cond_3e
    :try_start_4
    invoke-virtual {v5}, Li3/e;->r()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1541
    .line 1542
    .line 1543
    :catch_5
    invoke-virtual {v3}, Lj90/d;->i()Lj90/e;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lj90/e;

    .line 1548
    .line 1549
    goto :goto_c

    .line 1550
    :catchall_3
    move-exception v0

    .line 1551
    invoke-virtual {v3}, Lj90/d;->i()Lj90/e;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lj90/e;

    .line 1556
    .line 1557
    throw v0

    .line 1558
    :goto_c
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->m()V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    nop

    .line 1563
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x10 -> :sswitch_1a
        0x12 -> :sswitch_19
        0x18 -> :sswitch_18
        0x20 -> :sswitch_17
        0x2a -> :sswitch_16
        0x32 -> :sswitch_15
        0x38 -> :sswitch_14
        0x3a -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x6a -> :sswitch_e
        0x80 -> :sswitch_d
        0x82 -> :sswitch_c
        0x88 -> :sswitch_b
        0x92 -> :sswitch_a
        0x98 -> :sswitch_9
        0xa2 -> :sswitch_8
        0xa8 -> :sswitch_7
        0xaa -> :sswitch_6
        0xca -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
        0x10a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_19

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v0, v2

    .line 76
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_7

    .line 83
    .line 84
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 91
    .line 92
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v0, v2

    .line 105
    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v0, v3, :cond_9

    .line 112
    .line 113
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 120
    .line 121
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v0, v2

    .line 134
    :goto_4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v0, v3, :cond_b

    .line 141
    .line 142
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 149
    .line 150
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 157
    .line 158
    return v2

    .line 159
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move v0, v2

    .line 163
    :goto_5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v0, v3, :cond_d

    .line 170
    .line 171
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 178
    .line 179
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    move v0, v2

    .line 192
    :goto_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v0, v3, :cond_f

    .line 199
    .line 200
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 207
    .line 208
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 215
    .line 216
    return v2

    .line 217
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move v0, v2

    .line 221
    :goto_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ge v0, v3, :cond_11

    .line 228
    .line 229
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 236
    .line 237
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_10

    .line 242
    .line 243
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 244
    .line 245
    return v2

    .line 246
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 250
    .line 251
    const/16 v3, 0x10

    .line 252
    .line 253
    and-int/2addr v0, v3

    .line 254
    if-ne v0, v3, :cond_12

    .line 255
    .line 256
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 257
    .line 258
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 265
    .line 266
    return v2

    .line 267
    :cond_12
    move v0, v2

    .line 268
    :goto_8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ge v0, v3, :cond_14

    .line 275
    .line 276
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 283
    .line 284
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 291
    .line 292
    return v2

    .line 293
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 297
    .line 298
    const/16 v3, 0x40

    .line 299
    .line 300
    and-int/2addr v0, v3

    .line 301
    if-ne v0, v3, :cond_15

    .line 302
    .line 303
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 304
    .line 305
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 312
    .line 313
    return v2

    .line 314
    :cond_15
    move v0, v2

    .line 315
    :goto_9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ge v0, v3, :cond_17

    .line 322
    .line 323
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 330
    .line 331
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_16

    .line 336
    .line 337
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 338
    .line 339
    return v2

    .line 340
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 350
    .line 351
    return v2

    .line 352
    :cond_18
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 353
    .line 354
    return v1

    .line 355
    :cond_19
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:B

    .line 356
    .line 357
    return v2
.end method

.method public final d()Lj90/r;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lj90/j;
    .locals 1

    .line 1
    invoke-static {}, Ld90/b;->r()Ld90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ld90/b;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()I
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->U:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

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
    move v1, v2

    .line 23
    move v3, v1

    .line 24
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 31
    .line 32
    if-ge v1, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Li3/e;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v3}, Li3/e;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    .line 67
    .line 68
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 76
    .line 77
    invoke-static {v1, v4}, Li3/e;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    and-int/2addr v1, v4

    .line 86
    if-ne v1, v4, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    .line 89
    .line 90
    invoke-static {v4, v1}, Li3/e;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    move v1, v2

    .line 96
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v1, v4, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lj90/r;

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-static {v5, v4}, Li3/e;->k(ILj90/r;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v0, v4

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v1, v2

    .line 122
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v1, v4, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lj90/r;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-static {v5, v4}, Li3/e;->k(ILj90/r;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v0, v4

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v1, v2

    .line 148
    move v4, v1

    .line 149
    :goto_4
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 156
    .line 157
    if-ge v1, v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Li3/e;->j(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int/2addr v4, v5

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    add-int/2addr v0, v4

    .line 178
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    invoke-static {v4}, Li3/e;->j(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_9
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:I

    .line 192
    .line 193
    move v1, v2

    .line 194
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    if-ge v1, v4, :cond_a

    .line 203
    .line 204
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lj90/r;

    .line 211
    .line 212
    invoke-static {v5, v4}, Li3/e;->k(ILj90/r;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/2addr v0, v4

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move v1, v2

    .line 221
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ge v1, v4, :cond_b

    .line 228
    .line 229
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lj90/r;

    .line 236
    .line 237
    const/16 v6, 0x9

    .line 238
    .line 239
    invoke-static {v6, v4}, Li3/e;->k(ILj90/r;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v0, v4

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v1, v2

    .line 248
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-ge v1, v4, :cond_c

    .line 255
    .line 256
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lj90/r;

    .line 263
    .line 264
    const/16 v6, 0xa

    .line 265
    .line 266
    invoke-static {v6, v4}, Li3/e;->k(ILj90/r;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v0, v4

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move v1, v2

    .line 275
    :goto_8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ge v1, v4, :cond_d

    .line 282
    .line 283
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lj90/r;

    .line 290
    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    invoke-static {v6, v4}, Li3/e;->k(ILj90/r;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    add-int/2addr v0, v4

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    move v1, v2

    .line 302
    :goto_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-ge v1, v4, :cond_e

    .line 309
    .line 310
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lj90/r;

    .line 317
    .line 318
    const/16 v6, 0xd

    .line 319
    .line 320
    invoke-static {v6, v4}, Li3/e;->k(ILj90/r;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v0, v4

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move v1, v2

    .line 329
    move v4, v1

    .line 330
    :goto_a
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 337
    .line 338
    if-ge v1, v6, :cond_f

    .line 339
    .line 340
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v6}, Li3/e;->j(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    add-int/2addr v4, v6

    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    add-int/2addr v0, v4

    .line 359
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x2

    .line 366
    .line 367
    invoke-static {v4}, Li3/e;->j(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v0, v1

    .line 372
    :cond_10
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:I

    .line 373
    .line 374
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 375
    .line 376
    and-int/2addr v1, v5

    .line 377
    if-ne v1, v5, :cond_11

    .line 378
    .line 379
    const/16 v1, 0x11

    .line 380
    .line 381
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:I

    .line 382
    .line 383
    invoke-static {v1, v4}, Li3/e;->i(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v0, v1

    .line 388
    :cond_11
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 389
    .line 390
    const/16 v4, 0x10

    .line 391
    .line 392
    and-int/2addr v1, v4

    .line 393
    if-ne v1, v4, :cond_12

    .line 394
    .line 395
    const/16 v1, 0x12

    .line 396
    .line 397
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 398
    .line 399
    invoke-static {v1, v4}, Li3/e;->k(ILj90/r;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v0, v1

    .line 404
    :cond_12
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 405
    .line 406
    const/16 v4, 0x20

    .line 407
    .line 408
    and-int/2addr v1, v4

    .line 409
    if-ne v1, v4, :cond_13

    .line 410
    .line 411
    const/16 v1, 0x13

    .line 412
    .line 413
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:I

    .line 414
    .line 415
    invoke-static {v1, v5}, Li3/e;->i(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v0, v1

    .line 420
    :cond_13
    move v1, v2

    .line 421
    :goto_b
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-ge v1, v5, :cond_14

    .line 428
    .line 429
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lj90/r;

    .line 436
    .line 437
    const/16 v6, 0x14

    .line 438
    .line 439
    invoke-static {v6, v5}, Li3/e;->k(ILj90/r;)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    add-int/2addr v0, v5

    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_14
    move v1, v2

    .line 448
    move v5, v1

    .line 449
    :goto_c
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 456
    .line 457
    if-ge v1, v6, :cond_15

    .line 458
    .line 459
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-static {v6}, Li3/e;->j(I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    add-int/2addr v5, v6

    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_15
    add-int/2addr v0, v5

    .line 478
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_16

    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x2

    .line 485
    .line 486
    invoke-static {v5}, Li3/e;->j(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    add-int/2addr v0, v1

    .line 491
    :cond_16
    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:I

    .line 492
    .line 493
    move v1, v2

    .line 494
    :goto_d
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ge v1, v5, :cond_17

    .line 501
    .line 502
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lj90/r;

    .line 509
    .line 510
    const/16 v6, 0x19

    .line 511
    .line 512
    invoke-static {v6, v5}, Li3/e;->k(ILj90/r;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    add-int/2addr v0, v5

    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_17
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 521
    .line 522
    const/16 v5, 0x40

    .line 523
    .line 524
    and-int/2addr v1, v5

    .line 525
    if-ne v1, v5, :cond_18

    .line 526
    .line 527
    const/16 v1, 0x1e

    .line 528
    .line 529
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 530
    .line 531
    invoke-static {v1, v5}, Li3/e;->k(ILj90/r;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    add-int/2addr v0, v1

    .line 536
    :cond_18
    move v1, v2

    .line 537
    move v5, v1

    .line 538
    :goto_e
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 545
    .line 546
    if-ge v1, v6, :cond_19

    .line 547
    .line 548
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v6}, Li3/e;->j(I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    add-int/2addr v5, v6

    .line 563
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_19
    add-int/2addr v0, v5

    .line 567
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    mul-int/2addr v1, v3

    .line 572
    add-int/2addr v1, v0

    .line 573
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 574
    .line 575
    const/16 v3, 0x80

    .line 576
    .line 577
    and-int/2addr v0, v3

    .line 578
    if-ne v0, v3, :cond_1a

    .line 579
    .line 580
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 581
    .line 582
    invoke-static {v4, v0}, Li3/e;->k(ILj90/r;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    add-int/2addr v1, v0

    .line 587
    :cond_1a
    :goto_f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-ge v2, v0, :cond_1b

    .line 594
    .line 595
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lj90/r;

    .line 602
    .line 603
    const/16 v3, 0x21

    .line 604
    .line 605
    invoke-static {v3, v0}, Li3/e;->k(ILj90/r;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    add-int/2addr v1, v0

    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/2addr v0, v1

    .line 618
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lj90/e;

    .line 619
    .line 620
    invoke-virtual {v1}, Lj90/e;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    add-int/2addr v1, v0

    .line 625
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->U:I

    .line 626
    .line 627
    return v1
.end method

.method public final h(Li3/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g()I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Li3/e;->F(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Li3/e;->O(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Li3/e;->O(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Li3/e;->G(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    and-int/2addr v3, v4

    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Li3/e;->F(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    and-int/2addr v3, v4

    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Li3/e;->F(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move v3, v1

    .line 90
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lj90/r;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-virtual {p1, v5, v4}, Li3/e;->H(ILj90/r;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v3, v1

    .line 114
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lj90/r;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-virtual {p1, v5, v4}, Li3/e;->H(ILj90/r;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    const/16 v3, 0x3a

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Li3/e;->O(I)V

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:I

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Li3/e;->O(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move v3, v1

    .line 156
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_8

    .line 163
    .line 164
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v4}, Li3/e;->G(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v3, v1

    .line 183
    :goto_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    if-ge v3, v4, :cond_9

    .line 192
    .line 193
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lj90/r;

    .line 200
    .line 201
    invoke-virtual {p1, v5, v4}, Li3/e;->H(ILj90/r;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v3, v1

    .line 208
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_a

    .line 215
    .line 216
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lj90/r;

    .line 223
    .line 224
    const/16 v6, 0x9

    .line 225
    .line 226
    invoke-virtual {p1, v6, v4}, Li3/e;->H(ILj90/r;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v3, v1

    .line 233
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ge v3, v4, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lj90/r;

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    invoke-virtual {p1, v6, v4}, Li3/e;->H(ILj90/r;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move v3, v1

    .line 258
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v3, v4, :cond_c

    .line 265
    .line 266
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lj90/r;

    .line 273
    .line 274
    const/16 v6, 0xb

    .line 275
    .line 276
    invoke-virtual {p1, v6, v4}, Li3/e;->H(ILj90/r;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v3, v1

    .line 283
    :goto_8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v3, v4, :cond_d

    .line 290
    .line 291
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lj90/r;

    .line 298
    .line 299
    const/16 v6, 0xd

    .line 300
    .line 301
    invoke-virtual {p1, v6, v4}, Li3/e;->H(ILj90/r;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_e

    .line 314
    .line 315
    const/16 v3, 0x82

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Li3/e;->O(I)V

    .line 318
    .line 319
    .line 320
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:I

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Li3/e;->O(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move v3, v1

    .line 326
    :goto_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v3, v4, :cond_f

    .line 333
    .line 334
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {p1, v4}, Li3/e;->G(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 353
    .line 354
    and-int/2addr v3, v5

    .line 355
    if-ne v3, v5, :cond_10

    .line 356
    .line 357
    const/16 v3, 0x11

    .line 358
    .line 359
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:I

    .line 360
    .line 361
    invoke-virtual {p1, v3, v4}, Li3/e;->F(II)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 365
    .line 366
    const/16 v4, 0x10

    .line 367
    .line 368
    and-int/2addr v3, v4

    .line 369
    if-ne v3, v4, :cond_11

    .line 370
    .line 371
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 372
    .line 373
    invoke-virtual {p1, v2, v3}, Li3/e;->H(ILj90/r;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 377
    .line 378
    const/16 v3, 0x20

    .line 379
    .line 380
    and-int/2addr v2, v3

    .line 381
    if-ne v2, v3, :cond_12

    .line 382
    .line 383
    const/16 v2, 0x13

    .line 384
    .line 385
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:I

    .line 386
    .line 387
    invoke-virtual {p1, v2, v4}, Li3/e;->F(II)V

    .line 388
    .line 389
    .line 390
    :cond_12
    move v2, v1

    .line 391
    :goto_a
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v2, v4, :cond_13

    .line 398
    .line 399
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lj90/r;

    .line 406
    .line 407
    const/16 v5, 0x14

    .line 408
    .line 409
    invoke-virtual {p1, v5, v4}, Li3/e;->H(ILj90/r;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_14

    .line 422
    .line 423
    const/16 v2, 0xaa

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Li3/e;->O(I)V

    .line 426
    .line 427
    .line 428
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:I

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Li3/e;->O(I)V

    .line 431
    .line 432
    .line 433
    :cond_14
    move v2, v1

    .line 434
    :goto_b
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ge v2, v4, :cond_15

    .line 441
    .line 442
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {p1, v4}, Li3/e;->G(I)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    move v2, v1

    .line 461
    :goto_c
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-ge v2, v4, :cond_16

    .line 468
    .line 469
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lj90/r;

    .line 476
    .line 477
    const/16 v5, 0x19

    .line 478
    .line 479
    invoke-virtual {p1, v5, v4}, Li3/e;->H(ILj90/r;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_16
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 486
    .line 487
    const/16 v4, 0x40

    .line 488
    .line 489
    and-int/2addr v2, v4

    .line 490
    if-ne v2, v4, :cond_17

    .line 491
    .line 492
    const/16 v2, 0x1e

    .line 493
    .line 494
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 495
    .line 496
    invoke-virtual {p1, v2, v4}, Li3/e;->H(ILj90/r;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    move v2, v1

    .line 500
    :goto_d
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ge v2, v4, :cond_18

    .line 507
    .line 508
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const/16 v5, 0x1f

    .line 521
    .line 522
    invoke-virtual {p1, v5, v4}, Li3/e;->F(II)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_18
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 529
    .line 530
    const/16 v4, 0x80

    .line 531
    .line 532
    and-int/2addr v2, v4

    .line 533
    if-ne v2, v4, :cond_19

    .line 534
    .line 535
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 536
    .line 537
    invoke-virtual {p1, v3, v2}, Li3/e;->H(ILj90/r;)V

    .line 538
    .line 539
    .line 540
    :cond_19
    :goto_e
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-ge v1, v2, :cond_1a

    .line 547
    .line 548
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lj90/r;

    .line 555
    .line 556
    const/16 v3, 0x21

    .line 557
    .line 558
    invoke-virtual {p1, v3, v2}, Li3/e;->H(ILj90/r;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_1a
    const/16 v1, 0x4a38

    .line 565
    .line 566
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a(ILi3/e;)V

    .line 567
    .line 568
    .line 569
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lj90/e;

    .line 570
    .line 571
    invoke-virtual {p1, p0}, Li3/e;->K(Lj90/e;)V

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method public final j()Lj90/j;
    .locals 0

    .line 1
    invoke-static {}, Ld90/b;->r()Ld90/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:I

    .line 36
    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 38
    .line 39
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 40
    .line 41
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:I

    .line 42
    .line 43
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 46
    .line 47
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 48
    .line 49
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Ljava/util/List;

    .line 50
    .line 51
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 52
    .line 53
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 54
    .line 55
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method
