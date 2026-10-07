.class public abstract Lo7/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lo7/f;

.field public static final b:Lo7/f;

.field public static final c:Lo7/f;

.field public static final d:Lo7/f;

.field public static final e:Lo7/f;

.field public static final f:Lo7/f;

.field public static final g:Lo7/f;

.field public static final h:Lo7/c;

.field public static final i:Lo7/c;

.field public static final j:Lo7/c;

.field public static final k:Lo7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo7/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lo7/f;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo7/d;->a:Lo7/f;

    .line 9
    .line 10
    new-instance v0, Lo7/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo7/f;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo7/d;->b:Lo7/f;

    .line 17
    .line 18
    new-instance v0, Lo7/f;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3}, Lo7/f;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo7/d;->c:Lo7/f;

    .line 26
    .line 27
    new-instance v0, Lo7/f;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1, v2}, Lo7/f;-><init>(BZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo7/d;->d:Lo7/f;

    .line 34
    .line 35
    new-instance v0, Lo7/f;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1, v2}, Lo7/f;-><init>(BZ)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo7/d;->e:Lo7/f;

    .line 42
    .line 43
    new-instance v0, Lo7/f;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1, v2}, Lo7/f;-><init>(BZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo7/d;->f:Lo7/f;

    .line 50
    .line 51
    new-instance v0, Lo7/f;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, v1, v3}, Lo7/f;-><init>(BZ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lo7/d;->g:Lo7/f;

    .line 58
    .line 59
    new-instance v0, Lo7/c;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1, v2}, Lo7/c;-><init>(BZ)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lo7/d;->h:Lo7/c;

    .line 66
    .line 67
    new-instance v0, Lo7/c;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1, v2}, Lo7/c;-><init>(BZ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lo7/d;->i:Lo7/c;

    .line 74
    .line 75
    new-instance v0, Lo7/c;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lo7/c;-><init>(BZ)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lo7/d;->j:Lo7/c;

    .line 82
    .line 83
    new-instance v0, Lo7/c;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1, v2}, Lo7/c;-><init>(BZ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lo7/d;->k:Lo7/c;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/Map;)Li7/l0;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lw70/z;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v4}, Lw70/z;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v5, Llb0/d;->a:Lcom/google/android/gms/common/api/internal/h0;

    .line 45
    .line 46
    invoke-static {v5, v4}, Landroid/support/v4/media/session/a;->N(Lcom/google/android/gms/common/api/internal/h0;Lw70/z;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_0
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 68
    .line 69
    const-string v0, "Cannot find KSerializer for ["

    .line 70
    .line 71
    invoke-static {v0, p0, p1}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    move-object v1, v3

    .line 76
    :goto_1
    check-cast v1, Lw70/z;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Li7/l0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p1, v3

    .line 88
    :goto_2
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object p1, v3

    .line 92
    :goto_3
    sget-object v0, Lo7/f;->s:Lo7/f;

    .line 93
    .line 94
    if-nez p1, :cond_14

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Landroidx/navigation/serialization/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    const-class v5, Ljava/lang/Enum;

    .line 112
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    move-object p1, v0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_0
    invoke-static {p0}, Lo7/d;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance p1, Lo7/b;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lo7/b;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_1
    invoke-static {p0}, Lo7/d;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-class p1, Landroid/os/Parcelable;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    new-instance p1, Li7/i0;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Li7/i0;-><init>(Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    new-instance p1, Li7/g0;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Li7/g0;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const-class p1, Ljava/io/Serializable;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    new-instance p1, Li7/k0;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Li7/k0;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object p1, v3

    .line 181
    :goto_5
    if-nez p1, :cond_14

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_2
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Landroidx/navigation/serialization/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    if-eq p1, v5, :cond_10

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    if-eq p1, v5, :cond_f

    .line 203
    .line 204
    const/4 v5, 0x6

    .line 205
    if-eq p1, v5, :cond_e

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    if-eq p1, v5, :cond_d

    .line 210
    .line 211
    const/16 v5, 0x13

    .line 212
    .line 213
    if-eq p1, v5, :cond_c

    .line 214
    .line 215
    if-eq p1, v4, :cond_b

    .line 216
    .line 217
    if-eq p1, v1, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    sget-object p0, Lo7/d;->i:Lo7/c;

    .line 221
    .line 222
    :goto_6
    move-object p1, p0

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_b
    sget-object p0, Li7/l0;->q:Li7/e;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    new-instance p1, Lo7/a;

    .line 229
    .line 230
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lo7/d;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Lo7/a;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_d
    sget-object p0, Li7/l0;->h:Li7/e;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    sget-object p0, Li7/l0;->k:Li7/e;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    sget-object p0, Lo7/d;->k:Lo7/c;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_10
    sget-object p0, Li7/l0;->n:Li7/e;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    sget-object p0, Li7/l0;->e:Li7/e;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_3
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Landroidx/navigation/serialization/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eq p0, v4, :cond_13

    .line 271
    .line 272
    if-eq p0, v1, :cond_12

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_12
    sget-object p0, Lo7/d;->h:Lo7/c;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_13
    sget-object p0, Li7/l0;->p:Li7/e;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :pswitch_4
    sget-object p0, Li7/l0;->g:Li7/e;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_5
    sget-object p0, Li7/l0;->j:Li7/e;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :pswitch_6
    sget-object p0, Lo7/d;->j:Lo7/c;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_7
    sget-object p0, Li7/l0;->m:Li7/e;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :pswitch_8
    sget-object p0, Li7/l0;->d:Li7/e;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :pswitch_9
    sget-object p0, Li7/l0;->o:Li7/f;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :pswitch_a
    sget-object p0, Lo7/d;->g:Lo7/f;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :pswitch_b
    sget-object p0, Lo7/d;->f:Lo7/f;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :pswitch_c
    sget-object p0, Li7/l0;->f:Li7/f;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :pswitch_d
    sget-object p0, Lo7/d;->e:Lo7/f;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_e
    sget-object p0, Li7/l0;->i:Li7/f;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :pswitch_f
    sget-object p0, Lo7/d;->d:Lo7/f;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_10
    sget-object p0, Lo7/d;->c:Lo7/f;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_11
    sget-object p0, Lo7/d;->b:Lo7/f;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :pswitch_12
    sget-object p0, Li7/l0;->l:Li7/f;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :pswitch_13
    sget-object p0, Lo7/d;->a:Lo7/f;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :pswitch_14
    sget-object p0, Li7/l0;->b:Li7/f;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_14
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_15

    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_15
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public static final b(Lkotlinx/serialization/KSerializer;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/support/v4/media/session/a;->L(Lw70/d;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo7/e;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lo7/e;-><init>(Lkotlinx/serialization/KSerializer;Ljava/util/LinkedHashMap;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    invoke-interface {v2, v1, p0}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lo7/e;->n:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lhw/r;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lhw/r;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/navigation/serialization/b;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Landroidx/navigation/serialization/b;-><init>(Ljava/util/Map;Lhw/r;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, p0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Li7/l0;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6, v4, v5}, Landroidx/navigation/serialization/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p0, "Cannot locate NavType for argument ["

    .line 83
    .line 84
    const/16 p1, 0x5d

    .line 85
    .line 86
    invoke-static {p1, p0, v4}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lhw/r;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lhw/r;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lhw/r;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string v1, "."

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v2, "(\\.+)(?!.*\\.)"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "\\$"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Cannot find class with name \""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\". Ensure that the serialName for this argument is the default fully qualified name"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lz00/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of p0, p0, Lgb0/g;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    const-string p0, ".\nIf the build is minified, try annotating the Enum class with \"androidx.annotation.Keep\" to ensure the Enum is not removed."

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " could not find any NavType for argument "

    .line 2
    .line 3
    const-string v1, " of type "

    .line 4
    .line 5
    const-string v2, "Route "

    .line 6
    .line 7
    invoke-static {v2, p2, v0, p0, v1}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, " - typeMap received was "

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
