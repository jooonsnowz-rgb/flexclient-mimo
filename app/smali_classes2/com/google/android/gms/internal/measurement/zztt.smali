.class public final Lcom/google/android/gms/internal/measurement/zztt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzru;

.field private final zzd:Lcom/google/common/util/concurrent/x;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzvc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzvc;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zztt;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzb:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzru;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzc:Lcom/google/android/gms/internal/measurement/zzru;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvc;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzf:Lcom/google/android/gms/internal/measurement/zzvc;

    .line 34
    .line 35
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zze:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzts;->zza:Lcom/google/android/gms/internal/measurement/zzts;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzd:Lcom/google/common/util/concurrent/x;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zztr;)Lcom/google/android/gms/internal/measurement/zztp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zztt;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/util/Pair;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "Uri must be hierarchical: %s"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcu/h;->a:I

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_0
    const/16 v4, 0x2e

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/2addr v5, v10

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-string v5, "pb"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v5, "Uri extension must be .pb: %s"

    .line 66
    .line 67
    invoke-static {v2, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Proto schema cannot be null"

    .line 71
    .line 72
    invoke-static {v10, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v1, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v9

    .line 84
    :goto_1
    const-string v2, "Handler cannot be null"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zztt;->zze:Ljava/util/Map;

    .line 90
    .line 91
    const-string v2, "singleproc"

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzuw;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    move v5, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v5, v9

    .line 104
    :goto_2
    const-string v11, "No XDataStoreVariantFactory registered for ID %s"

    .line 105
    .line 106
    invoke-static {v5, v11, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v3, v2

    .line 121
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v2, v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/google/common/util/concurrent/k0;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzd:Lcom/google/common/util/concurrent/x;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/util/concurrent/a0;->a()Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v2, v4, v5}, Lcom/google/common/util/concurrent/s;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzb:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzc:Lcom/google/android/gms/internal/measurement/zzru;

    .line 152
    .line 153
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzuw;->zzb(Lcom/google/android/gms/internal/measurement/zztr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzti;)Lcom/google/android/gms/internal/measurement/zzuv;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzf:Lcom/google/android/gms/internal/measurement/zzvc;

    .line 162
    .line 163
    new-instance v11, Lcom/google/android/gms/internal/measurement/zztp;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzuw;->zza(Lcom/google/android/gms/internal/measurement/zzti;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zztp;-><init>(Lcom/google/android/gms/internal/measurement/zzuv;Lcom/google/android/gms/internal/measurement/zzvc;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzto;->zza(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zzto;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lcom/google/common/util/concurrent/x;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v7, v8, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/util/Pair;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object/from16 v2, p1

    .line 205
    .line 206
    :cond_8
    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/measurement/zztp;

    .line 209
    .line 210
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/google/android/gms/internal/measurement/zztr;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v3, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 242
    .line 243
    invoke-static {v3, v0}, Lr70/a;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const-string v4, "uri"

    .line 260
    .line 261
    invoke-static {v3, v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const-string v4, "schema"

    .line 277
    .line 278
    invoke-static {v3, v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const-string v4, "handler"

    .line 294
    .line 295
    invoke-static {v3, v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const-string v4, "migrations"

    .line 311
    .line 312
    invoke-static {v3, v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const-string v4, "variantConfig"

    .line 328
    .line 329
    invoke-static {v3, v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ne v2, v3, :cond_a

    .line 341
    .line 342
    move v9, v10

    .line 343
    :cond_a
    const-string v2, "useGeneratedExtensionRegistry"

    .line 344
    .line 345
    invoke-static {v9, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzg()Z

    .line 349
    .line 350
    .line 351
    const-string v1, "enableTracing"

    .line 352
    .line 353
    invoke-static {v10, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "unknown"

    .line 357
    .line 358
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v0, v1}, Lr70/a;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    return-object v0
.end method
