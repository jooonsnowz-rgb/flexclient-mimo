.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafh;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private final zza:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x3

    .line 261
    :try_start_0
    const-string v1, "[.-]"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    const/4 v2, 0x0

    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v4, 0xf4240

    mul-int/2addr v2, v4

    .line 266
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v2

    const/4 v2, 0x2

    .line 267
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, p0

    return v3

    .line 268
    :goto_0
    const-string v2, "LibraryVersionContainer"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "Version code parsing failed for: %s with exception %s."

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 270
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafh;
    .locals 13

    .line 1
    const-string v0, "Failed to get app version for libraryName: firebase-auth"

    .line 2
    .line 3
    const-string v1, "firebase-auth version is "

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/common/internal/o;->c:Lcom/google/android/gms/common/internal/o;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/google/android/gms/common/internal/o;->b:Lcom/google/android/gms/common/internal/k;

    .line 13
    .line 14
    const-string v5, "LibraryVersion"

    .line 15
    .line 16
    const-string v6, "Please provide a valid libraryName"

    .line 17
    .line 18
    const-string v7, "firebase-auth"

    .line 19
    .line 20
    invoke-static {v7, v6}, Lcom/google/android/gms/common/internal/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v8, "UNKNOWN"

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    new-instance v6, Ljava/util/Properties;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x38

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :try_start_0
    const-string v11, "/firebase-auth.properties"

    .line 50
    .line 51
    const-class v12, Lcom/google/android/gms/common/internal/o;

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v6, v11}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    const-string v12, "version"

    .line 63
    .line 64
    invoke-virtual {v6, v12, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v12, 0x19

    .line 77
    .line 78
    add-int/2addr v12, v6

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object v6, v4, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v1

    .line 120
    move-object v6, v10

    .line 121
    move-object v10, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x5

    .line 139
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    iget-object v6, v4, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_2
    move-object v10, v11

    .line 159
    goto :goto_9

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_9

    .line 162
    :catch_1
    move-exception v1

    .line 163
    move-object v6, v10

    .line 164
    :goto_3
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x6

    .line 180
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    iget-object v9, v4, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v9, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    :cond_5
    move-object v11, v10

    .line 199
    move-object v10, v6

    .line 200
    :cond_6
    :goto_5
    if-eqz v11, :cond_7

    .line 201
    .line 202
    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    :catch_2
    :cond_7
    if-nez v10, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v0, v4, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_6
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object v0, v8

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move-object v0, v10

    .line 234
    :goto_7
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    :cond_b
    const-string v0, "-1"

    .line 250
    .line 251
    :cond_c
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :goto_9
    if-eqz v10, :cond_d

    .line 256
    .line 257
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 258
    .line 259
    .line 260
    :catch_3
    :cond_d
    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "X"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
