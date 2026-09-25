.class public final Lcw/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcw/e;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Llu/g;

.field public final b:Lew/c;

.field public final c:Lcs/t3;

.field public final d:Lcw/j;

.field public final e:Lvu/k;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/google/firebase/concurrent/c;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw/d;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llu/g;Lbw/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/c;)V
    .locals 5

    .line 1
    new-instance v0, Lew/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Llu/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Llu/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lew/c;-><init>(Landroid/content/Context;Lbw/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcs/t3;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcs/t3;-><init>(Llu/g;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldn/h;->b:Ldn/h;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ldn/h;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Ldn/h;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ldn/h;->b:Ldn/h;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lcw/j;->b:Lcw/j;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcw/j;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcw/j;-><init>(Ldn/h;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcw/j;->b:Lcw/j;

    .line 38
    .line 39
    :cond_1
    new-instance v1, Lvu/k;

    .line 40
    .line 41
    new-instance v3, Lcw/b;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Lcw/b;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3}, Lvu/k;-><init>(Lbw/b;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcw/h;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcw/d;->f:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcw/d;->j:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcw/d;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object p1, p0, Lcw/d;->a:Llu/g;

    .line 77
    .line 78
    iput-object v0, p0, Lcw/d;->b:Lew/c;

    .line 79
    .line 80
    iput-object p2, p0, Lcw/d;->c:Lcs/t3;

    .line 81
    .line 82
    iput-object v2, p0, Lcw/d;->d:Lcw/j;

    .line 83
    .line 84
    iput-object v1, p0, Lcw/d;->e:Lvu/k;

    .line 85
    .line 86
    iput-object p3, p0, Lcw/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    iput-object p4, p0, Lcw/d;->h:Lcom/google/firebase/concurrent/c;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcw/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcw/d;->a:Llu/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Llu/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Llu/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcs/t3;->q(Landroid/content/Context;)Lcs/t3;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcw/d;->c:Lcs/t3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcs/t3;->D()Ldw/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Ldw/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 22
    .line 23
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcw/d;->f(Ldw/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcw/d;->c:Lcs/t3;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldw/b;->a()Ldw/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, Ldw/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 50
    .line 51
    iput-object v3, v2, Ldw/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 52
    .line 53
    invoke-virtual {v2}, Ldw/a;->a()Ldw/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Lcs/t3;->y(Ldw/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, Lcs/t3;->E()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-virtual {p0, v2}, Lcw/d;->i(Ldw/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcw/d;->h:Lcom/google/firebase/concurrent/c;

    .line 76
    .line 77
    new-instance v1, Lcw/c;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p0, v2}, Lcw/c;-><init>(Lcw/d;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_4
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v1}, Lcs/t3;->E()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw p0

    .line 93
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p0
.end method

.method public final b(Ldw/b;)Ldw/b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcw/d;->b:Lew/c;

    .line 6
    .line 7
    iget-object v3, v1, Lcw/d;->a:Llu/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Llu/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Llu/g;->c:Llu/j;

    .line 13
    .line 14
    iget-object v3, v3, Llu/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Ldw/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lcw/d;->a:Llu/g;

    .line 19
    .line 20
    invoke-virtual {v5}, Llu/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Llu/g;->c:Llu/j;

    .line 24
    .line 25
    iget-object v5, v5, Llu/j;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Ldw/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lew/c;->c:Lew/d;

    .line 32
    .line 33
    invoke-virtual {v8}, Lew/d;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lew/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lew/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lew/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lew/d;->c(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x0

    .line 136
    if-eqz v14, :cond_1

    .line 137
    .line 138
    invoke-static {v12}, Lew/c;->f(Ljava/net/HttpURLConnection;)Lew/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :catch_0
    move/from16 v16, v10

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    :try_start_1
    invoke-static {v12, v15, v3, v5}, Lew/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    const/16 v14, 0x191

    .line 159
    .line 160
    move/from16 v16, v10

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    if-eq v13, v14, :cond_6

    .line 165
    .line 166
    const/16 v14, 0x194

    .line 167
    .line 168
    if-ne v13, v14, :cond_2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    const/16 v14, 0x1ad

    .line 172
    .line 173
    if-eq v13, v14, :cond_5

    .line 174
    .line 175
    const/16 v14, 0x1f4

    .line 176
    .line 177
    if-lt v13, v14, :cond_3

    .line 178
    .line 179
    const/16 v14, 0x258

    .line 180
    .line 181
    if-ge v13, v14, :cond_3

    .line 182
    .line 183
    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 192
    .line 193
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 194
    .line 195
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    or-int/2addr v13, v11

    .line 200
    int-to-byte v13, v13

    .line 201
    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->b:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 202
    .line 203
    if-ne v13, v11, :cond_4

    .line 204
    .line 205
    new-instance v13, Lew/b;

    .line 206
    .line 207
    invoke-direct {v13, v15, v9, v10, v14}, Lew/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 214
    .line 215
    .line 216
    move-object v2, v13

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :cond_5
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 227
    .line 228
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 229
    .line 230
    invoke-direct {v9, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 235
    or-int/2addr v13, v11

    .line 236
    int-to-byte v13, v13

    .line 237
    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 238
    .line 239
    if-ne v13, v11, :cond_a

    .line 240
    .line 241
    new-instance v13, Lew/b;

    .line 242
    .line 243
    invoke-direct {v13, v15, v9, v10, v14}, Lew/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_5
    iget-object v3, v2, Lew/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v4, 0x2

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    if-eq v3, v11, :cond_8

    .line 257
    .line 258
    if-ne v3, v4, :cond_7

    .line 259
    .line 260
    monitor-enter p0

    .line 261
    :try_start_4
    iput-object v15, v1, Lcw/d;->i:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    monitor-exit p0

    .line 264
    invoke-virtual {v0}, Ldw/b;->a()Ldw/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 269
    .line 270
    iput-object v1, v0, Ldw/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 271
    .line 272
    invoke-virtual {v0}, Ldw/a;->a()Ldw/b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    throw v0

    .line 280
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 281
    .line 282
    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 287
    .line 288
    invoke-virtual {v0}, Ldw/b;->a()Ldw/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v1, v0, Ldw/a;->g:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 295
    .line 296
    iput-object v1, v0, Ldw/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 297
    .line 298
    invoke-virtual {v0}, Ldw/a;->a()Ldw/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_9
    iget-object v1, v2, Lew/b;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-wide v2, v2, Lew/b;->b:J

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    const-wide/16 v7, 0x3e8

    .line 312
    .line 313
    div-long/2addr v5, v7

    .line 314
    invoke-virtual {v0}, Ldw/b;->a()Ldw/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v1, v0, Ldw/a;->c:Ljava/lang/String;

    .line 319
    .line 320
    iput-wide v2, v0, Ldw/a;->e:J

    .line 321
    .line 322
    iget-byte v1, v0, Ldw/a;->h:B

    .line 323
    .line 324
    or-int/2addr v1, v11

    .line 325
    int-to-byte v1, v1

    .line 326
    iput-wide v5, v0, Ldw/a;->f:J

    .line 327
    .line 328
    or-int/2addr v1, v4

    .line 329
    int-to-byte v1, v1

    .line 330
    iput-byte v1, v0, Ldw/a;->h:B

    .line 331
    .line 332
    invoke-virtual {v0}, Ldw/a;->a()Ldw/b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 340
    .line 341
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :goto_7
    add-int/lit8 v10, v16, 0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 357
    .line 358
    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 363
    .line 364
    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcw/d;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcw/d;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcw/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcw/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcw/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lcw/d;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcw/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lcw/c;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lcw/c;-><init>(Lcw/d;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcw/d;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcw/f;

    .line 10
    .line 11
    iget-object v2, p0, Lcw/d;->d:Lcw/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcw/f;-><init>(Lcw/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcw/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lcw/d;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcw/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lcw/c;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lcw/c;-><init>(Lcw/d;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcw/d;->a:Llu/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Llu/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llu/g;->c:Llu/j;

    .line 7
    .line 8
    iget-object v0, v0, Llu/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llu/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llu/g;->c:Llu/j;

    .line 19
    .line 20
    iget-object v0, v0, Llu/j;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llu/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llu/g;->c:Llu/j;

    .line 31
    .line 32
    iget-object v0, v0, Llu/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Llu/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llu/g;->c:Llu/j;

    .line 43
    .line 44
    iget-object v0, v0, Llu/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcw/j;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/a0;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Llu/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Llu/g;->c:Llu/j;

    .line 61
    .line 62
    iget-object p0, p0, Llu/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcw/j;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v2, p0}, Lcom/google/android/gms/common/internal/a0;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Ldw/b;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcw/d;->a:Llu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llu/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llu/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Llu/g;->a()V

    .line 17
    .line 18
    .line 19
    const-string v0, "[DEFAULT]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Ldw/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 30
    .line 31
    if-ne p1, v0, :cond_5

    .line 32
    .line 33
    iget-object p0, p0, Lcw/d;->e:Lvu/k;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvu/k;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ldw/c;

    .line 40
    .line 41
    iget-object p0, p0, Ldw/c;->a:Lcom/google/firebase/datastorage/a;

    .line 42
    .line 43
    sget-object p1, Ldw/c;->d:Lz5/b;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/datastorage/a;->c(Lz5/b;Ljava/lang/Long;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p1, "ContentValues"

    .line 57
    .line 58
    sget-object v1, Ldw/c;->c:Lz5/b;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/datastorage/a;->c(Lz5/b;Ljava/lang/Long;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v1, 0x8

    .line 70
    .line 71
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "RSA"

    .line 76
    .line 77
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception p0

    .line 96
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Invalid key stored "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-object p0, v0

    .line 114
    :goto_1
    if-nez p0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :try_start_1
    const-string v2, "SHA1"

    .line 122
    .line 123
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 v2, 0x0

    .line 132
    aget-byte v3, p0, v2

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0xf

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x70

    .line 137
    .line 138
    and-int/lit16 v3, v3, 0xff

    .line 139
    .line 140
    int-to-byte v3, v3

    .line 141
    aput-byte v3, p0, v2

    .line 142
    .line 143
    const/16 v3, 0xb

    .line 144
    .line 145
    invoke-static {p0, v2, v1, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 149
    goto :goto_2

    .line 150
    :catch_3
    const-string p0, "Unexpected error, device missing required algorithms"

    .line 151
    .line 152
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcw/h;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_4
    return-object v0

    .line 166
    :cond_5
    invoke-static {}, Lcw/h;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final g(Ldw/b;)Ldw/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldw/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v5, v6, :cond_2

    .line 18
    .line 19
    iget-object v5, v0, Lcw/d;->e:Lvu/k;

    .line 20
    .line 21
    invoke-virtual {v5}, Lvu/k;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ldw/c;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v6, Ldw/c;->e:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v8, v3

    .line 34
    :goto_0
    if-ge v8, v7, :cond_2

    .line 35
    .line 36
    aget-object v9, v6, v8

    .line 37
    .line 38
    iget-object v10, v5, Ldw/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v11, "|T|"

    .line 41
    .line 42
    const-string v12, "|"

    .line 43
    .line 44
    invoke-static {v11, v10, v12, v9}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lz5/b;

    .line 49
    .line 50
    invoke-direct {v10, v9}, Lz5/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v5, Ldw/c;->a:Lcom/google/firebase/datastorage/a;

    .line 54
    .line 55
    invoke-virtual {v9, v10, v4}, Lcom/google/firebase/datastorage/a;->c(Lz5/b;Ljava/lang/Long;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    const-string v5, "{"

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "token"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v4, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v0, Lcw/d;->a:Llu/g;

    .line 95
    .line 96
    invoke-virtual {v5}, Llu/g;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Llu/g;->c:Llu/j;

    .line 100
    .line 101
    iget-object v6, v6, Llu/j;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Llu/g;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v5, Llu/g;->c:Llu/j;

    .line 107
    .line 108
    iget-object v7, v7, Llu/j;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Llu/g;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Llu/g;->c:Llu/j;

    .line 114
    .line 115
    iget-object v5, v5, Llu/j;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lcw/d;->b:Lew/c;

    .line 118
    .line 119
    iget-object v8, v0, Lew/c;->c:Lew/d;

    .line 120
    .line 121
    invoke-virtual {v8}, Lew/d;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 126
    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v11, "projects/"

    .line 132
    .line 133
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, "/installations"

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Lew/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move v11, v3

    .line 153
    :goto_2
    const/4 v12, 0x1

    .line 154
    if-gt v11, v12, :cond_a

    .line 155
    .line 156
    const v13, 0x8001

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9, v6}, Lew/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :try_start_1
    const-string v14, "POST"

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 177
    .line 178
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    :goto_3
    invoke-static {v13, v2, v5}, Lew/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v8, v14}, Lew/d;->c(I)V

    .line 193
    .line 194
    .line 195
    const/16 v15, 0xc8

    .line 196
    .line 197
    if-lt v14, v15, :cond_4

    .line 198
    .line 199
    const/16 v15, 0x12c

    .line 200
    .line 201
    if-ge v14, v15, :cond_4

    .line 202
    .line 203
    move v15, v12

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v15, v3

    .line 206
    :goto_4
    if-eqz v15, :cond_5

    .line 207
    .line 208
    invoke-static {v13}, Lew/c;->e(Ljava/net/HttpURLConnection;)Lew/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    :try_start_2
    invoke-static {v13, v5, v6, v7}, Lew/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    const/16 v15, 0x1ad

    .line 223
    .line 224
    if-eq v14, v15, :cond_9

    .line 225
    .line 226
    const/16 v15, 0x1f4

    .line 227
    .line 228
    if-lt v14, v15, :cond_6

    .line 229
    .line 230
    const/16 v15, 0x258

    .line 231
    .line 232
    if-ge v14, v15, :cond_6

    .line 233
    .line 234
    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_6
    :try_start_3
    const-string v14, "Firebase-Installations"

    .line 243
    .line 244
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 245
    .line 246
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    sget-object v21, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->b:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 250
    .line 251
    new-instance v16, Lew/a;

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    invoke-direct/range {v16 .. v21}, Lew/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew/b;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v16

    .line 271
    .line 272
    :goto_5
    iget-object v2, v0, Lew/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    if-ne v2, v12, :cond_7

    .line 281
    .line 282
    invoke-virtual {v1}, Ldw/b;->a()Ldw/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "BAD CONFIG"

    .line 287
    .line 288
    iput-object v1, v0, Ldw/a;->g:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 291
    .line 292
    iput-object v1, v0, Ldw/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 293
    .line 294
    invoke-virtual {v0}, Ldw/a;->a()Ldw/b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 300
    .line 301
    invoke-direct {v0, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_8
    iget-object v2, v0, Lew/a;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, v0, Lew/a;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    const-wide/16 v6, 0x3e8

    .line 314
    .line 315
    div-long/2addr v4, v6

    .line 316
    iget-object v0, v0, Lew/a;->d:Lew/b;

    .line 317
    .line 318
    iget-object v6, v0, Lew/b;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-wide v7, v0, Lew/b;->b:J

    .line 321
    .line 322
    invoke-virtual {v1}, Ldw/b;->a()Ldw/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v2, v0, Ldw/a;->a:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 329
    .line 330
    iput-object v1, v0, Ldw/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 331
    .line 332
    iput-object v6, v0, Ldw/a;->c:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v3, v0, Ldw/a;->d:Ljava/lang/String;

    .line 335
    .line 336
    iput-wide v7, v0, Ldw/a;->e:J

    .line 337
    .line 338
    iget-byte v1, v0, Ldw/a;->h:B

    .line 339
    .line 340
    or-int/2addr v1, v12

    .line 341
    int-to-byte v1, v1

    .line 342
    iput-wide v4, v0, Ldw/a;->f:J

    .line 343
    .line 344
    or-int/lit8 v1, v1, 0x2

    .line 345
    .line 346
    int-to-byte v1, v1

    .line 347
    iput-byte v1, v0, Ldw/a;->h:B

    .line 348
    .line 349
    invoke-virtual {v0}, Ldw/a;->a()Ldw/b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_9
    :try_start_4
    new-instance v12, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 355
    .line 356
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 357
    .line 358
    invoke-direct {v12, v14}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v12
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 374
    .line 375
    invoke-direct {v0, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 380
    .line 381
    invoke-direct {v0, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcw/d;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcw/i;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcw/i;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final i(Ldw/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcw/d;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcw/i;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcw/i;->a(Ldw/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
