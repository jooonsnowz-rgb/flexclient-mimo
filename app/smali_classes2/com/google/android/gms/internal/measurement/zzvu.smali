.class public final Lcom/google/android/gms/internal/measurement/zzvu;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final zza:Ljava/util/WeakHashMap;

.field private static final zzb:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvu;->zza:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvu;->zzb:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvu;->zzb:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v3

    .line 28
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_2
    const-string v0, "Trace uncaught exception is disabled."

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvu;->zza:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    move-object v0, p0

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzww;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzxc;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzxc;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/zzww;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_3
    if-nez v0, :cond_b

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvo;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzvo;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzws;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzws;->zzc()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzvo;->zzc(Ljava/util/UUID;)Lcom/google/android/gms/internal/measurement/zzwv;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzws;

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzws;->zzk()J

    .line 136
    .line 137
    .line 138
    const-wide/16 v4, -0x1

    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzvo;->zzd(J)Lcom/google/android/gms/internal/measurement/zzwv;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget-object v4, Lcom/google/common/collect/ImmutableList;->b:Ldu/c;

    .line 148
    .line 149
    const-string v4, "expectedSize"

    .line 150
    .line 151
    invoke-static {v2, v4}, Lvy/c0;->k(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "initialCapacity"

    .line 155
    .line 156
    invoke-static {v2, v4}, Lvy/c0;->k(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const-string v5, "expectedSize"

    .line 166
    .line 167
    invoke-static {v4, v5}, Lvy/c0;->k(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "initialCapacity"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lvy/c0;->k(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1}, Lxa/g;->A(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move v5, v3

    .line 186
    move v6, v5

    .line 187
    move v7, v6

    .line 188
    move v8, v7

    .line 189
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzws;

    .line 200
    .line 201
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v11, v7, 0x1

    .line 209
    .line 210
    array-length v12, v4

    .line 211
    if-ge v12, v11, :cond_6

    .line 212
    .line 213
    array-length v8, v4

    .line 214
    invoke-static {v8, v11}, Ldu/a;->c(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_6
    move v8, v3

    .line 223
    goto :goto_7

    .line 224
    :cond_6
    if-eqz v8, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, [Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    :goto_7
    add-int/lit8 v11, v7, 0x1

    .line 234
    .line 235
    aput-object v10, v4, v7

    .line 236
    .line 237
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzws;->zzh()Lcom/google/android/gms/internal/measurement/zzwl;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v9, v5, 0x1

    .line 245
    .line 246
    array-length v10, v2

    .line 247
    if-ge v10, v9, :cond_8

    .line 248
    .line 249
    array-length v6, v2

    .line 250
    invoke-static {v6, v9}, Ldu/a;->c(II)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_8
    move v6, v3

    .line 259
    goto :goto_9

    .line 260
    :cond_8
    if-eqz v6, :cond_9

    .line 261
    .line 262
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, [Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    :goto_9
    add-int/lit8 v9, v5, 0x1

    .line 270
    .line 271
    aput-object v7, v2, v5

    .line 272
    .line 273
    move v5, v9

    .line 274
    move v7, v11

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvu;->zza:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    monitor-enter v1

    .line 279
    :try_start_2
    invoke-static {v7, v4}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzvo;->zza(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/gms/internal/measurement/zzwv;

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v2}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzvo;->zzb(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/gms/internal/measurement/zzwv;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvo;->zze()Lcom/google/android/gms/internal/measurement/zzww;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    monitor-exit v1

    .line 301
    return-void

    .line 302
    :catchall_2
    move-exception p0

    .line 303
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    throw p0

    .line 305
    :cond_b
    :goto_a
    return-void

    .line 306
    :goto_b
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    throw p0

    .line 308
    :goto_c
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    throw p0
.end method
