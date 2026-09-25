.class public final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/protobuf/v0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/protobuf/p0;

.field public final k:Lcom/google/protobuf/e0;

.field public final l:Lcom/google/protobuf/b1;

.field public final m:Lcom/google/protobuf/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/n0;->n:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/protobuf/h1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/google/protobuf/n0;->o:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/a;[IIILcom/google/protobuf/p0;Lcom/google/protobuf/e0;Lcom/google/protobuf/b1;Lcom/google/protobuf/m;Lcom/google/protobuf/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/n0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/n0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/n0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/s;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/n0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/protobuf/n0;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/protobuf/n0;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/n0;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/protobuf/n0;->j:Lcom/google/protobuf/p0;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/n0;->k:Lcom/google/protobuf/e0;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/n0;->l:Lcom/google/protobuf/b1;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/protobuf/n0;->e:Lcom/google/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/j0;

    .line 31
    .line 32
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static I(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/s;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/s;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Lcom/google/protobuf/u0;Lcom/google/protobuf/p0;Lcom/google/protobuf/e0;Lcom/google/protobuf/b1;Lcom/google/protobuf/m;Lcom/google/protobuf/j0;)Lcom/google/protobuf/n0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/u0;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/protobuf/u0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/protobuf/n0;->n:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v6, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v6, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v6, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v6, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v6, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v6, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v6, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v6, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v6, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v6, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v6, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v6, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v6, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v6, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v6, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    new-array v13, v13, [I

    .line 341
    .line 342
    mul-int/lit8 v16, v4, 0x2

    .line 343
    .line 344
    add-int v16, v16, v7

    .line 345
    .line 346
    move v7, v12

    .line 347
    move v12, v9

    .line 348
    move v9, v7

    .line 349
    move v7, v4

    .line 350
    move v4, v15

    .line 351
    move-object v15, v13

    .line 352
    move v13, v10

    .line 353
    move/from16 v10, v16

    .line 354
    .line 355
    move/from16 v16, v14

    .line 356
    .line 357
    :goto_a
    iget-object v14, v0, Lcom/google/protobuf/u0;->c:[Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, v0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/a;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v18, 0x1

    .line 366
    .line 367
    mul-int/lit8 v5, v11, 0x3

    .line 368
    .line 369
    new-array v5, v5, [I

    .line 370
    .line 371
    mul-int/lit8 v11, v11, 0x2

    .line 372
    .line 373
    new-array v11, v11, [Ljava/lang/Object;

    .line 374
    .line 375
    add-int v9, v16, v9

    .line 376
    .line 377
    move/from16 v22, v9

    .line 378
    .line 379
    move/from16 v21, v16

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    :goto_b
    if-ge v4, v2, :cond_34

    .line 386
    .line 387
    add-int/lit8 v23, v4, 0x1

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-lt v4, v6, :cond_16

    .line 394
    .line 395
    and-int/lit16 v4, v4, 0x1fff

    .line 396
    .line 397
    move/from16 v8, v23

    .line 398
    .line 399
    const/16 v23, 0xd

    .line 400
    .line 401
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-lt v8, v6, :cond_15

    .line 408
    .line 409
    and-int/lit16 v8, v8, 0x1fff

    .line 410
    .line 411
    shl-int v8, v8, v23

    .line 412
    .line 413
    or-int/2addr v4, v8

    .line 414
    add-int/lit8 v23, v23, 0xd

    .line 415
    .line 416
    move/from16 v8, v24

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_15
    shl-int v8, v8, v23

    .line 420
    .line 421
    or-int/2addr v4, v8

    .line 422
    move/from16 v8, v24

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_16
    move/from16 v8, v23

    .line 426
    .line 427
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 428
    .line 429
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-lt v8, v6, :cond_18

    .line 434
    .line 435
    and-int/lit16 v8, v8, 0x1fff

    .line 436
    .line 437
    move/from16 v6, v23

    .line 438
    .line 439
    const/16 v23, 0xd

    .line 440
    .line 441
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 442
    .line 443
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    move/from16 v26, v2

    .line 448
    .line 449
    const v2, 0xd800

    .line 450
    .line 451
    .line 452
    if-lt v6, v2, :cond_17

    .line 453
    .line 454
    and-int/lit16 v2, v6, 0x1fff

    .line 455
    .line 456
    shl-int v2, v2, v23

    .line 457
    .line 458
    or-int/2addr v8, v2

    .line 459
    add-int/lit8 v23, v23, 0xd

    .line 460
    .line 461
    move/from16 v6, v25

    .line 462
    .line 463
    move/from16 v2, v26

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_17
    shl-int v2, v6, v23

    .line 467
    .line 468
    or-int/2addr v8, v2

    .line 469
    move/from16 v2, v25

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    move/from16 v26, v2

    .line 473
    .line 474
    move/from16 v2, v23

    .line 475
    .line 476
    :goto_f
    and-int/lit16 v6, v8, 0xff

    .line 477
    .line 478
    move/from16 v23, v4

    .line 479
    .line 480
    and-int/lit16 v4, v8, 0x400

    .line 481
    .line 482
    if-eqz v4, :cond_19

    .line 483
    .line 484
    add-int/lit8 v4, v19, 0x1

    .line 485
    .line 486
    aput v20, v15, v19

    .line 487
    .line 488
    move/from16 v19, v4

    .line 489
    .line 490
    :cond_19
    sget-object v4, Lcom/google/protobuf/ProtoSyntax;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 491
    .line 492
    move-object/from16 v25, v5

    .line 493
    .line 494
    const/16 v5, 0x33

    .line 495
    .line 496
    move/from16 v28, v7

    .line 497
    .line 498
    sget-object v7, Lcom/google/protobuf/n0;->o:Lsun/misc/Unsafe;

    .line 499
    .line 500
    if-lt v6, v5, :cond_22

    .line 501
    .line 502
    add-int/lit8 v5, v2, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    move/from16 v29, v5

    .line 509
    .line 510
    const v5, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v2, v5, :cond_1b

    .line 514
    .line 515
    and-int/lit16 v2, v2, 0x1fff

    .line 516
    .line 517
    move/from16 v5, v29

    .line 518
    .line 519
    const/16 v29, 0xd

    .line 520
    .line 521
    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 522
    .line 523
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    move/from16 v31, v2

    .line 528
    .line 529
    const v2, 0xd800

    .line 530
    .line 531
    .line 532
    if-lt v5, v2, :cond_1a

    .line 533
    .line 534
    and-int/lit16 v2, v5, 0x1fff

    .line 535
    .line 536
    shl-int v2, v2, v29

    .line 537
    .line 538
    or-int v2, v31, v2

    .line 539
    .line 540
    add-int/lit8 v29, v29, 0xd

    .line 541
    .line 542
    move/from16 v5, v30

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1a
    shl-int v2, v5, v29

    .line 546
    .line 547
    or-int v2, v31, v2

    .line 548
    .line 549
    move/from16 v5, v30

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1b
    move/from16 v5, v29

    .line 553
    .line 554
    :goto_11
    move/from16 v29, v2

    .line 555
    .line 556
    add-int/lit8 v2, v6, -0x33

    .line 557
    .line 558
    move/from16 v30, v5

    .line 559
    .line 560
    const/16 v5, 0x9

    .line 561
    .line 562
    if-eq v2, v5, :cond_1e

    .line 563
    .line 564
    const/16 v5, 0x11

    .line 565
    .line 566
    if-ne v2, v5, :cond_1c

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1c
    const/16 v5, 0xc

    .line 570
    .line 571
    if-ne v2, v5, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_1d

    .line 582
    .line 583
    and-int/lit16 v2, v8, 0x800

    .line 584
    .line 585
    if-eqz v2, :cond_1f

    .line 586
    .line 587
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    .line 588
    .line 589
    mul-int/lit8 v2, v2, 0x2

    .line 590
    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    add-int/lit8 v4, v10, 0x1

    .line 594
    .line 595
    aget-object v5, v14, v10

    .line 596
    .line 597
    aput-object v5, v11, v2

    .line 598
    .line 599
    :goto_12
    move v10, v4

    .line 600
    goto :goto_14

    .line 601
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 602
    .line 603
    mul-int/lit8 v2, v2, 0x2

    .line 604
    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 606
    .line 607
    add-int/lit8 v4, v10, 0x1

    .line 608
    .line 609
    aget-object v5, v14, v10

    .line 610
    .line 611
    aput-object v5, v11, v2

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_1f
    :goto_14
    mul-int/lit8 v2, v29, 0x2

    .line 615
    .line 616
    aget-object v4, v14, v2

    .line 617
    .line 618
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 619
    .line 620
    if-eqz v5, :cond_20

    .line 621
    .line 622
    check-cast v4, Ljava/lang/reflect/Field;

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v3, v4}, Lcom/google/protobuf/n0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    aput-object v4, v14, v2

    .line 632
    .line 633
    :goto_15
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    long-to-int v4, v4

    .line 638
    add-int/lit8 v2, v2, 0x1

    .line 639
    .line 640
    aget-object v5, v14, v2

    .line 641
    .line 642
    move/from16 v27, v2

    .line 643
    .line 644
    instance-of v2, v5, Ljava/lang/reflect/Field;

    .line 645
    .line 646
    if-eqz v2, :cond_21

    .line 647
    .line 648
    check-cast v5, Ljava/lang/reflect/Field;

    .line 649
    .line 650
    :goto_16
    move v2, v4

    .line 651
    goto :goto_17

    .line 652
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v5}, Lcom/google/protobuf/n0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    aput-object v5, v14, v27

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :goto_17
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    long-to-int v4, v4

    .line 666
    move/from16 v29, v9

    .line 667
    .line 668
    move/from16 v27, v30

    .line 669
    .line 670
    move-object v9, v1

    .line 671
    move v1, v4

    .line 672
    move v4, v2

    .line 673
    const/4 v2, 0x0

    .line 674
    goto/16 :goto_22

    .line 675
    .line 676
    :cond_22
    add-int/lit8 v5, v10, 0x1

    .line 677
    .line 678
    aget-object v29, v14, v10

    .line 679
    .line 680
    move/from16 v30, v5

    .line 681
    .line 682
    move-object/from16 v5, v29

    .line 683
    .line 684
    check-cast v5, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v3, v5}, Lcom/google/protobuf/n0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    move/from16 v29, v9

    .line 691
    .line 692
    const/16 v9, 0x9

    .line 693
    .line 694
    if-eq v6, v9, :cond_2a

    .line 695
    .line 696
    const/16 v9, 0x11

    .line 697
    .line 698
    if-ne v6, v9, :cond_23

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_23
    const/16 v9, 0x1b

    .line 702
    .line 703
    if-eq v6, v9, :cond_29

    .line 704
    .line 705
    const/16 v9, 0x31

    .line 706
    .line 707
    if-ne v6, v9, :cond_24

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_24
    const/16 v9, 0xc

    .line 711
    .line 712
    if-eq v6, v9, :cond_27

    .line 713
    .line 714
    const/16 v9, 0x1e

    .line 715
    .line 716
    if-eq v6, v9, :cond_27

    .line 717
    .line 718
    const/16 v9, 0x2c

    .line 719
    .line 720
    if-ne v6, v9, :cond_25

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_25
    const/16 v4, 0x32

    .line 724
    .line 725
    if-ne v6, v4, :cond_2b

    .line 726
    .line 727
    add-int/lit8 v4, v21, 0x1

    .line 728
    .line 729
    aput v20, v15, v21

    .line 730
    .line 731
    div-int/lit8 v9, v20, 0x3

    .line 732
    .line 733
    mul-int/lit8 v9, v9, 0x2

    .line 734
    .line 735
    add-int/lit8 v21, v10, 0x2

    .line 736
    .line 737
    aget-object v27, v14, v30

    .line 738
    .line 739
    aput-object v27, v11, v9

    .line 740
    .line 741
    move/from16 v27, v4

    .line 742
    .line 743
    and-int/lit16 v4, v8, 0x800

    .line 744
    .line 745
    if-eqz v4, :cond_26

    .line 746
    .line 747
    add-int/lit8 v9, v9, 0x1

    .line 748
    .line 749
    add-int/lit8 v4, v10, 0x3

    .line 750
    .line 751
    aget-object v10, v14, v21

    .line 752
    .line 753
    aput-object v10, v11, v9

    .line 754
    .line 755
    move v10, v4

    .line 756
    :goto_18
    move/from16 v21, v27

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_26
    move/from16 v10, v21

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_27
    :goto_19
    invoke-virtual {v0}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    if-eq v9, v4, :cond_28

    .line 767
    .line 768
    and-int/lit16 v4, v8, 0x800

    .line 769
    .line 770
    if-eqz v4, :cond_2b

    .line 771
    .line 772
    :cond_28
    div-int/lit8 v4, v20, 0x3

    .line 773
    .line 774
    mul-int/lit8 v4, v4, 0x2

    .line 775
    .line 776
    add-int/lit8 v4, v4, 0x1

    .line 777
    .line 778
    add-int/lit8 v10, v10, 0x2

    .line 779
    .line 780
    aget-object v9, v14, v30

    .line 781
    .line 782
    aput-object v9, v11, v4

    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_29
    :goto_1a
    div-int/lit8 v4, v20, 0x3

    .line 786
    .line 787
    mul-int/lit8 v4, v4, 0x2

    .line 788
    .line 789
    add-int/lit8 v4, v4, 0x1

    .line 790
    .line 791
    add-int/lit8 v10, v10, 0x2

    .line 792
    .line 793
    aget-object v9, v14, v30

    .line 794
    .line 795
    aput-object v9, v11, v4

    .line 796
    .line 797
    goto :goto_1c

    .line 798
    :cond_2a
    :goto_1b
    div-int/lit8 v4, v20, 0x3

    .line 799
    .line 800
    mul-int/lit8 v4, v4, 0x2

    .line 801
    .line 802
    add-int/lit8 v4, v4, 0x1

    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    aput-object v9, v11, v4

    .line 809
    .line 810
    :cond_2b
    move/from16 v10, v30

    .line 811
    .line 812
    :goto_1c
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v4

    .line 816
    long-to-int v4, v4

    .line 817
    and-int/lit16 v5, v8, 0x1000

    .line 818
    .line 819
    if-eqz v5, :cond_2f

    .line 820
    .line 821
    const/16 v5, 0x11

    .line 822
    .line 823
    if-gt v6, v5, :cond_2f

    .line 824
    .line 825
    add-int/lit8 v5, v2, 0x1

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const v9, 0xd800

    .line 832
    .line 833
    .line 834
    if-lt v2, v9, :cond_2d

    .line 835
    .line 836
    and-int/lit16 v2, v2, 0x1fff

    .line 837
    .line 838
    const/16 v24, 0xd

    .line 839
    .line 840
    :goto_1d
    add-int/lit8 v27, v5, 0x1

    .line 841
    .line 842
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-lt v5, v9, :cond_2c

    .line 847
    .line 848
    and-int/lit16 v5, v5, 0x1fff

    .line 849
    .line 850
    shl-int v5, v5, v24

    .line 851
    .line 852
    or-int/2addr v2, v5

    .line 853
    add-int/lit8 v24, v24, 0xd

    .line 854
    .line 855
    move/from16 v5, v27

    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_2c
    shl-int v5, v5, v24

    .line 859
    .line 860
    or-int/2addr v2, v5

    .line 861
    goto :goto_1e

    .line 862
    :cond_2d
    move/from16 v27, v5

    .line 863
    .line 864
    :goto_1e
    mul-int/lit8 v5, v28, 0x2

    .line 865
    .line 866
    div-int/lit8 v24, v2, 0x20

    .line 867
    .line 868
    add-int v24, v24, v5

    .line 869
    .line 870
    aget-object v5, v14, v24

    .line 871
    .line 872
    instance-of v9, v5, Ljava/lang/reflect/Field;

    .line 873
    .line 874
    if-eqz v9, :cond_2e

    .line 875
    .line 876
    check-cast v5, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    :goto_1f
    move-object v9, v1

    .line 879
    move/from16 v24, v2

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_2e
    check-cast v5, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v3, v5}, Lcom/google/protobuf/n0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    aput-object v5, v14, v24

    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :goto_20
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    long-to-int v1, v1

    .line 896
    rem-int/lit8 v2, v24, 0x20

    .line 897
    .line 898
    goto :goto_21

    .line 899
    :cond_2f
    move-object v9, v1

    .line 900
    const v1, 0xfffff

    .line 901
    .line 902
    .line 903
    move/from16 v27, v2

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    :goto_21
    const/16 v5, 0x12

    .line 907
    .line 908
    if-lt v6, v5, :cond_30

    .line 909
    .line 910
    const/16 v5, 0x31

    .line 911
    .line 912
    if-gt v6, v5, :cond_30

    .line 913
    .line 914
    add-int/lit8 v5, v22, 0x1

    .line 915
    .line 916
    aput v4, v15, v22

    .line 917
    .line 918
    move/from16 v22, v5

    .line 919
    .line 920
    :cond_30
    :goto_22
    add-int/lit8 v5, v20, 0x1

    .line 921
    .line 922
    aput v23, v25, v20

    .line 923
    .line 924
    add-int/lit8 v7, v20, 0x2

    .line 925
    .line 926
    move/from16 v23, v1

    .line 927
    .line 928
    and-int/lit16 v1, v8, 0x200

    .line 929
    .line 930
    if-eqz v1, :cond_31

    .line 931
    .line 932
    const/high16 v1, 0x20000000

    .line 933
    .line 934
    goto :goto_23

    .line 935
    :cond_31
    const/4 v1, 0x0

    .line 936
    :goto_23
    move/from16 v24, v1

    .line 937
    .line 938
    and-int/lit16 v1, v8, 0x100

    .line 939
    .line 940
    if-eqz v1, :cond_32

    .line 941
    .line 942
    const/high16 v1, 0x10000000

    .line 943
    .line 944
    goto :goto_24

    .line 945
    :cond_32
    const/4 v1, 0x0

    .line 946
    :goto_24
    or-int v1, v24, v1

    .line 947
    .line 948
    and-int/lit16 v8, v8, 0x800

    .line 949
    .line 950
    if-eqz v8, :cond_33

    .line 951
    .line 952
    const/high16 v8, -0x80000000

    .line 953
    .line 954
    goto :goto_25

    .line 955
    :cond_33
    const/4 v8, 0x0

    .line 956
    :goto_25
    or-int/2addr v1, v8

    .line 957
    shl-int/lit8 v6, v6, 0x14

    .line 958
    .line 959
    or-int/2addr v1, v6

    .line 960
    or-int/2addr v1, v4

    .line 961
    aput v1, v25, v5

    .line 962
    .line 963
    add-int/lit8 v20, v20, 0x3

    .line 964
    .line 965
    shl-int/lit8 v1, v2, 0x14

    .line 966
    .line 967
    or-int v1, v1, v23

    .line 968
    .line 969
    aput v1, v25, v7

    .line 970
    .line 971
    move-object v1, v9

    .line 972
    move-object/from16 v5, v25

    .line 973
    .line 974
    move/from16 v2, v26

    .line 975
    .line 976
    move/from16 v4, v27

    .line 977
    .line 978
    move/from16 v7, v28

    .line 979
    .line 980
    move/from16 v9, v29

    .line 981
    .line 982
    const v6, 0xd800

    .line 983
    .line 984
    .line 985
    goto/16 :goto_b

    .line 986
    .line 987
    :cond_34
    move-object/from16 v25, v5

    .line 988
    .line 989
    move/from16 v29, v9

    .line 990
    .line 991
    new-instance v9, Lcom/google/protobuf/n0;

    .line 992
    .line 993
    iget-object v14, v0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/a;

    .line 994
    .line 995
    move-object/from16 v18, p1

    .line 996
    .line 997
    move-object/from16 v19, p2

    .line 998
    .line 999
    move-object/from16 v20, p3

    .line 1000
    .line 1001
    move-object/from16 v21, p4

    .line 1002
    .line 1003
    move-object/from16 v22, p5

    .line 1004
    .line 1005
    move-object/from16 v10, v25

    .line 1006
    .line 1007
    move/from16 v17, v29

    .line 1008
    .line 1009
    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/n0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/a;[IIILcom/google/protobuf/p0;Lcom/google/protobuf/e0;Lcom/google/protobuf/b1;Lcom/google/protobuf/m;Lcom/google/protobuf/j0;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v9

    .line 1013
    :cond_35
    invoke-static {}, Lf2/c;->a()V

    .line 1014
    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    return-object v0
.end method

.method public static y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;JLcom/google/protobuf/g;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n0;->k:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/protobuf/g;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/v0;->d()Lcom/google/protobuf/s;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/g;->b(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lc6/c;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget p3, p4, Lcom/google/protobuf/g;->d:I

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lc6/c;->B()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Lcom/google/protobuf/g;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILcom/google/protobuf/g;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/n0;->k:Lcom/google/protobuf/e0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/protobuf/g;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/v0;->d()Lcom/google/protobuf/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lc6/c;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p3, Lcom/google/protobuf/g;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lc6/c;->B()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Lcom/google/protobuf/g;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final D(ILcom/google/protobuf/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int p0, p1, v3

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lc6/c;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/n0;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p1, v3

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->w(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lc6/c;->z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    and-int p0, p1, v3

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    invoke-virtual {p2}, Lcom/google/protobuf/g;->e()Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final E(ILcom/google/protobuf/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/n0;->k:Lcom/google/protobuf/e0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0, v2}, Lcom/google/protobuf/g;->s(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {p0, v2, v3, p3}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/g;->s(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/n0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n0;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/protobuf/n0;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/j0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/n0;->k:Lcom/google/protobuf/e0;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v6, v7, p2}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/z0;->a(JLjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/z0;->e(Ljava/lang/Object;JZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JJ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    sget-object v1, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 375
    .line 376
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/z0;->d(JLjava/lang/Object;)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/z0;->h(Ljava/lang/Object;JF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    sget-object v4, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 395
    .line 396
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/z0;->c(JLjava/lang/Object;)D

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    move-object v5, p1

    .line 401
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/lang/Object;JD)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 408
    .line 409
    move-object p1, v5

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1
    move-object v5, p1

    .line 413
    iget-object p0, p0, Lcom/google/protobuf/n0;->l:Lcom/google/protobuf/b1;

    .line 414
    .line 415
    invoke-static {p0, v5, p2}, Lcom/google/protobuf/w0;->k(Lcom/google/protobuf/b1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_2
    move-object v5, p1

    .line 420
    const-string p0, "Mutating immutable message: "

    .line 421
    .line 422
    invoke-static {v5, p0}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/s;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/protobuf/s;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s;->t(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/s;->p()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n0;->J(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lcom/google/protobuf/n0;->I(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    sget-object v8, Lcom/google/protobuf/n0;->o:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x44

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/j0;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lcom/google/protobuf/MapFieldLite;

    .line 78
    .line 79
    iput-boolean v1, v7, Lcom/google/protobuf/MapFieldLite;->a:Z

    .line 80
    .line 81
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/n0;->k:Lcom/google/protobuf/e0;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6, p1}, Lcom/google/protobuf/e0;->a(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget v4, v0, v3

    .line 92
    .line 93
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/n0;->l:Lcom/google/protobuf/b1;

    .line 132
    .line 133
    check-cast p0, Lcom/google/protobuf/d1;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/google/protobuf/s;

    .line 139
    .line 140
    iget-object p0, p1, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/c1;

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/google/protobuf/c1;->e:Z

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/google/protobuf/c1;->e:Z

    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/n0;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/n0;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/n0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n0;->J(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/n0;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/n0;->I(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/j0;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->m(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/protobuf/i0;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/h0;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/protobuf/WireFormat$FieldType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    .line 137
    .line 138
    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->x:Lcom/google/protobuf/WireFormat$JavaType;

    .line 139
    .line 140
    if-eq v2, v9, :cond_5

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v5, 0x0

    .line 153
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v5, v10}, Lcom/google/protobuf/s0;->a(Ljava/lang/Class;)Lcom/google/protobuf/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_7
    invoke-interface {v5, v9}, Lcom/google/protobuf/v0;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    and-int v5, v11, v6

    .line 193
    .line 194
    int-to-long v9, v5

    .line 195
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v2, v5}, Lcom/google/protobuf/v0;->c(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    and-int v5, v11, v6

    .line 207
    .line 208
    int-to-long v9, v5

    .line 209
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move v9, v7

    .line 227
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-ge v9, v10, :cond_d

    .line 232
    .line 233
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v2, v10}, Lcom/google/protobuf/v0;->c(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    and-int v5, v11, v6

    .line 258
    .line 259
    int-to-long v9, v5

    .line 260
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v2, v5}, Lcom/google/protobuf/v0;->c(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_d

    .line 269
    .line 270
    :goto_3
    return v7

    .line 271
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move v2, v3

    .line 274
    move v3, v4

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_e
    return v5
.end method

.method public final d()Lcom/google/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->j:Lcom/google/protobuf/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/n0;->e:Lcom/google/protobuf/a;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/s;->r()Lcom/google/protobuf/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/g0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v6, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Lcom/google/protobuf/j;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/google/protobuf/n0;->a:[I

    .line 16
    .line 17
    array-length v9, v8

    .line 18
    const v10, 0xfffff

    .line 19
    .line 20
    .line 21
    move v3, v10

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v2, v9, :cond_a

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->J(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v12, v8, v2

    .line 31
    .line 32
    invoke-static {v5}, Lcom/google/protobuf/n0;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    sget-object v11, Lcom/google/protobuf/n0;->o:Lsun/misc/Unsafe;

    .line 39
    .line 40
    if-gt v13, v14, :cond_2

    .line 41
    .line 42
    add-int/lit8 v14, v2, 0x2

    .line 43
    .line 44
    aget v14, v8, v14

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    and-int v15, v14, v10

    .line 49
    .line 50
    if-eq v15, v3, :cond_1

    .line 51
    .line 52
    if-ne v15, v10, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-long v3, v15

    .line 57
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v4, v3

    .line 62
    :goto_1
    move v3, v15

    .line 63
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 64
    .line 65
    shl-int v14, v16, v14

    .line 66
    .line 67
    move/from16 v20, v14

    .line 68
    .line 69
    move v14, v5

    .line 70
    move/from16 v5, v20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v16, 0x1

    .line 74
    .line 75
    move v14, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    and-int/2addr v14, v10

    .line 78
    int-to-long v14, v14

    .line 79
    const/16 v17, 0x3f

    .line 80
    .line 81
    packed-switch v13, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v6, v12, v5, v11}, Lcom/google/protobuf/g0;->a(ILjava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    shl-long v18, v13, v16

    .line 116
    .line 117
    shr-long v13, v13, v17

    .line 118
    .line 119
    xor-long v13, v18, v13

    .line 120
    .line 121
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/j;->z(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    shl-int/lit8 v11, v5, 0x1

    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0x1f

    .line 138
    .line 139
    xor-int/2addr v5, v11

    .line 140
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/j;->x(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/j;->n(IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/j;->l(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/j;->p(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/j;->x(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 211
    .line 212
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/j;->j(ILcom/google/protobuf/ByteString;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v5, Lcom/google/protobuf/a;

    .line 232
    .line 233
    invoke-virtual {v7, v12, v5, v11}, Lcom/google/protobuf/j;->s(ILcom/google/protobuf/a;Lcom/google/protobuf/v0;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_3

    .line 243
    .line 244
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    instance-of v11, v5, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v11, :cond_4

    .line 251
    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/j;->u(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_4
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 260
    .line 261
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/j;->j(ILcom/google/protobuf/ByteString;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_3

    .line 271
    .line 272
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/j;->h(IZ)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_3

    .line 292
    .line 293
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/j;->l(II)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_3

    .line 307
    .line 308
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/j;->n(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/j;->p(II)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_3

    .line 337
    .line 338
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/j;->z(IJ)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/j;->z(IJ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/j;->l(II)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_3

    .line 392
    .line 393
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Double;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/j;->n(IJ)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_3

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->m(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    iget-object v13, v0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/j0;

    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast v11, Lcom/google/protobuf/i0;

    .line 428
    .line 429
    iget-object v11, v11, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/h0;

    .line 430
    .line 431
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_3

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    check-cast v13, Ljava/util/Map$Entry;

    .line 452
    .line 453
    const/4 v14, 0x2

    .line 454
    invoke-virtual {v7, v12, v14}, Lcom/google/protobuf/j;->w(II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v11, v15, v10}, Lcom/google/protobuf/i0;->a(Lcom/google/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-virtual {v7, v10}, Lcom/google/protobuf/j;->y(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    iget-object v15, v11, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 481
    .line 482
    move/from16 v14, v16

    .line 483
    .line 484
    invoke-static {v7, v15, v14, v10}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/j;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v10, v11, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 488
    .line 489
    const/4 v14, 0x2

    .line 490
    invoke-static {v7, v10, v14, v13}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/j;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const v10, 0xfffff

    .line 494
    .line 495
    .line 496
    const/16 v16, 0x1

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :pswitch_13
    aget v5, v8, v2

    .line 500
    .line 501
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Ljava/util/List;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    sget-object v12, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 512
    .line 513
    if-eqz v10, :cond_3

    .line 514
    .line 515
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-nez v12, :cond_3

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-ge v12, v13, :cond_3

    .line 527
    .line 528
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-virtual {v6, v5, v13, v11}, Lcom/google/protobuf/g0;->a(ILjava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v12, v12, 0x1

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :pswitch_14
    aget v5, v8, v2

    .line 539
    .line 540
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Ljava/util/List;

    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->x(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_15
    move/from16 v12, v16

    .line 553
    .line 554
    aget v5, v8, v2

    .line 555
    .line 556
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->w(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_16
    move/from16 v12, v16

    .line 568
    .line 569
    aget v5, v8, v2

    .line 570
    .line 571
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->v(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :pswitch_17
    move/from16 v12, v16

    .line 583
    .line 584
    aget v5, v8, v2

    .line 585
    .line 586
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->u(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_18
    move/from16 v12, v16

    .line 598
    .line 599
    aget v5, v8, v2

    .line 600
    .line 601
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->o(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :pswitch_19
    move/from16 v12, v16

    .line 613
    .line 614
    aget v5, v8, v2

    .line 615
    .line 616
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->y(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :pswitch_1a
    move/from16 v12, v16

    .line 628
    .line 629
    aget v5, v8, v2

    .line 630
    .line 631
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v10, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->m(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :pswitch_1b
    move/from16 v12, v16

    .line 643
    .line 644
    aget v5, v8, v2

    .line 645
    .line 646
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    check-cast v10, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->p(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_1c
    move/from16 v12, v16

    .line 658
    .line 659
    aget v5, v8, v2

    .line 660
    .line 661
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    check-cast v10, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->q(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_1d
    move/from16 v12, v16

    .line 673
    .line 674
    aget v5, v8, v2

    .line 675
    .line 676
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->s(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_1e
    move/from16 v12, v16

    .line 688
    .line 689
    aget v5, v8, v2

    .line 690
    .line 691
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    check-cast v10, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->z(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_1f
    move/from16 v12, v16

    .line 703
    .line 704
    aget v5, v8, v2

    .line 705
    .line 706
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->t(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :pswitch_20
    move/from16 v12, v16

    .line 718
    .line 719
    aget v5, v8, v2

    .line 720
    .line 721
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->r(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :pswitch_21
    move/from16 v12, v16

    .line 733
    .line 734
    aget v5, v8, v2

    .line 735
    .line 736
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v10, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->n(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_22
    aget v5, v8, v2

    .line 748
    .line 749
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Ljava/util/List;

    .line 754
    .line 755
    const/4 v12, 0x0

    .line 756
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->x(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 757
    .line 758
    .line 759
    :goto_6
    move v13, v12

    .line 760
    goto/16 :goto_d

    .line 761
    .line 762
    :pswitch_23
    const/4 v12, 0x0

    .line 763
    aget v5, v8, v2

    .line 764
    .line 765
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    check-cast v10, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->w(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_6

    .line 775
    :pswitch_24
    const/4 v12, 0x0

    .line 776
    aget v5, v8, v2

    .line 777
    .line 778
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->v(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :pswitch_25
    const/4 v12, 0x0

    .line 789
    aget v5, v8, v2

    .line 790
    .line 791
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->u(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :pswitch_26
    const/4 v12, 0x0

    .line 802
    aget v5, v8, v2

    .line 803
    .line 804
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->o(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :pswitch_27
    const/4 v12, 0x0

    .line 815
    aget v5, v8, v2

    .line 816
    .line 817
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/w0;->y(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_6

    .line 827
    :pswitch_28
    aget v5, v8, v2

    .line 828
    .line 829
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    check-cast v10, Ljava/util/List;

    .line 834
    .line 835
    sget-object v11, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 836
    .line 837
    if-eqz v10, :cond_3

    .line 838
    .line 839
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    if-nez v11, :cond_3

    .line 844
    .line 845
    const/4 v12, 0x0

    .line 846
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    if-ge v12, v11, :cond_3

    .line 851
    .line 852
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 857
    .line 858
    invoke-virtual {v7, v5, v11}, Lcom/google/protobuf/j;->j(ILcom/google/protobuf/ByteString;)V

    .line 859
    .line 860
    .line 861
    add-int/lit8 v12, v12, 0x1

    .line 862
    .line 863
    goto :goto_7

    .line 864
    :pswitch_29
    aget v5, v8, v2

    .line 865
    .line 866
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    check-cast v10, Ljava/util/List;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    sget-object v12, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 877
    .line 878
    if-eqz v10, :cond_3

    .line 879
    .line 880
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    if-nez v12, :cond_3

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    if-ge v12, v13, :cond_3

    .line 892
    .line 893
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    check-cast v13, Lcom/google/protobuf/a;

    .line 898
    .line 899
    invoke-virtual {v7, v5, v13, v11}, Lcom/google/protobuf/j;->s(ILcom/google/protobuf/a;Lcom/google/protobuf/v0;)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v12, v12, 0x1

    .line 903
    .line 904
    goto :goto_8

    .line 905
    :pswitch_2a
    aget v5, v8, v2

    .line 906
    .line 907
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    check-cast v10, Ljava/util/List;

    .line 912
    .line 913
    sget-object v11, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 914
    .line 915
    if-eqz v10, :cond_3

    .line 916
    .line 917
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-nez v11, :cond_3

    .line 922
    .line 923
    instance-of v11, v10, Lcom/google/protobuf/b0;

    .line 924
    .line 925
    if-eqz v11, :cond_6

    .line 926
    .line 927
    move-object v11, v10

    .line 928
    check-cast v11, Lcom/google/protobuf/b0;

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    if-ge v12, v13, :cond_3

    .line 936
    .line 937
    invoke-interface {v11, v12}, Lcom/google/protobuf/b0;->w(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    instance-of v14, v13, Ljava/lang/String;

    .line 942
    .line 943
    if-eqz v14, :cond_5

    .line 944
    .line 945
    check-cast v13, Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v7, v5, v13}, Lcom/google/protobuf/j;->u(ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_5
    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 952
    .line 953
    invoke-virtual {v7, v5, v13}, Lcom/google/protobuf/j;->j(ILcom/google/protobuf/ByteString;)V

    .line 954
    .line 955
    .line 956
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_6
    const/4 v12, 0x0

    .line 960
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-ge v12, v11, :cond_3

    .line 965
    .line 966
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    check-cast v11, Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v7, v5, v11}, Lcom/google/protobuf/j;->u(ILjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v12, v12, 0x1

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :pswitch_2b
    aget v5, v8, v2

    .line 979
    .line 980
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    check-cast v10, Ljava/util/List;

    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/w0;->m(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_d

    .line 991
    .line 992
    :pswitch_2c
    const/4 v13, 0x0

    .line 993
    aget v5, v8, v2

    .line 994
    .line 995
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/w0;->p(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_d

    .line 1005
    .line 1006
    :pswitch_2d
    const/4 v13, 0x0

    .line 1007
    aget v5, v8, v2

    .line 1008
    .line 1009
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    check-cast v10, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/w0;->q(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_d

    .line 1019
    .line 1020
    :pswitch_2e
    const/4 v13, 0x0

    .line 1021
    aget v5, v8, v2

    .line 1022
    .line 1023
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    check-cast v10, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/w0;->s(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_d

    .line 1033
    .line 1034
    :pswitch_2f
    const/4 v13, 0x0

    .line 1035
    aget v5, v8, v2

    .line 1036
    .line 1037
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    check-cast v10, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/w0;->z(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_d

    .line 1047
    .line 1048
    :pswitch_30
    const/4 v13, 0x0

    .line 1049
    aget v5, v8, v2

    .line 1050
    .line 1051
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    check-cast v10, Ljava/util/List;

    .line 1056
    .line 1057
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/w0;->t(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_d

    .line 1061
    .line 1062
    :pswitch_31
    const/4 v13, 0x0

    .line 1063
    aget v5, v8, v2

    .line 1064
    .line 1065
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    check-cast v10, Ljava/util/List;

    .line 1070
    .line 1071
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/w0;->r(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_d

    .line 1075
    .line 1076
    :pswitch_32
    const/4 v13, 0x0

    .line 1077
    aget v5, v8, v2

    .line 1078
    .line 1079
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    check-cast v10, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/w0;->n(ILjava/util/List;Lcom/google/protobuf/g0;Z)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_d

    .line 1089
    .line 1090
    :pswitch_33
    const/4 v13, 0x0

    .line 1091
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_9

    .line 1096
    .line 1097
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/protobuf/g0;->a(ILjava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_d

    .line 1109
    .line 1110
    :pswitch_34
    const/4 v13, 0x0

    .line 1111
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_7

    .line 1116
    .line 1117
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v10

    .line 1121
    const/16 v16, 0x1

    .line 1122
    .line 1123
    shl-long v14, v10, v16

    .line 1124
    .line 1125
    shr-long v10, v10, v17

    .line 1126
    .line 1127
    xor-long/2addr v10, v14

    .line 1128
    invoke-virtual {v7, v12, v10, v11}, Lcom/google/protobuf/j;->z(IJ)V

    .line 1129
    .line 1130
    .line 1131
    :cond_7
    :goto_c
    move-object/from16 v0, p0

    .line 1132
    .line 1133
    goto/16 :goto_d

    .line 1134
    .line 1135
    :pswitch_35
    const/4 v13, 0x0

    .line 1136
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_7

    .line 1141
    .line 1142
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    shl-int/lit8 v5, v0, 0x1

    .line 1147
    .line 1148
    shr-int/lit8 v0, v0, 0x1f

    .line 1149
    .line 1150
    xor-int/2addr v0, v5

    .line 1151
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/j;->x(II)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_c

    .line 1155
    :pswitch_36
    const/4 v13, 0x0

    .line 1156
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_7

    .line 1161
    .line 1162
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v10

    .line 1166
    invoke-virtual {v7, v12, v10, v11}, Lcom/google/protobuf/j;->n(IJ)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_c

    .line 1170
    :pswitch_37
    const/4 v13, 0x0

    .line 1171
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_7

    .line 1176
    .line 1177
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/j;->l(II)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_c

    .line 1185
    :pswitch_38
    const/4 v13, 0x0

    .line 1186
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_7

    .line 1191
    .line 1192
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/j;->p(II)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_c

    .line 1200
    :pswitch_39
    const/4 v13, 0x0

    .line 1201
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_7

    .line 1206
    .line 1207
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/j;->x(II)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_c

    .line 1215
    :pswitch_3a
    const/4 v13, 0x0

    .line 1216
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_7

    .line 1221
    .line 1222
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1227
    .line 1228
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/j;->j(ILcom/google/protobuf/ByteString;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_c

    .line 1232
    :pswitch_3b
    const/4 v13, 0x0

    .line 1233
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_9

    .line 1238
    .line 1239
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    check-cast v5, Lcom/google/protobuf/a;

    .line 1248
    .line 1249
    invoke-virtual {v7, v12, v5, v10}, Lcom/google/protobuf/j;->s(ILcom/google/protobuf/a;Lcom/google/protobuf/v0;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_d

    .line 1253
    .line 1254
    :pswitch_3c
    const/4 v13, 0x0

    .line 1255
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_7

    .line 1260
    .line 1261
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    instance-of v5, v0, Ljava/lang/String;

    .line 1266
    .line 1267
    if-eqz v5, :cond_8

    .line 1268
    .line 1269
    check-cast v0, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/j;->u(ILjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_c

    .line 1275
    .line 1276
    :cond_8
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1277
    .line 1278
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/j;->j(ILcom/google/protobuf/ByteString;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_c

    .line 1282
    .line 1283
    :pswitch_3d
    const/4 v13, 0x0

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_7

    .line 1289
    .line 1290
    sget-object v0, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 1291
    .line 1292
    invoke-virtual {v0, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/z0;->a(JLjava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/j;->h(IZ)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_c

    .line 1300
    .line 1301
    :pswitch_3e
    const/4 v13, 0x0

    .line 1302
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_7

    .line 1307
    .line 1308
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/j;->l(II)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_c

    .line 1316
    .line 1317
    :pswitch_3f
    const/4 v13, 0x0

    .line 1318
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_7

    .line 1323
    .line 1324
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v10

    .line 1328
    invoke-virtual {v7, v12, v10, v11}, Lcom/google/protobuf/j;->n(IJ)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_c

    .line 1332
    .line 1333
    :pswitch_40
    const/4 v13, 0x0

    .line 1334
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_7

    .line 1339
    .line 1340
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/j;->p(II)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_c

    .line 1348
    .line 1349
    :pswitch_41
    const/4 v13, 0x0

    .line 1350
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_7

    .line 1355
    .line 1356
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v10

    .line 1360
    invoke-virtual {v7, v12, v10, v11}, Lcom/google/protobuf/j;->z(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_c

    .line 1364
    .line 1365
    :pswitch_42
    const/4 v13, 0x0

    .line 1366
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_7

    .line 1371
    .line 1372
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v10

    .line 1376
    invoke-virtual {v7, v12, v10, v11}, Lcom/google/protobuf/j;->z(IJ)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_c

    .line 1380
    .line 1381
    :pswitch_43
    const/4 v13, 0x0

    .line 1382
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_7

    .line 1387
    .line 1388
    sget-object v0, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 1389
    .line 1390
    invoke-virtual {v0, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/z0;->d(JLjava/lang/Object;)F

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/j;->l(II)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_c

    .line 1402
    .line 1403
    :pswitch_44
    const/4 v13, 0x0

    .line 1404
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_9

    .line 1409
    .line 1410
    sget-object v5, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 1411
    .line 1412
    invoke-virtual {v5, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/z0;->c(JLjava/lang/Object;)D

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v10

    .line 1416
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v10

    .line 1420
    invoke-virtual {v7, v12, v10, v11}, Lcom/google/protobuf/j;->n(IJ)V

    .line 1421
    .line 1422
    .line 1423
    :cond_9
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1424
    .line 1425
    const v10, 0xfffff

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_0

    .line 1429
    .line 1430
    :cond_a
    iget-object v0, v0, Lcom/google/protobuf/n0;->l:Lcom/google/protobuf/b1;

    .line 1431
    .line 1432
    check-cast v0, Lcom/google/protobuf/d1;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    move-object v0, v1

    .line 1438
    check-cast v0, Lcom/google/protobuf/s;

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/c1;

    .line 1441
    .line 1442
    invoke-virtual {v0, v6}, Lcom/google/protobuf/c1;->d(Lcom/google/protobuf/g0;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v6, v1, Lcom/google/protobuf/n0;->l:Lcom/google/protobuf/b1;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/google/protobuf/n0;->g:[I

    .line 19
    .line 20
    iget v9, v1, Lcom/google/protobuf/n0;->i:I

    .line 21
    .line 22
    iget v10, v1, Lcom/google/protobuf/n0;->h:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v11, v0

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/protobuf/g;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v0, v1, Lcom/google/protobuf/n0;->c:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-lt v2, v0, :cond_2

    .line 36
    .line 37
    iget v0, v1, Lcom/google/protobuf/n0;->d:I

    .line 38
    .line 39
    if-gt v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/protobuf/n0;->a:[I

    .line 42
    .line 43
    array-length v13, v0

    .line 44
    div-int/2addr v13, v3

    .line 45
    sub-int/2addr v13, v7

    .line 46
    move v14, v12

    .line 47
    :goto_1
    if-gt v14, v13, :cond_2

    .line 48
    .line 49
    add-int v15, v13, v14

    .line 50
    .line 51
    ushr-int/2addr v15, v7

    .line 52
    mul-int/lit8 v16, v15, 0x3

    .line 53
    .line 54
    aget v7, v0, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-ne v2, v7, :cond_0

    .line 57
    .line 58
    :goto_2
    move/from16 v0, v16

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_0
    if-ge v2, v7, :cond_1

    .line 62
    .line 63
    add-int/lit8 v15, v15, -0x1

    .line 64
    .line 65
    move v13, v15

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v14, v15, 0x1

    .line 68
    .line 69
    :goto_3
    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v16, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_4
    if-gez v0, :cond_8

    .line 75
    .line 76
    const v0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    move-object v4, v11

    .line 82
    :goto_5
    if-ge v10, v9, :cond_3

    .line 83
    .line 84
    aget v3, v8, v10

    .line 85
    .line 86
    move-object v5, v6

    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v5

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    move-object/from16 v2, p1

    .line 102
    .line 103
    if-eqz v4, :cond_15

    .line 104
    .line 105
    check-cast v6, Lcom/google/protobuf/d1;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v4, Lcom/google/protobuf/c1;

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, Lcom/google/protobuf/s;

    .line 114
    .line 115
    :goto_6
    iput-object v4, v0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/c1;

    .line 116
    .line 117
    goto/16 :goto_1e

    .line 118
    .line 119
    :cond_4
    move-object/from16 v2, p1

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v6, v2}, Lcom/google/protobuf/b1;->a(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    move-object v11, v0

    .line 131
    goto :goto_8

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :goto_7
    move-object v5, v6

    .line 134
    goto/16 :goto_20

    .line 135
    .line 136
    :cond_5
    :goto_8
    :try_start_3
    invoke-virtual {v6, v12, v4, v11}, Lcom/google/protobuf/b1;->b(ILcom/google/protobuf/g;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    move-object v4, v11

    .line 146
    :goto_9
    if-ge v10, v9, :cond_7

    .line 147
    .line 148
    aget v3, v8, v10

    .line 149
    .line 150
    move-object v5, v6

    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v6, v2

    .line 160
    move-object v7, v5

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    move-object v6, v7

    .line 164
    goto :goto_9

    .line 165
    :cond_7
    move-object v6, v2

    .line 166
    if-eqz v4, :cond_15

    .line 167
    .line 168
    :goto_a
    check-cast v4, Lcom/google/protobuf/c1;

    .line 169
    .line 170
    move-object v0, v6

    .line 171
    check-cast v0, Lcom/google/protobuf/s;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    move-object v6, v2

    .line 179
    :goto_b
    move-object v5, v7

    .line 180
    goto/16 :goto_20

    .line 181
    .line 182
    :cond_8
    move-object v7, v6

    .line 183
    move-object/from16 v6, p1

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/google/protobuf/n0;->J(I)I

    .line 186
    .line 187
    .line 188
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :try_start_5
    invoke-static {v13}, Lcom/google/protobuf/n0;->I(I)I

    .line 190
    .line 191
    .line 192
    move-result v14
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 193
    sget-object v15, Lcom/google/protobuf/n0;->o:Lsun/misc/Unsafe;

    .line 194
    .line 195
    const v17, 0xfffff

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lcom/google/protobuf/n0;->k:Lcom/google/protobuf/e0;

    .line 199
    .line 200
    packed-switch v14, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    if-nez v11, :cond_9

    .line 204
    .line 205
    :try_start_6
    invoke-virtual {v7, v6}, Lcom/google/protobuf/b1;->a(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    move-object v11, v0

    .line 210
    goto :goto_d

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    goto :goto_b

    .line 213
    :catch_0
    move-object v12, v4

    .line 214
    move-object v13, v5

    .line 215
    move-object v2, v6

    .line 216
    move-object v14, v7

    .line 217
    :goto_c
    move-object v7, v1

    .line 218
    goto/16 :goto_1c

    .line 219
    .line 220
    :cond_9
    :goto_d
    :try_start_7
    invoke-virtual {v7, v12, v4, v11}, Lcom/google/protobuf/b1;->b(ILcom/google/protobuf/g;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    move-object v4, v11

    .line 227
    :goto_e
    if-ge v10, v9, :cond_a

    .line 228
    .line 229
    aget v3, v8, v10

    .line 230
    .line 231
    move-object/from16 v6, p1

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object v5, v7

    .line 236
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v6, v2

    .line 241
    move-object v14, v5

    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    move-object v7, v14

    .line 245
    goto :goto_e

    .line 246
    :cond_a
    if-eqz v4, :cond_15

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    move-object v12, v4

    .line 250
    move-object v13, v5

    .line 251
    move-object v2, v6

    .line 252
    move-object v14, v7

    .line 253
    :goto_f
    move-object v7, v1

    .line 254
    goto/16 :goto_1b

    .line 255
    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v14, v7

    .line 258
    :goto_10
    move-object v5, v14

    .line 259
    goto/16 :goto_20

    .line 260
    .line 261
    :pswitch_0
    move-object v14, v7

    .line 262
    :try_start_8
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/google/protobuf/a;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/4 v13, 0x3

    .line 273
    invoke-virtual {v4, v13}, Lcom/google/protobuf/g;->w(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3, v7, v5}, Lcom/google/protobuf/g;->b(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/google/protobuf/n0;->J(I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    and-int v7, v7, v17

    .line 284
    .line 285
    int-to-long v12, v7

    .line 286
    invoke-virtual {v15, v6, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :catch_1
    move-object v7, v1

    .line 295
    move-object v12, v4

    .line 296
    move-object v13, v5

    .line 297
    move-object v2, v6

    .line 298
    goto/16 :goto_1c

    .line 299
    .line 300
    :catchall_4
    move-exception v0

    .line 301
    goto :goto_10

    .line 302
    :pswitch_1
    move-object v14, v7

    .line 303
    and-int v3, v13, v17

    .line 304
    .line 305
    int-to-long v12, v3

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 311
    .line 312
    invoke-virtual {v3}, Lc6/c;->y()J

    .line 313
    .line 314
    .line 315
    move-result-wide v15

    .line 316
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    :pswitch_2
    move-object v14, v7

    .line 329
    and-int v3, v13, v17

    .line 330
    .line 331
    int-to-long v12, v3

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 337
    .line 338
    invoke-virtual {v3}, Lc6/c;->x()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_12

    .line 353
    .line 354
    :pswitch_3
    move-object v14, v7

    .line 355
    and-int v3, v13, v17

    .line 356
    .line 357
    int-to-long v12, v3

    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 363
    .line 364
    invoke-virtual {v3}, Lc6/c;->w()J

    .line 365
    .line 366
    .line 367
    move-result-wide v15

    .line 368
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_12

    .line 379
    :pswitch_4
    move-object v14, v7

    .line 380
    and-int v3, v13, v17

    .line 381
    .line 382
    int-to-long v12, v3

    .line 383
    const/4 v3, 0x5

    .line 384
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 388
    .line 389
    invoke-virtual {v3}, Lc6/c;->u()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_12

    .line 404
    :pswitch_5
    move-object v14, v7

    .line 405
    move v3, v12

    .line 406
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 410
    .line 411
    invoke-virtual {v3}, Lc6/c;->n()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v1, v0}, Lcom/google/protobuf/n0;->l(I)Lcom/google/protobuf/v;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_e

    .line 420
    .line 421
    invoke-interface {v7, v3}, Lcom/google/protobuf/v;->a(I)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_c

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_c
    sget-object v0, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 429
    .line 430
    if-nez v11, :cond_d

    .line 431
    .line 432
    invoke-virtual {v14, v6}, Lcom/google/protobuf/b1;->a(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_11

    .line 437
    :cond_d
    move-object v0, v11

    .line 438
    :goto_11
    int-to-long v12, v3

    .line 439
    move-object v3, v14

    .line 440
    check-cast v3, Lcom/google/protobuf/d1;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-object v3, v0

    .line 446
    check-cast v3, Lcom/google/protobuf/c1;

    .line 447
    .line 448
    shl-int/lit8 v2, v2, 0x3

    .line 449
    .line 450
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v3, v2, v7}, Lcom/google/protobuf/c1;->c(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v11, v0

    .line 458
    :goto_12
    move-object v7, v1

    .line 459
    move-object v12, v4

    .line 460
    move-object v13, v5

    .line 461
    move-object v2, v6

    .line 462
    goto/16 :goto_1b

    .line 463
    .line 464
    :cond_e
    :goto_13
    and-int v7, v13, v17

    .line 465
    .line 466
    int-to-long v12, v7

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_12

    .line 478
    :pswitch_6
    move-object v14, v7

    .line 479
    and-int v3, v13, v17

    .line 480
    .line 481
    int-to-long v12, v3

    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 487
    .line 488
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :pswitch_7
    move-object v14, v7

    .line 504
    and-int v3, v13, v17

    .line 505
    .line 506
    int-to-long v12, v3

    .line 507
    invoke-virtual {v4}, Lcom/google/protobuf/g;->e()Lcom/google/protobuf/ByteString;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_12

    .line 518
    :pswitch_8
    move-object v14, v7

    .line 519
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lcom/google/protobuf/a;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const/4 v12, 0x2

    .line 530
    invoke-virtual {v4, v12}, Lcom/google/protobuf/g;->w(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v3, v7, v5}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/google/protobuf/n0;->J(I)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    and-int v7, v7, v17

    .line 541
    .line 542
    int-to-long v12, v7

    .line 543
    invoke-virtual {v15, v6, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :pswitch_9
    move-object v14, v7

    .line 551
    invoke-virtual {v1, v13, v4, v6}, Lcom/google/protobuf/n0;->D(ILcom/google/protobuf/g;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :pswitch_a
    move-object v14, v7

    .line 559
    and-int v3, v13, v17

    .line 560
    .line 561
    int-to-long v12, v3

    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 567
    .line 568
    invoke-virtual {v3}, Lc6/c;->k()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 580
    .line 581
    .line 582
    goto :goto_12

    .line 583
    :pswitch_b
    move-object v14, v7

    .line 584
    and-int v3, v13, v17

    .line 585
    .line 586
    int-to-long v12, v3

    .line 587
    const/4 v3, 0x5

    .line 588
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 592
    .line 593
    invoke-virtual {v3}, Lc6/c;->o()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_12

    .line 608
    .line 609
    :pswitch_c
    move-object v14, v7

    .line 610
    and-int v3, v13, v17

    .line 611
    .line 612
    int-to-long v12, v3

    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 618
    .line 619
    invoke-virtual {v3}, Lc6/c;->p()J

    .line 620
    .line 621
    .line 622
    move-result-wide v15

    .line 623
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_12

    .line 634
    .line 635
    :pswitch_d
    move-object v14, v7

    .line 636
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v12

    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 645
    .line 646
    invoke-virtual {v3}, Lc6/c;->s()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_12

    .line 661
    .line 662
    :pswitch_e
    move-object v14, v7

    .line 663
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 672
    .line 673
    invoke-virtual {v3}, Lc6/c;->D()J

    .line 674
    .line 675
    .line 676
    move-result-wide v15

    .line 677
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_12

    .line 688
    .line 689
    :pswitch_f
    move-object v14, v7

    .line 690
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v12

    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 699
    .line 700
    invoke-virtual {v3}, Lc6/c;->t()J

    .line 701
    .line 702
    .line 703
    move-result-wide v15

    .line 704
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :pswitch_10
    move-object v14, v7

    .line 717
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    const/4 v3, 0x5

    .line 722
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 723
    .line 724
    .line 725
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 726
    .line 727
    invoke-virtual {v3}, Lc6/c;->q()F

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_12

    .line 742
    .line 743
    :pswitch_11
    move-object v14, v7

    .line 744
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v12

    .line 748
    const/4 v3, 0x1

    .line 749
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v4, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 753
    .line 754
    invoke-virtual {v3}, Lc6/c;->m()D

    .line 755
    .line 756
    .line 757
    move-result-wide v15

    .line 758
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v6, v12, v13, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 766
    .line 767
    .line 768
    goto/16 :goto_12

    .line 769
    .line 770
    :pswitch_12
    move-object v14, v7

    .line 771
    :try_start_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/n0;->m(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    move v3, v0

    .line 776
    move-object v2, v6

    .line 777
    move-object/from16 v6, p2

    .line 778
    .line 779
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n0;->s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/g;)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 780
    .line 781
    .line 782
    move-object/from16 v2, p1

    .line 783
    .line 784
    move-object/from16 v12, p2

    .line 785
    .line 786
    move-object/from16 v13, p3

    .line 787
    .line 788
    goto/16 :goto_f

    .line 789
    .line 790
    :catch_2
    move-object/from16 v2, p1

    .line 791
    .line 792
    move-object/from16 v12, p2

    .line 793
    .line 794
    move-object/from16 v13, p3

    .line 795
    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :pswitch_13
    move v6, v0

    .line 799
    move-object v14, v7

    .line 800
    :try_start_a
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    invoke-virtual {v1, v6}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 805
    .line 806
    .line 807
    move-result-object v6
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    move-object/from16 v5, p2

    .line 811
    .line 812
    move-object/from16 v7, p3

    .line 813
    .line 814
    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;JLcom/google/protobuf/g;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 815
    .line 816
    .line 817
    move-object v7, v1

    .line 818
    move-object v1, v2

    .line 819
    move-object v0, v5

    .line 820
    :goto_14
    move-object/from16 v13, p3

    .line 821
    .line 822
    move-object v12, v0

    .line 823
    move-object v2, v1

    .line 824
    goto/16 :goto_1b

    .line 825
    .line 826
    :catchall_5
    move-exception v0

    .line 827
    move-object v7, v1

    .line 828
    move-object v1, v2

    .line 829
    goto/16 :goto_10

    .line 830
    .line 831
    :catch_3
    move-object/from16 v13, p3

    .line 832
    .line 833
    move-object v7, v1

    .line 834
    move-object v12, v5

    .line 835
    goto/16 :goto_1c

    .line 836
    .line 837
    :catchall_6
    move-exception v0

    .line 838
    move-object v7, v1

    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    goto/16 :goto_10

    .line 842
    .line 843
    :pswitch_14
    move-object v0, v4

    .line 844
    move-object v14, v7

    .line 845
    move-object v7, v1

    .line 846
    move-object v1, v6

    .line 847
    :try_start_c
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v4

    .line 851
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->r(Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    goto :goto_14

    .line 859
    :catch_4
    :goto_15
    move-object/from16 v13, p3

    .line 860
    .line 861
    move-object v12, v0

    .line 862
    :catch_5
    move-object v2, v1

    .line 863
    goto/16 :goto_1c

    .line 864
    .line 865
    :pswitch_15
    move-object v0, v4

    .line 866
    move-object v14, v7

    .line 867
    move-object v7, v1

    .line 868
    move-object v1, v6

    .line 869
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v4

    .line 873
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->q(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    goto :goto_14

    .line 881
    :pswitch_16
    move-object v0, v4

    .line 882
    move-object v14, v7

    .line 883
    move-object v7, v1

    .line 884
    move-object v1, v6

    .line 885
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v4

    .line 889
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->p(Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    goto :goto_14

    .line 897
    :pswitch_17
    move-object v0, v4

    .line 898
    move-object v14, v7

    .line 899
    move-object v7, v1

    .line 900
    move-object v1, v6

    .line 901
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v4

    .line 905
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->o(Ljava/util/List;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 910
    .line 911
    .line 912
    goto :goto_14

    .line 913
    :pswitch_18
    move-object v14, v7

    .line 914
    move-object v7, v1

    .line 915
    move-object v1, v6

    .line 916
    move v6, v0

    .line 917
    move-object v0, v4

    .line 918
    :try_start_d
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v0, v3}, Lcom/google/protobuf/g;->h(Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n0;->l(I)Lcom/google/protobuf/v;

    .line 930
    .line 931
    .line 932
    move-result-object v4
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 933
    move-object v5, v11

    .line 934
    move-object v6, v14

    .line 935
    :try_start_e
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/w0;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/v;Ljava/lang/Object;Lcom/google/protobuf/b1;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v11
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 939
    move-object v2, v1

    .line 940
    move-object v5, v6

    .line 941
    :goto_16
    move-object/from16 v13, p3

    .line 942
    .line 943
    move-object v12, v0

    .line 944
    move-object v14, v5

    .line 945
    goto/16 :goto_1b

    .line 946
    .line 947
    :catchall_7
    move-exception v0

    .line 948
    move-object v2, v1

    .line 949
    move-object v11, v5

    .line 950
    goto/16 :goto_7

    .line 951
    .line 952
    :catch_6
    move-object v11, v5

    .line 953
    move-object/from16 v13, p3

    .line 954
    .line 955
    move-object v12, v0

    .line 956
    move-object v2, v1

    .line 957
    move-object v14, v6

    .line 958
    goto/16 :goto_1c

    .line 959
    .line 960
    :catchall_8
    move-exception v0

    .line 961
    move-object v2, v1

    .line 962
    goto/16 :goto_10

    .line 963
    .line 964
    :pswitch_19
    move-object v0, v4

    .line 965
    move-object v2, v6

    .line 966
    move-object v5, v7

    .line 967
    move-object v7, v1

    .line 968
    :try_start_f
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v12

    .line 972
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->t(Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    goto :goto_16

    .line 980
    :catchall_9
    move-exception v0

    .line 981
    goto/16 :goto_20

    .line 982
    .line 983
    :catch_7
    move-object/from16 v13, p3

    .line 984
    .line 985
    move-object v12, v0

    .line 986
    move-object v14, v5

    .line 987
    goto/16 :goto_1c

    .line 988
    .line 989
    :pswitch_1a
    move-object v0, v4

    .line 990
    move-object v2, v6

    .line 991
    move-object v5, v7

    .line 992
    move-object v7, v1

    .line 993
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v12

    .line 997
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->d(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_16

    .line 1005
    :pswitch_1b
    move-object v0, v4

    .line 1006
    move-object v2, v6

    .line 1007
    move-object v5, v7

    .line 1008
    move-object v7, v1

    .line 1009
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v12

    .line 1013
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->j(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :pswitch_1c
    move-object v0, v4

    .line 1022
    move-object v2, v6

    .line 1023
    move-object v5, v7

    .line 1024
    move-object v7, v1

    .line 1025
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v12

    .line 1029
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->k(Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :pswitch_1d
    move-object v0, v4

    .line 1038
    move-object v2, v6

    .line 1039
    move-object v5, v7

    .line 1040
    move-object v7, v1

    .line 1041
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v12

    .line 1045
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->m(Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :pswitch_1e
    move-object v0, v4

    .line 1054
    move-object v2, v6

    .line 1055
    move-object v5, v7

    .line 1056
    move-object v7, v1

    .line 1057
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v12

    .line 1061
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->u(Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :pswitch_1f
    move-object v0, v4

    .line 1070
    move-object v2, v6

    .line 1071
    move-object v5, v7

    .line 1072
    move-object v7, v1

    .line 1073
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v12

    .line 1077
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->n(Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_16

    .line 1085
    .line 1086
    :pswitch_20
    move-object v0, v4

    .line 1087
    move-object v2, v6

    .line 1088
    move-object v5, v7

    .line 1089
    move-object v7, v1

    .line 1090
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v12

    .line 1094
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->l(Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_16

    .line 1102
    .line 1103
    :pswitch_21
    move-object v0, v4

    .line 1104
    move-object v2, v6

    .line 1105
    move-object v5, v7

    .line 1106
    move-object v7, v1

    .line 1107
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v12

    .line 1111
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->g(Ljava/util/List;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_16

    .line 1119
    .line 1120
    :pswitch_22
    move-object v0, v4

    .line 1121
    move-object v2, v6

    .line 1122
    move-object v5, v7

    .line 1123
    move-object v7, v1

    .line 1124
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v12

    .line 1128
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->r(Ljava/util/List;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_16

    .line 1136
    .line 1137
    :pswitch_23
    move-object v0, v4

    .line 1138
    move-object v2, v6

    .line 1139
    move-object v5, v7

    .line 1140
    move-object v7, v1

    .line 1141
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v12

    .line 1145
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->q(Ljava/util/List;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_16

    .line 1153
    .line 1154
    :pswitch_24
    move-object v0, v4

    .line 1155
    move-object v2, v6

    .line 1156
    move-object v5, v7

    .line 1157
    move-object v7, v1

    .line 1158
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v12

    .line 1162
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->p(Ljava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_16

    .line 1170
    .line 1171
    :pswitch_25
    move-object v0, v4

    .line 1172
    move-object v2, v6

    .line 1173
    move-object v5, v7

    .line 1174
    move-object v7, v1

    .line 1175
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v12

    .line 1179
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->o(Ljava/util/List;)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_16

    .line 1187
    .line 1188
    :pswitch_26
    move-object v5, v7

    .line 1189
    move-object v7, v1

    .line 1190
    move v1, v2

    .line 1191
    move-object v2, v6

    .line 1192
    move v6, v0

    .line 1193
    move-object v0, v4

    .line 1194
    :try_start_10
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v12

    .line 1198
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v0, v3}, Lcom/google/protobuf/g;->h(Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n0;->l(I)Lcom/google/protobuf/v;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1209
    move-object v6, v2

    .line 1210
    move v2, v1

    .line 1211
    move-object v1, v6

    .line 1212
    move-object v6, v5

    .line 1213
    move-object v5, v11

    .line 1214
    :try_start_11
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/w0;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/v;Ljava/lang/Object;Lcom/google/protobuf/b1;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v11
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1218
    move-object v2, v1

    .line 1219
    move-object v14, v6

    .line 1220
    :goto_17
    move-object/from16 v13, p3

    .line 1221
    .line 1222
    move-object v12, v0

    .line 1223
    goto/16 :goto_1b

    .line 1224
    .line 1225
    :catchall_a
    move-exception v0

    .line 1226
    move-object v2, v1

    .line 1227
    move-object v11, v5

    .line 1228
    move-object v14, v6

    .line 1229
    goto/16 :goto_10

    .line 1230
    .line 1231
    :catch_8
    move-object v11, v5

    .line 1232
    move-object v14, v6

    .line 1233
    goto/16 :goto_15

    .line 1234
    .line 1235
    :catchall_b
    move-exception v0

    .line 1236
    move-object v14, v5

    .line 1237
    goto/16 :goto_20

    .line 1238
    .line 1239
    :catch_9
    move-object v14, v5

    .line 1240
    :catch_a
    move-object/from16 v13, p3

    .line 1241
    .line 1242
    move-object v12, v0

    .line 1243
    goto/16 :goto_1c

    .line 1244
    .line 1245
    :pswitch_27
    move-object v0, v4

    .line 1246
    move-object v2, v6

    .line 1247
    move-object v14, v7

    .line 1248
    move-object v7, v1

    .line 1249
    :try_start_12
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v4

    .line 1253
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->t(Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :pswitch_28
    move-object v0, v4

    .line 1262
    move-object v2, v6

    .line 1263
    move-object v14, v7

    .line 1264
    move-object v7, v1

    .line 1265
    invoke-static {v13}, Lcom/google/protobuf/n0;->y(I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v4

    .line 1269
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->f(Ljava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_17

    .line 1277
    :pswitch_29
    move-object v2, v6

    .line 1278
    move-object v14, v7

    .line 1279
    move v6, v0

    .line 1280
    move-object v7, v1

    .line 1281
    move-object v0, v4

    .line 1282
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1286
    move-object/from16 v6, p3

    .line 1287
    .line 1288
    move v3, v13

    .line 1289
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;ILcom/google/protobuf/g;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1290
    .line 1291
    .line 1292
    move-object v7, v1

    .line 1293
    move-object v12, v4

    .line 1294
    move-object v13, v6

    .line 1295
    goto/16 :goto_1b

    .line 1296
    .line 1297
    :catchall_c
    move-exception v0

    .line 1298
    :goto_18
    move-object v7, v1

    .line 1299
    goto/16 :goto_10

    .line 1300
    .line 1301
    :catch_b
    move-object v7, v1

    .line 1302
    move-object v12, v4

    .line 1303
    move-object v13, v6

    .line 1304
    goto/16 :goto_1c

    .line 1305
    .line 1306
    :pswitch_2a
    move-object v12, v4

    .line 1307
    move-object v2, v6

    .line 1308
    move-object v14, v7

    .line 1309
    move v0, v13

    .line 1310
    move-object v7, v1

    .line 1311
    move-object v13, v5

    .line 1312
    :try_start_14
    invoke-virtual {v7, v0, v12, v2}, Lcom/google/protobuf/n0;->E(ILcom/google/protobuf/g;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_1b

    .line 1316
    .line 1317
    :pswitch_2b
    move-object v12, v4

    .line 1318
    move-object v2, v6

    .line 1319
    move-object v14, v7

    .line 1320
    move v0, v13

    .line 1321
    move-object v7, v1

    .line 1322
    move-object v13, v5

    .line 1323
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v0

    .line 1327
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v12, v0}, Lcom/google/protobuf/g;->d(Ljava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_1b

    .line 1335
    .line 1336
    :pswitch_2c
    move-object v12, v4

    .line 1337
    move-object v2, v6

    .line 1338
    move-object v14, v7

    .line 1339
    move v0, v13

    .line 1340
    move-object v7, v1

    .line 1341
    move-object v13, v5

    .line 1342
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v0

    .line 1346
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v12, v0}, Lcom/google/protobuf/g;->j(Ljava/util/List;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_1b

    .line 1354
    .line 1355
    :pswitch_2d
    move-object v12, v4

    .line 1356
    move-object v2, v6

    .line 1357
    move-object v14, v7

    .line 1358
    move v0, v13

    .line 1359
    move-object v7, v1

    .line 1360
    move-object v13, v5

    .line 1361
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v0

    .line 1365
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v12, v0}, Lcom/google/protobuf/g;->k(Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_1b

    .line 1373
    .line 1374
    :pswitch_2e
    move-object v12, v4

    .line 1375
    move-object v2, v6

    .line 1376
    move-object v14, v7

    .line 1377
    move v0, v13

    .line 1378
    move-object v7, v1

    .line 1379
    move-object v13, v5

    .line 1380
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v0

    .line 1384
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v12, v0}, Lcom/google/protobuf/g;->m(Ljava/util/List;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_1b

    .line 1392
    .line 1393
    :pswitch_2f
    move-object v12, v4

    .line 1394
    move-object v2, v6

    .line 1395
    move-object v14, v7

    .line 1396
    move v0, v13

    .line 1397
    move-object v7, v1

    .line 1398
    move-object v13, v5

    .line 1399
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v0

    .line 1403
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v12, v0}, Lcom/google/protobuf/g;->u(Ljava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_1b

    .line 1411
    .line 1412
    :pswitch_30
    move-object v12, v4

    .line 1413
    move-object v2, v6

    .line 1414
    move-object v14, v7

    .line 1415
    move v0, v13

    .line 1416
    move-object v7, v1

    .line 1417
    move-object v13, v5

    .line 1418
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v0

    .line 1422
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v12, v0}, Lcom/google/protobuf/g;->n(Ljava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_1b

    .line 1430
    .line 1431
    :pswitch_31
    move-object v12, v4

    .line 1432
    move-object v2, v6

    .line 1433
    move-object v14, v7

    .line 1434
    move v0, v13

    .line 1435
    move-object v7, v1

    .line 1436
    move-object v13, v5

    .line 1437
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v0

    .line 1441
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v12, v0}, Lcom/google/protobuf/g;->l(Ljava/util/List;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_1b

    .line 1449
    .line 1450
    :pswitch_32
    move-object v12, v4

    .line 1451
    move-object v2, v6

    .line 1452
    move-object v14, v7

    .line 1453
    move v0, v13

    .line 1454
    move-object v7, v1

    .line 1455
    move-object v13, v5

    .line 1456
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v0

    .line 1460
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v12, v0}, Lcom/google/protobuf/g;->g(Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1b

    .line 1468
    .line 1469
    :pswitch_33
    move-object v12, v4

    .line 1470
    move-object v13, v5

    .line 1471
    move-object v2, v6

    .line 1472
    move-object v14, v7

    .line 1473
    move v6, v0

    .line 1474
    move-object v7, v1

    .line 1475
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Lcom/google/protobuf/a;

    .line 1480
    .line 1481
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const/4 v3, 0x3

    .line 1486
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v12, v0, v1, v13}, Lcom/google/protobuf/g;->b(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n0;->J(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    and-int v1, v1, v17

    .line 1497
    .line 1498
    int-to-long v3, v1

    .line 1499
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_1b

    .line 1506
    .line 1507
    :pswitch_34
    move-object v12, v4

    .line 1508
    move-object v2, v6

    .line 1509
    move-object v14, v7

    .line 1510
    move v6, v0

    .line 1511
    move-object v7, v1

    .line 1512
    move v0, v13

    .line 1513
    move-object v13, v5

    .line 1514
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v0

    .line 1518
    const/4 v3, 0x0

    .line 1519
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1523
    .line 1524
    invoke-virtual {v3}, Lc6/c;->y()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v3

    .line 1528
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JJ)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_1b

    .line 1535
    .line 1536
    :pswitch_35
    move-object v12, v4

    .line 1537
    move-object v2, v6

    .line 1538
    move-object v14, v7

    .line 1539
    move v6, v0

    .line 1540
    move-object v7, v1

    .line 1541
    move v0, v13

    .line 1542
    move-object v13, v5

    .line 1543
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v0

    .line 1547
    const/4 v3, 0x0

    .line 1548
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1552
    .line 1553
    invoke-virtual {v3}, Lc6/c;->x()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_1b

    .line 1564
    .line 1565
    :pswitch_36
    move-object v12, v4

    .line 1566
    move-object v2, v6

    .line 1567
    move-object v14, v7

    .line 1568
    move v6, v0

    .line 1569
    move-object v7, v1

    .line 1570
    move v0, v13

    .line 1571
    move-object v13, v5

    .line 1572
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v0

    .line 1576
    const/4 v3, 0x1

    .line 1577
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Lc6/c;->w()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v3

    .line 1586
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JJ)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_1b

    .line 1593
    .line 1594
    :pswitch_37
    move-object v12, v4

    .line 1595
    move-object v2, v6

    .line 1596
    move-object v14, v7

    .line 1597
    move v6, v0

    .line 1598
    move-object v7, v1

    .line 1599
    move v0, v13

    .line 1600
    move-object v13, v5

    .line 1601
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v0

    .line 1605
    const/4 v3, 0x5

    .line 1606
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Lc6/c;->u()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_1b

    .line 1622
    .line 1623
    :pswitch_38
    move-object v14, v7

    .line 1624
    move v3, v12

    .line 1625
    move-object v7, v1

    .line 1626
    move v1, v2

    .line 1627
    move-object v12, v4

    .line 1628
    move-object v2, v6

    .line 1629
    move v6, v0

    .line 1630
    move v0, v13

    .line 1631
    move-object v13, v5

    .line 1632
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1636
    .line 1637
    invoke-virtual {v3}, Lc6/c;->n()I

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n0;->l(I)Lcom/google/protobuf/v;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    if-eqz v4, :cond_11

    .line 1646
    .line 1647
    invoke-interface {v4, v3}, Lcom/google/protobuf/v;->a(I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-eqz v4, :cond_f

    .line 1652
    .line 1653
    goto :goto_1a

    .line 1654
    :cond_f
    sget-object v0, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1655
    .line 1656
    if-nez v11, :cond_10

    .line 1657
    .line 1658
    invoke-virtual {v14, v2}, Lcom/google/protobuf/b1;->a(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    goto :goto_19

    .line 1663
    :cond_10
    move-object v0, v11

    .line 1664
    :goto_19
    int-to-long v3, v3

    .line 1665
    move-object v6, v14

    .line 1666
    check-cast v6, Lcom/google/protobuf/d1;

    .line 1667
    .line 1668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    move-object v5, v0

    .line 1672
    check-cast v5, Lcom/google/protobuf/c1;

    .line 1673
    .line 1674
    shl-int/lit8 v1, v1, 0x3

    .line 1675
    .line 1676
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-virtual {v5, v1, v3}, Lcom/google/protobuf/c1;->c(ILjava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    move-object v11, v0

    .line 1684
    goto/16 :goto_1b

    .line 1685
    .line 1686
    :cond_11
    :goto_1a
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v0

    .line 1690
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_1b

    .line 1697
    .line 1698
    :pswitch_39
    move-object v12, v4

    .line 1699
    move-object v2, v6

    .line 1700
    move-object v14, v7

    .line 1701
    move v6, v0

    .line 1702
    move-object v7, v1

    .line 1703
    move v0, v13

    .line 1704
    move-object v13, v5

    .line 1705
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v0

    .line 1709
    const/4 v3, 0x0

    .line 1710
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1714
    .line 1715
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_1b

    .line 1726
    .line 1727
    :pswitch_3a
    move-object v12, v4

    .line 1728
    move-object v2, v6

    .line 1729
    move-object v14, v7

    .line 1730
    move v6, v0

    .line 1731
    move-object v7, v1

    .line 1732
    move v0, v13

    .line 1733
    move-object v13, v5

    .line 1734
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v0

    .line 1738
    invoke-virtual {v12}, Lcom/google/protobuf/g;->e()Lcom/google/protobuf/ByteString;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_1b

    .line 1749
    .line 1750
    :pswitch_3b
    move-object v12, v4

    .line 1751
    move-object v13, v5

    .line 1752
    move-object v2, v6

    .line 1753
    move-object v14, v7

    .line 1754
    move v6, v0

    .line 1755
    move-object v7, v1

    .line 1756
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Lcom/google/protobuf/a;

    .line 1761
    .line 1762
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    const/4 v3, 0x2

    .line 1767
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v12, v0, v1, v13}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n0;->J(I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    and-int v1, v1, v17

    .line 1778
    .line 1779
    int-to-long v3, v1

    .line 1780
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_1b

    .line 1787
    .line 1788
    :pswitch_3c
    move-object v12, v4

    .line 1789
    move-object v2, v6

    .line 1790
    move-object v14, v7

    .line 1791
    move v6, v0

    .line 1792
    move-object v7, v1

    .line 1793
    move v0, v13

    .line 1794
    move-object v13, v5

    .line 1795
    invoke-virtual {v7, v0, v12, v2}, Lcom/google/protobuf/n0;->D(ILcom/google/protobuf/g;Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_1b

    .line 1802
    .line 1803
    :pswitch_3d
    move-object v12, v4

    .line 1804
    move-object v2, v6

    .line 1805
    move-object v14, v7

    .line 1806
    move v6, v0

    .line 1807
    move-object v7, v1

    .line 1808
    move v0, v13

    .line 1809
    move-object v13, v5

    .line 1810
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v0

    .line 1814
    const/4 v3, 0x0

    .line 1815
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1819
    .line 1820
    invoke-virtual {v3}, Lc6/c;->k()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    sget-object v4, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 1825
    .line 1826
    invoke-virtual {v4, v2, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/z0;->e(Ljava/lang/Object;JZ)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_1b

    .line 1833
    .line 1834
    :pswitch_3e
    move-object v12, v4

    .line 1835
    move-object v2, v6

    .line 1836
    move-object v14, v7

    .line 1837
    move v6, v0

    .line 1838
    move-object v7, v1

    .line 1839
    move v0, v13

    .line 1840
    move-object v13, v5

    .line 1841
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v0

    .line 1845
    const/4 v3, 0x5

    .line 1846
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1850
    .line 1851
    invoke-virtual {v3}, Lc6/c;->o()I

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_1b

    .line 1862
    .line 1863
    :pswitch_3f
    move-object v12, v4

    .line 1864
    move-object v2, v6

    .line 1865
    move-object v14, v7

    .line 1866
    move v6, v0

    .line 1867
    move-object v7, v1

    .line 1868
    move v0, v13

    .line 1869
    move-object v13, v5

    .line 1870
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v0

    .line 1874
    const/4 v3, 0x1

    .line 1875
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1879
    .line 1880
    invoke-virtual {v3}, Lc6/c;->p()J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v3

    .line 1884
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JJ)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_1b

    .line 1891
    .line 1892
    :pswitch_40
    move-object v12, v4

    .line 1893
    move-object v2, v6

    .line 1894
    move-object v14, v7

    .line 1895
    move v6, v0

    .line 1896
    move-object v7, v1

    .line 1897
    move v0, v13

    .line 1898
    move-object v13, v5

    .line 1899
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v0

    .line 1903
    const/4 v3, 0x0

    .line 1904
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1908
    .line 1909
    invoke-virtual {v3}, Lc6/c;->s()I

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JI)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_1b

    .line 1920
    .line 1921
    :pswitch_41
    move-object v12, v4

    .line 1922
    move-object v2, v6

    .line 1923
    move-object v14, v7

    .line 1924
    move v6, v0

    .line 1925
    move-object v7, v1

    .line 1926
    move v0, v13

    .line 1927
    move-object v13, v5

    .line 1928
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v0

    .line 1932
    const/4 v3, 0x0

    .line 1933
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1937
    .line 1938
    invoke-virtual {v3}, Lc6/c;->D()J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v3

    .line 1942
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JJ)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_1b

    .line 1949
    .line 1950
    :pswitch_42
    move-object v12, v4

    .line 1951
    move-object v2, v6

    .line 1952
    move-object v14, v7

    .line 1953
    move v6, v0

    .line 1954
    move-object v7, v1

    .line 1955
    move v0, v13

    .line 1956
    move-object v13, v5

    .line 1957
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v0

    .line 1961
    const/4 v3, 0x0

    .line 1962
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1966
    .line 1967
    invoke-virtual {v3}, Lc6/c;->t()J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v3

    .line 1971
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JJ)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_1b

    .line 1978
    :pswitch_43
    move-object v12, v4

    .line 1979
    move-object v2, v6

    .line 1980
    move-object v14, v7

    .line 1981
    move v6, v0

    .line 1982
    move-object v7, v1

    .line 1983
    move v0, v13

    .line 1984
    move-object v13, v5

    .line 1985
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v0

    .line 1989
    const/4 v3, 0x5

    .line 1990
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 1994
    .line 1995
    invoke-virtual {v3}, Lc6/c;->q()F

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    sget-object v4, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 2000
    .line 2001
    invoke-virtual {v4, v2, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/z0;->h(Ljava/lang/Object;JF)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_1b

    .line 2008
    :pswitch_44
    move-object v12, v4

    .line 2009
    move-object v2, v6

    .line 2010
    move-object v14, v7

    .line 2011
    move v6, v0

    .line 2012
    move-object v7, v1

    .line 2013
    move v0, v13

    .line 2014
    move-object v13, v5

    .line 2015
    invoke-static {v0}, Lcom/google/protobuf/n0;->y(I)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v0

    .line 2019
    const/4 v3, 0x1

    .line 2020
    invoke-virtual {v12, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v3, v12, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 2024
    .line 2025
    invoke-virtual {v3}, Lc6/c;->m()D

    .line 2026
    .line 2027
    .line 2028
    move-result-wide v4
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2029
    move-wide v2, v0

    .line 2030
    :try_start_15
    sget-object v0, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 2031
    .line 2032
    move-object/from16 v1, p1

    .line 2033
    .line 2034
    :try_start_16
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/lang/Object;JD)V
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 2035
    .line 2036
    .line 2037
    move-object v2, v1

    .line 2038
    :try_start_17
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 2039
    .line 2040
    .line 2041
    :cond_12
    :goto_1b
    move-object v5, v14

    .line 2042
    goto :goto_1f

    .line 2043
    :catchall_d
    move-exception v0

    .line 2044
    move-object/from16 v2, p1

    .line 2045
    .line 2046
    goto/16 :goto_10

    .line 2047
    .line 2048
    :catch_c
    move-object/from16 v2, p1

    .line 2049
    .line 2050
    goto :goto_1c

    .line 2051
    :catchall_e
    move-exception v0

    .line 2052
    move-object v2, v6

    .line 2053
    move-object v14, v7

    .line 2054
    goto/16 :goto_18

    .line 2055
    .line 2056
    :catch_d
    :goto_1c
    :try_start_18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    if-nez v11, :cond_13

    .line 2060
    .line 2061
    invoke-virtual {v14, v2}, Lcom/google/protobuf/b1;->a(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    move-object v11, v0

    .line 2066
    :cond_13
    const/4 v3, 0x0

    .line 2067
    invoke-virtual {v14, v3, v12, v11}, Lcom/google/protobuf/b1;->b(ILcom/google/protobuf/g;Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2071
    if-nez v0, :cond_12

    .line 2072
    .line 2073
    move-object v4, v11

    .line 2074
    :goto_1d
    if-ge v10, v9, :cond_14

    .line 2075
    .line 2076
    aget v3, v8, v10

    .line 2077
    .line 2078
    move-object/from16 v6, p1

    .line 2079
    .line 2080
    move-object v1, v7

    .line 2081
    move-object v5, v14

    .line 2082
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    add-int/lit8 v10, v10, 0x1

    .line 2087
    .line 2088
    move-object/from16 v7, p0

    .line 2089
    .line 2090
    move-object/from16 v2, p1

    .line 2091
    .line 2092
    goto :goto_1d

    .line 2093
    :cond_14
    if-eqz v4, :cond_15

    .line 2094
    .line 2095
    check-cast v4, Lcom/google/protobuf/c1;

    .line 2096
    .line 2097
    move-object/from16 v0, p1

    .line 2098
    .line 2099
    check-cast v0, Lcom/google/protobuf/s;

    .line 2100
    .line 2101
    goto/16 :goto_6

    .line 2102
    .line 2103
    :cond_15
    :goto_1e
    return-void

    .line 2104
    :goto_1f
    move-object/from16 v1, p0

    .line 2105
    .line 2106
    move-object v6, v5

    .line 2107
    move-object v4, v12

    .line 2108
    move-object v5, v13

    .line 2109
    goto/16 :goto_0

    .line 2110
    .line 2111
    :goto_20
    move-object v4, v11

    .line 2112
    :goto_21
    if-ge v10, v9, :cond_16

    .line 2113
    .line 2114
    aget v3, v8, v10

    .line 2115
    .line 2116
    move-object/from16 v6, p1

    .line 2117
    .line 2118
    move-object/from16 v1, p0

    .line 2119
    .line 2120
    move-object/from16 v2, p1

    .line 2121
    .line 2122
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    add-int/lit8 v10, v10, 0x1

    .line 2127
    .line 2128
    goto :goto_21

    .line 2129
    :cond_16
    move-object/from16 v2, p1

    .line 2130
    .line 2131
    if-eqz v4, :cond_17

    .line 2132
    .line 2133
    move-object v6, v5

    .line 2134
    check-cast v6, Lcom/google/protobuf/d1;

    .line 2135
    .line 2136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    .line 2138
    .line 2139
    check-cast v4, Lcom/google/protobuf/c1;

    .line 2140
    .line 2141
    move-object v1, v2

    .line 2142
    check-cast v1, Lcom/google/protobuf/s;

    .line 2143
    .line 2144
    iput-object v4, v1, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/c1;

    .line 2145
    .line 2146
    :cond_17
    throw v0

    .line 2147
    :cond_18
    move-object/from16 v2, p1

    .line 2148
    .line 2149
    const-string v0, "Mutating immutable message: "

    .line 2150
    .line 2151
    invoke-static {v2, v0}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final g(Lcom/google/protobuf/s;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n0;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/n0;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lcom/google/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/z0;->a(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Lcom/google/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/z0;->d(JLjava/lang/Object;)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 570
    .line 571
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/z0;->c(JLjava/lang/Object;)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->b(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object p0, p0, Lcom/google/protobuf/n0;->l:Lcom/google/protobuf/b1;

    .line 592
    .line 593
    check-cast p0, Lcom/google/protobuf/d1;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object p0, p1, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/c1;

    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/google/protobuf/c1;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    add-int/2addr p0, v3

    .line 605
    return p0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Lcom/google/protobuf/s;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/n0;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lcom/google/protobuf/n0;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Lcom/google/protobuf/n0;->o:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lcom/google/protobuf/FieldType;->b:Lcom/google/protobuf/FieldType;

    .line 63
    .line 64
    iget-byte v9, v9, Lcom/google/protobuf/FieldType;->a:B

    .line 65
    .line 66
    if-lt v10, v9, :cond_3

    .line 67
    .line 68
    sget-object v9, Lcom/google/protobuf/FieldType;->c:Lcom/google/protobuf/FieldType;

    .line 69
    .line 70
    iget-byte v9, v9, Lcom/google/protobuf/FieldType;->a:B

    .line 71
    .line 72
    :cond_3
    const/16 v9, 0x3f

    .line 73
    .line 74
    packed-switch v10, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1f

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1b

    .line 84
    .line 85
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/google/protobuf/a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    mul-int/lit8 v10, v10, 0x2

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/v0;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v5, v10

    .line 106
    :goto_4
    add-int/2addr v8, v5

    .line 107
    goto/16 :goto_1f

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1b

    .line 114
    .line 115
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    shl-long v10, v12, v14

    .line 124
    .line 125
    shr-long/2addr v12, v9

    .line 126
    xor-long v9, v10, v12

    .line 127
    .line 128
    invoke-static {v9, v10}, Lcom/google/protobuf/j;->e(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_5
    add-int/2addr v9, v5

    .line 133
    add-int/2addr v8, v9

    .line 134
    goto/16 :goto_1f

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1b

    .line 141
    .line 142
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    shl-int/lit8 v10, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v5, v10

    .line 155
    invoke-static {v5}, Lcom/google/protobuf/j;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_6
    add-int/2addr v5, v9

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1b

    .line 166
    .line 167
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1b

    .line 179
    .line 180
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_1b

    .line 192
    .line 193
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v5}, Lcom/google/protobuf/j;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_6

    .line 206
    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_1b

    .line 211
    .line 212
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v5}, Lcom/google/protobuf/j;->d(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_6

    .line 225
    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_1b

    .line 230
    .line 231
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 236
    .line 237
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5, v5, v9, v8}, Ls7/a;->B(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    goto/16 :goto_1f

    .line 250
    .line 251
    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_1b

    .line 256
    .line 257
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v10, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 266
    .line 267
    check-cast v5, Lcom/google/protobuf/a;

    .line 268
    .line 269
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v5, v9}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/v0;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5, v5, v10, v8}, Ls7/a;->B(IIII)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    goto/16 :goto_1f

    .line 282
    .line 283
    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_1b

    .line 288
    .line 289
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    instance-of v9, v5, Lcom/google/protobuf/ByteString;

    .line 294
    .line 295
    if-eqz v9, :cond_4

    .line 296
    .line 297
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 298
    .line 299
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5, v5, v9, v8}, Ls7/a;->B(IIII)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    :goto_9
    move v8, v5

    .line 312
    goto/16 :goto_1f

    .line 313
    .line 314
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v5}, Lcom/google/protobuf/j;->b(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v9

    .line 325
    add-int/2addr v5, v8

    .line 326
    goto :goto_9

    .line 327
    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_1b

    .line 332
    .line 333
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v14

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_1b

    .line 345
    .line 346
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1b

    .line 357
    .line 358
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_1b

    .line 369
    .line 370
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/n0;->z(JLjava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-static {v5}, Lcom/google/protobuf/j;->a(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v9, v10}, Lcom/google/protobuf/j;->e(J)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1b

    .line 409
    .line 410
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/n0;->A(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v9, v10}, Lcom/google/protobuf/j;->e(J)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1b

    .line 429
    .line 430
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1b

    .line 441
    .line 442
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->m(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget-object v10, v0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/j0;

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 462
    .line 463
    check-cast v9, Lcom/google/protobuf/i0;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_5

    .line 470
    .line 471
    :goto_a
    move v10, v6

    .line 472
    goto :goto_c

    .line 473
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    move v10, v6

    .line 482
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_6

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    iget-object v15, v9, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/h0;

    .line 510
    .line 511
    invoke-static {v15, v13, v12}, Lcom/google/protobuf/i0;->a(Lcom/google/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-static {v12, v12, v14, v10}, Ls7/a;->B(IIII)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    goto :goto_b

    .line 520
    :cond_6
    :goto_c
    add-int/2addr v8, v10

    .line 521
    goto/16 :goto_1f

    .line 522
    .line 523
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    sget-object v10, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-nez v10, :cond_7

    .line 540
    .line 541
    move v13, v6

    .line 542
    goto :goto_e

    .line 543
    :cond_7
    move v12, v6

    .line 544
    move v13, v12

    .line 545
    :goto_d
    if-ge v12, v10, :cond_8

    .line 546
    .line 547
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    check-cast v14, Lcom/google/protobuf/a;

    .line 552
    .line 553
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    mul-int/lit8 v15, v15, 0x2

    .line 558
    .line 559
    invoke-virtual {v14, v9}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/v0;)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    add-int/2addr v14, v15

    .line 564
    add-int/2addr v13, v14

    .line 565
    add-int/lit8 v12, v12, 0x1

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_8
    :goto_e
    add-int/2addr v8, v13

    .line 569
    goto/16 :goto_1f

    .line 570
    .line 571
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5}, Lcom/google/protobuf/w0;->g(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-lez v5, :cond_1b

    .line 582
    .line 583
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    goto/16 :goto_1f

    .line 592
    .line 593
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v5}, Lcom/google/protobuf/w0;->f(Ljava/util/List;)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-lez v5, :cond_1b

    .line 604
    .line 605
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    goto/16 :goto_1f

    .line 614
    .line 615
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/util/List;

    .line 620
    .line 621
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    mul-int/lit8 v5, v5, 0x8

    .line 628
    .line 629
    if-lez v5, :cond_1b

    .line 630
    .line 631
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    goto/16 :goto_1f

    .line 640
    .line 641
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/util/List;

    .line 646
    .line 647
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    mul-int/lit8 v5, v5, 0x4

    .line 654
    .line 655
    if-lez v5, :cond_1b

    .line 656
    .line 657
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    goto/16 :goto_1f

    .line 666
    .line 667
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v5}, Lcom/google/protobuf/w0;->a(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-lez v5, :cond_1b

    .line 678
    .line 679
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    goto/16 :goto_1f

    .line 688
    .line 689
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v5}, Lcom/google/protobuf/w0;->h(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-lez v5, :cond_1b

    .line 700
    .line 701
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    goto/16 :goto_1f

    .line 710
    .line 711
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/util/List;

    .line 716
    .line 717
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 718
    .line 719
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-lez v5, :cond_1b

    .line 724
    .line 725
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    goto/16 :goto_1f

    .line 734
    .line 735
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 740
    .line 741
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    mul-int/lit8 v5, v5, 0x4

    .line 748
    .line 749
    if-lez v5, :cond_1b

    .line 750
    .line 751
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    goto/16 :goto_1f

    .line 760
    .line 761
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/util/List;

    .line 766
    .line 767
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 768
    .line 769
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    mul-int/lit8 v5, v5, 0x8

    .line 774
    .line 775
    if-lez v5, :cond_1b

    .line 776
    .line 777
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    goto/16 :goto_1f

    .line 786
    .line 787
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v5}, Lcom/google/protobuf/w0;->d(Ljava/util/List;)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-lez v5, :cond_1b

    .line 798
    .line 799
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    goto/16 :goto_1f

    .line 808
    .line 809
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v5}, Lcom/google/protobuf/w0;->i(Ljava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-lez v5, :cond_1b

    .line 820
    .line 821
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    goto/16 :goto_1f

    .line 830
    .line 831
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v5}, Lcom/google/protobuf/w0;->e(Ljava/util/List;)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-lez v5, :cond_1b

    .line 842
    .line 843
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    goto/16 :goto_1f

    .line 852
    .line 853
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/List;

    .line 858
    .line 859
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 860
    .line 861
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    mul-int/lit8 v5, v5, 0x4

    .line 866
    .line 867
    if-lez v5, :cond_1b

    .line 868
    .line 869
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    goto/16 :goto_1f

    .line 878
    .line 879
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Ljava/util/List;

    .line 884
    .line 885
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    mul-int/lit8 v5, v5, 0x8

    .line 892
    .line 893
    if-lez v5, :cond_1b

    .line 894
    .line 895
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    invoke-static {v5, v9, v5, v8}, Ls7/a;->B(IIII)I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    goto/16 :goto_1f

    .line 904
    .line 905
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/util/List;

    .line 910
    .line 911
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 912
    .line 913
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-nez v9, :cond_9

    .line 918
    .line 919
    goto/16 :goto_a

    .line 920
    .line 921
    :cond_9
    invoke-static {v5}, Lcom/google/protobuf/w0;->g(Ljava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    :goto_f
    mul-int/2addr v10, v9

    .line 930
    add-int/2addr v10, v5

    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/List;

    .line 938
    .line 939
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 940
    .line 941
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-nez v9, :cond_a

    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :cond_a
    invoke-static {v5}, Lcom/google/protobuf/w0;->f(Ljava/util/List;)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    goto :goto_f

    .line 958
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v11, v5}, Lcom/google/protobuf/w0;->c(ILjava/util/List;)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v11, v5}, Lcom/google/protobuf/w0;->b(ILjava/util/List;)I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Ljava/util/List;

    .line 987
    .line 988
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 989
    .line 990
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-nez v9, :cond_b

    .line 995
    .line 996
    goto/16 :goto_a

    .line 997
    .line 998
    :cond_b
    invoke-static {v5}, Lcom/google/protobuf/w0;->a(Ljava/util/List;)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    goto :goto_f

    .line 1007
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Ljava/util/List;

    .line 1012
    .line 1013
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1014
    .line 1015
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    if-nez v9, :cond_c

    .line 1020
    .line 1021
    goto/16 :goto_a

    .line 1022
    .line 1023
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/w0;->h(Ljava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    goto :goto_f

    .line 1032
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/util/List;

    .line 1037
    .line 1038
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1039
    .line 1040
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-nez v9, :cond_d

    .line 1045
    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :cond_d
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    mul-int/2addr v10, v9

    .line 1053
    move v9, v6

    .line 1054
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    if-ge v9, v11, :cond_6

    .line 1059
    .line 1060
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 1065
    .line 1066
    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    invoke-static {v11}, Lcom/google/protobuf/j;->d(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    add-int/2addr v12, v11

    .line 1075
    add-int/2addr v10, v12

    .line 1076
    add-int/lit8 v9, v9, 0x1

    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    sget-object v10, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1090
    .line 1091
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-nez v10, :cond_e

    .line 1096
    .line 1097
    move v11, v6

    .line 1098
    goto :goto_12

    .line 1099
    :cond_e
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    mul-int/2addr v11, v10

    .line 1104
    move v12, v6

    .line 1105
    :goto_11
    if-ge v12, v10, :cond_f

    .line 1106
    .line 1107
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    check-cast v13, Lcom/google/protobuf/a;

    .line 1112
    .line 1113
    invoke-virtual {v13, v9}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/v0;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    invoke-static {v13}, Lcom/google/protobuf/j;->d(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    add-int/2addr v14, v13

    .line 1122
    add-int/2addr v11, v14

    .line 1123
    add-int/lit8 v12, v12, 0x1

    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :cond_f
    :goto_12
    add-int/2addr v8, v11

    .line 1127
    goto/16 :goto_1f

    .line 1128
    .line 1129
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ljava/util/List;

    .line 1134
    .line 1135
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    if-nez v9, :cond_10

    .line 1142
    .line 1143
    goto/16 :goto_a

    .line 1144
    .line 1145
    :cond_10
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    mul-int/2addr v10, v9

    .line 1150
    instance-of v11, v5, Lcom/google/protobuf/b0;

    .line 1151
    .line 1152
    if-eqz v11, :cond_12

    .line 1153
    .line 1154
    check-cast v5, Lcom/google/protobuf/b0;

    .line 1155
    .line 1156
    move v11, v6

    .line 1157
    :goto_13
    if-ge v11, v9, :cond_6

    .line 1158
    .line 1159
    invoke-interface {v5, v11}, Lcom/google/protobuf/b0;->w(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    instance-of v13, v12, Lcom/google/protobuf/ByteString;

    .line 1164
    .line 1165
    if-eqz v13, :cond_11

    .line 1166
    .line 1167
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 1168
    .line 1169
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    invoke-static {v12}, Lcom/google/protobuf/j;->d(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v13

    .line 1177
    add-int/2addr v13, v12

    .line 1178
    add-int/2addr v13, v10

    .line 1179
    move v10, v13

    .line 1180
    goto :goto_14

    .line 1181
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v12}, Lcom/google/protobuf/j;->b(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    add-int/2addr v12, v10

    .line 1188
    move v10, v12

    .line 1189
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :cond_12
    move v11, v6

    .line 1193
    :goto_15
    if-ge v11, v9, :cond_6

    .line 1194
    .line 1195
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    instance-of v13, v12, Lcom/google/protobuf/ByteString;

    .line 1200
    .line 1201
    if-eqz v13, :cond_13

    .line 1202
    .line 1203
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 1204
    .line 1205
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    invoke-static {v12}, Lcom/google/protobuf/j;->d(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    add-int/2addr v13, v12

    .line 1214
    add-int/2addr v13, v10

    .line 1215
    move v10, v13

    .line 1216
    goto :goto_16

    .line 1217
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v12}, Lcom/google/protobuf/j;->b(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    add-int/2addr v12, v10

    .line 1224
    move v10, v12

    .line 1225
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1226
    .line 1227
    goto :goto_15

    .line 1228
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1233
    .line 1234
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1235
    .line 1236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-nez v5, :cond_14

    .line 1241
    .line 1242
    move v9, v6

    .line 1243
    goto :goto_17

    .line 1244
    :cond_14
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    add-int/2addr v9, v14

    .line 1249
    mul-int/2addr v9, v5

    .line 1250
    :goto_17
    add-int/2addr v8, v9

    .line 1251
    goto/16 :goto_1f

    .line 1252
    .line 1253
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v11, v5}, Lcom/google/protobuf/w0;->b(ILjava/util/List;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto/16 :goto_4

    .line 1264
    .line 1265
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Ljava/util/List;

    .line 1270
    .line 1271
    invoke-static {v11, v5}, Lcom/google/protobuf/w0;->c(ILjava/util/List;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    goto/16 :goto_4

    .line 1276
    .line 1277
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Ljava/util/List;

    .line 1282
    .line 1283
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1284
    .line 1285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    if-nez v9, :cond_15

    .line 1290
    .line 1291
    goto/16 :goto_a

    .line 1292
    .line 1293
    :cond_15
    invoke-static {v5}, Lcom/google/protobuf/w0;->d(Ljava/util/List;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v10

    .line 1301
    goto/16 :goto_f

    .line 1302
    .line 1303
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1308
    .line 1309
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1310
    .line 1311
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    if-nez v9, :cond_16

    .line 1316
    .line 1317
    goto/16 :goto_a

    .line 1318
    .line 1319
    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/w0;->i(Ljava/util/List;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    goto/16 :goto_f

    .line 1328
    .line 1329
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Ljava/util/List;

    .line 1334
    .line 1335
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1336
    .line 1337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    if-nez v9, :cond_17

    .line 1342
    .line 1343
    goto/16 :goto_a

    .line 1344
    .line 1345
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/w0;->e(Ljava/util/List;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v9

    .line 1349
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    mul-int/2addr v10, v5

    .line 1358
    add-int/2addr v10, v9

    .line 1359
    goto/16 :goto_c

    .line 1360
    .line 1361
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Ljava/util/List;

    .line 1366
    .line 1367
    invoke-static {v11, v5}, Lcom/google/protobuf/w0;->b(ILjava/util/List;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    goto/16 :goto_4

    .line 1372
    .line 1373
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, Ljava/util/List;

    .line 1378
    .line 1379
    invoke-static {v11, v5}, Lcom/google/protobuf/w0;->c(ILjava/util/List;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_1b

    .line 1390
    .line 1391
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, Lcom/google/protobuf/a;

    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v10

    .line 1405
    mul-int/lit8 v10, v10, 0x2

    .line 1406
    .line 1407
    invoke-virtual {v5, v9}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/v0;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    goto/16 :goto_3

    .line 1412
    .line 1413
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_18

    .line 1418
    .line 1419
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v12

    .line 1423
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    shl-long v10, v12, v14

    .line 1428
    .line 1429
    shr-long/2addr v12, v9

    .line 1430
    xor-long v9, v10, v12

    .line 1431
    .line 1432
    invoke-static {v9, v10}, Lcom/google/protobuf/j;->e(J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    :goto_18
    add-int/2addr v5, v0

    .line 1437
    add-int/2addr v8, v5

    .line 1438
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1439
    .line 1440
    goto/16 :goto_1f

    .line 1441
    .line 1442
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_18

    .line 1447
    .line 1448
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    shl-int/lit8 v9, v0, 0x1

    .line 1457
    .line 1458
    shr-int/lit8 v0, v0, 0x1f

    .line 1459
    .line 1460
    xor-int/2addr v0, v9

    .line 1461
    invoke-static {v0}, Lcom/google/protobuf/j;->d(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    :goto_1a
    add-int/2addr v0, v5

    .line 1466
    add-int/2addr v8, v0

    .line 1467
    goto :goto_19

    .line 1468
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_19

    .line 1473
    .line 1474
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    :goto_1b
    add-int/lit8 v0, v0, 0x8

    .line 1479
    .line 1480
    :goto_1c
    add-int/2addr v8, v0

    .line 1481
    :cond_19
    move-object/from16 v0, p0

    .line 1482
    .line 1483
    move-object/from16 v1, p1

    .line 1484
    .line 1485
    goto/16 :goto_1f

    .line 1486
    .line 1487
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    if-eqz v5, :cond_19

    .line 1492
    .line 1493
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    :goto_1d
    add-int/lit8 v0, v0, 0x4

    .line 1498
    .line 1499
    goto :goto_1c

    .line 1500
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_18

    .line 1505
    .line 1506
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    invoke-static {v0}, Lcom/google/protobuf/j;->a(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    goto :goto_1a

    .line 1519
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_18

    .line 1524
    .line 1525
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    invoke-static {v0}, Lcom/google/protobuf/j;->d(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    goto :goto_1a

    .line 1538
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-eqz v5, :cond_18

    .line 1543
    .line 1544
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1549
    .line 1550
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-static {v0, v0, v5, v8}, Ls7/a;->B(IIII)I

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    goto :goto_19

    .line 1563
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-eqz v5, :cond_1b

    .line 1568
    .line 1569
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    sget-object v10, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1578
    .line 1579
    check-cast v5, Lcom/google/protobuf/a;

    .line 1580
    .line 1581
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v10

    .line 1585
    invoke-virtual {v5, v9}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/v0;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    invoke-static {v5, v5, v10, v8}, Ls7/a;->B(IIII)I

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    goto/16 :goto_1f

    .line 1594
    .line 1595
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    if-eqz v5, :cond_18

    .line 1600
    .line 1601
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1606
    .line 1607
    if-eqz v5, :cond_1a

    .line 1608
    .line 1609
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1610
    .line 1611
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v0, v0, v5, v8}, Ls7/a;->B(IIII)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    :goto_1e
    move v8, v0

    .line 1624
    goto/16 :goto_19

    .line 1625
    .line 1626
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    invoke-static {v0}, Lcom/google/protobuf/j;->b(Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    add-int/2addr v0, v5

    .line 1637
    add-int/2addr v0, v8

    .line 1638
    goto :goto_1e

    .line 1639
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_19

    .line 1644
    .line 1645
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    add-int/2addr v0, v14

    .line 1650
    goto/16 :goto_1c

    .line 1651
    .line 1652
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_19

    .line 1657
    .line 1658
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    goto/16 :goto_1d

    .line 1663
    .line 1664
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_19

    .line 1669
    .line 1670
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    goto/16 :goto_1b

    .line 1675
    .line 1676
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_18

    .line 1681
    .line 1682
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    invoke-static {v0}, Lcom/google/protobuf/j;->a(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    goto/16 :goto_1a

    .line 1695
    .line 1696
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_18

    .line 1701
    .line 1702
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v9

    .line 1706
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    invoke-static {v9, v10}, Lcom/google/protobuf/j;->e(J)I

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    goto/16 :goto_18

    .line 1715
    .line 1716
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    if-eqz v5, :cond_18

    .line 1721
    .line 1722
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v9

    .line 1726
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    invoke-static {v9, v10}, Lcom/google/protobuf/j;->e(J)I

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    goto/16 :goto_18

    .line 1735
    .line 1736
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_19

    .line 1741
    .line 1742
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    goto/16 :goto_1d

    .line 1747
    .line 1748
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n0;->p(Ljava/lang/Object;IIII)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    if-eqz v5, :cond_1b

    .line 1753
    .line 1754
    invoke-static {v11}, Lcom/google/protobuf/j;->c(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    goto/16 :goto_7

    .line 1759
    .line 1760
    :cond_1b
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1761
    .line 1762
    goto/16 :goto_0

    .line 1763
    .line 1764
    :cond_1c
    iget-object v0, v0, Lcom/google/protobuf/n0;->l:Lcom/google/protobuf/b1;

    .line 1765
    .line 1766
    check-cast v0, Lcom/google/protobuf/d1;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    iget-object v0, v1, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/c1;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Lcom/google/protobuf/c1;->b()I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    add-int/2addr v0, v8

    .line 1778
    return v0

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final i(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n0;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/n0;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lcom/google/protobuf/w0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lcom/google/protobuf/w0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lcom/google/protobuf/w0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lcom/google/protobuf/w0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lcom/google/protobuf/w0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 298
    .line 299
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/z0;->a(JLjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/z0;->a(JLjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 411
    .line 412
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/z0;->d(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/z0;->d(JLjava/lang/Object;)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n0;->j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 438
    .line 439
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/z0;->c(JLjava/lang/Object;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/z0;->c(JLjava/lang/Object;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    .line 457
    if-nez v5, :cond_0

    .line 458
    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/n0;->l:Lcom/google/protobuf/b1;

    .line 467
    .line 468
    check-cast p0, Lcom/google/protobuf/d1;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/c1;

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object p0, p2, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/c1;

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Lcom/google/protobuf/c1;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-nez p0, :cond_3

    .line 485
    .line 486
    :goto_2
    return v2

    .line 487
    :cond_3
    return v4

    .line 488
    nop

    .line 489
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/protobuf/s;Lcom/google/protobuf/s;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n0;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n0;->l(I)Lcom/google/protobuf/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/j0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n0;->m(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/protobuf/i0;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/h0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v2}, Lcom/google/protobuf/v;->a(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Lcom/google/protobuf/b1;->a(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/i0;->a(Lcom/google/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-array v3, v2, [B

    .line 98
    .line 99
    new-instance v4, Lcom/google/protobuf/h;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, v3, v5, v2}, Lcom/google/protobuf/h;-><init>([BII)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v6, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-static {v4, v6, v7, v5}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/j;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-static {v4, v5, v6, p2}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/j;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/protobuf/h;->B()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    new-instance p2, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 133
    .line 134
    invoke-direct {p2, v3}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 135
    .line 136
    .line 137
    move-object v2, p4

    .line 138
    check-cast v2, Lcom/google/protobuf/d1;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v2, p3

    .line 144
    check-cast v2, Lcom/google/protobuf/c1;

    .line 145
    .line 146
    shl-int/lit8 v3, v0, 0x3

    .line 147
    .line 148
    or-int/2addr v3, v6

    .line 149
    invoke-virtual {v2, v3, p2}, Lcom/google/protobuf/c1;->c(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const-string p0, "Did not write as much data as expected."

    .line 157
    .line 158
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :catch_0
    move-exception p0

    .line 163
    invoke-static {p0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_5
    return-object p3
.end method

.method public final l(I)Lcom/google/protobuf/v;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/v;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(I)Lcom/google/protobuf/v0;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/v0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s0;->a(Ljava/lang/Class;)Lcom/google/protobuf/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/n0;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lyv/g;->h()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lyv/g;->h()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/z0;->a(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j1;->i(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/z0;->d(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/z0;->c(JLjava/lang/Object;)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/j1;->h(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n0;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/j0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/google/protobuf/MapFieldLite;->b:Lcom/google/protobuf/MapFieldLite;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->f()Lcom/google/protobuf/MapFieldLite;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lcom/google/protobuf/MapFieldLite;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/google/protobuf/MapFieldLite;->a:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/google/protobuf/MapFieldLite;->b:Lcom/google/protobuf/MapFieldLite;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->f()Lcom/google/protobuf/MapFieldLite;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Lcom/google/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 58
    .line 59
    check-cast p3, Lcom/google/protobuf/i0;

    .line 60
    .line 61
    iget-object p0, p3, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/h0;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p5, p1}, Lcom/google/protobuf/g;->w(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p5, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 68
    .line 69
    invoke-virtual {p3}, Lc6/c;->C()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, v0}, Lc6/c;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/protobuf/h0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/g;->a()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v5, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v4, v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {p3}, Lc6/c;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v5, 0x1

    .line 99
    const-string v6, "Unable to parse map entry."

    .line 100
    .line 101
    if-eq v4, v5, :cond_5

    .line 102
    .line 103
    if-eq v4, p1, :cond_4

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/g;->x()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/g;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v4, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/g;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/g;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 147
    .line 148
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Lc6/c;->i(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_3
    invoke-virtual {p3, v0}, Lc6/c;->i(I)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/n0;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/v0;->d()Lcom/google/protobuf/s;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/v0;->d()Lcom/google/protobuf/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/a;->i(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p1}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/n0;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/v0;->d()Lcom/google/protobuf/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/v0;->d()Lcom/google/protobuf/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/a;->i(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/v0;->d()Lcom/google/protobuf/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/n0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/v0;->d()Lcom/google/protobuf/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final w(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/v0;->d()Lcom/google/protobuf/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/n0;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p2

    .line 24
    int-to-long p2, p0

    .line 25
    sget-object p0, Lcom/google/protobuf/n0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/v0;->d()Lcom/google/protobuf/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
