.class public final Lyw/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final i:[I


# instance fields
.field public final a:Lcw/e;

.field public final b:Lbw/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lyw/c;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lyw/k;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyw/f;->i:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcw/e;Lbw/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lyw/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lyw/k;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw/f;->a:Lcw/e;

    .line 5
    .line 6
    iput-object p2, p0, Lyw/f;->b:Lbw/b;

    .line 7
    .line 8
    iput-object p3, p0, Lyw/f;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lyw/f;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Lyw/f;->e:Lyw/c;

    .line 13
    .line 14
    iput-object p6, p0, Lyw/f;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Lyw/f;->g:Lyw/k;

    .line 17
    .line 18
    iput-object p8, p0, Lyw/f;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lyw/e;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lyw/f;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lyw/f;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyw/f;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lyw/f;->g:Lyw/k;

    .line 15
    .line 16
    iget-object v0, v0, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "last_fetch_etag"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lyw/f;->b:Lbw/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lbw/b;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpu/d;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0, v1}, Lpu/d;->a(Z)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "_fot"

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, p0, Lyw/f;->g:Lyw/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyw/k;->b()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v10, p3

    .line 60
    move-object/from16 v8, p4

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lyw/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lyw/e;->b:Lyw/d;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lyw/f;->g:Lyw/k;

    .line 71
    .line 72
    iget-wide v2, p2, Lyw/d;->f:J

    .line 73
    .line 74
    iget-object p2, v0, Lyw/k;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p2
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget-object v0, v0, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v4, "last_template_version"

    .line 84
    .line 85
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    monitor-exit p2

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    throw p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    :goto_2
    iget-object p2, p1, Lyw/e;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lyw/f;->g:Lyw/k;

    .line 106
    .line 107
    iget-object v2, v0, Lyw/k;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :try_start_3
    iget-object v0, v0, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "last_fetch_etag"

    .line 117
    .line 118
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :try_start_4
    throw p1

    .line 131
    :cond_2
    :goto_3
    iget-object p2, p0, Lyw/f;->g:Lyw/k;

    .line 132
    .line 133
    sget-object v0, Lyw/k;->f:Ljava/util/Date;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p2, v2, v0}, Lyw/k;->d(ILjava/util/Date;)V
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_4
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 141
    .line 142
    iget-object v0, p0, Lyw/f;->g:Lyw/k;

    .line 143
    .line 144
    const/16 v2, 0x1ad

    .line 145
    .line 146
    if-eq p2, v2, :cond_3

    .line 147
    .line 148
    const/16 v3, 0x1f6

    .line 149
    .line 150
    if-eq p2, v3, :cond_3

    .line 151
    .line 152
    const/16 v3, 0x1f7

    .line 153
    .line 154
    if-eq p2, v3, :cond_3

    .line 155
    .line 156
    const/16 v3, 0x1f8

    .line 157
    .line 158
    if-ne p2, v3, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v0}, Lyw/k;->a()Lyw/j;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget p2, p2, Lyw/j;->a:I

    .line 165
    .line 166
    add-int/2addr p2, v1

    .line 167
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    sget-object v4, Lyw/f;->i:[I

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-int/2addr v5, v1

    .line 178
    aget v4, v4, v5

    .line 179
    .line 180
    int-to-long v4, v4

    .line 181
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const-wide/16 v5, 0x2

    .line 186
    .line 187
    div-long v5, v3, v5

    .line 188
    .line 189
    iget-object p0, p0, Lyw/f;->d:Ljava/util/Random;

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    int-to-long v3, p0

    .line 197
    add-long/2addr v5, v3

    .line 198
    new-instance p0, Ljava/util/Date;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    add-long/2addr v3, v5

    .line 205
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2, p0}, Lyw/k;->d(ILjava/util/Date;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v0}, Lyw/k;->a()Lyw/j;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 216
    .line 217
    iget v0, p0, Lyw/j;->a:I

    .line 218
    .line 219
    if-gt v0, v1, :cond_9

    .line 220
    .line 221
    if-eq p2, v2, :cond_9

    .line 222
    .line 223
    const/16 p0, 0x191

    .line 224
    .line 225
    if-eq p2, p0, :cond_8

    .line 226
    .line 227
    const/16 p0, 0x193

    .line 228
    .line 229
    if-eq p2, p0, :cond_7

    .line 230
    .line 231
    if-eq p2, v2, :cond_6

    .line 232
    .line 233
    const/16 p0, 0x1f4

    .line 234
    .line 235
    if-eq p2, p0, :cond_5

    .line 236
    .line 237
    packed-switch p2, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    const-string p0, "The server returned an unexpected error."

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_0
    const-string p0, "The server is unavailable. Please try again later."

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    const-string p0, "There was an internal server error."

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 250
    .line 251
    const-string p1, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_7
    const-string p0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    const-string p0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 261
    .line 262
    :goto_5
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 263
    .line 264
    iget v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 265
    .line 266
    const-string v1, "Fetch failed: "

    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p2, v0, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 277
    .line 278
    iget-object p0, p0, Lyw/j;->b:Ljava/util/Date;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 281
    .line 282
    .line 283
    const-string p0, "Fetch was throttled."

    .line 284
    .line 285
    invoke-direct {p1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lyw/f;->g:Lyw/k;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/util/Date;

    .line 20
    .line 21
    iget-object v2, v1, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v3, "last_fetch_time_in_millis"

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lyw/k;->e:Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    add-long/2addr p1, v5

    .line 57
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p0, Lyw/e;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-direct {p0, p1, v0, v0}, Lyw/e;-><init>(ILyw/d;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lyw/k;->a()Lyw/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lyw/j;->b:Ljava/util/Date;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    :cond_2
    iget-object p1, p0, Lyw/f;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    sub-long/2addr p3, v1

    .line 105
    const-wide/16 v1, 0x3e8

    .line 106
    .line 107
    div-long/2addr p3, v1

    .line 108
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Fetch is throttled. Please wait before calling fetch again: "

    .line 115
    .line 116
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v1, p0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object p2, p0, Lyw/f;->a:Lcw/e;

    .line 139
    .line 140
    check-cast p2, Lcw/d;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcw/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2}, Lcw/d;->d()Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Ll00/j;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move-object v5, p4

    .line 162
    invoke-direct/range {v0 .. v5}, Ll00/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_1
    new-instance p0, Lbq/i;

    .line 170
    .line 171
    const/16 p3, 0x1b

    .line 172
    .line 173
    invoke-direct {p0, v1, v4, p3}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lyw/f;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "REALTIME/"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyw/f;->e:Lyw/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyw/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lbq/i;

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lyw/f;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyw/f;->b:Lbw/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lbw/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpu/d;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1}, Lpu/d;->a(Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-object v0
.end method
