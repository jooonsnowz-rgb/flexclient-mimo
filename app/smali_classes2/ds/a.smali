.class public abstract Lds/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljr/d;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljr/d;->b:Ljr/d;

    .line 2
    .line 3
    sput-object v0, Lds/a;->a:Ljr/d;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lds/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lds/a;->a:Ljr/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Ljr/e;->e:I

    .line 12
    .line 13
    sget-object v0, Ljr/d;->b:Ljr/d;

    .line 14
    .line 15
    const v1, 0xb5f608

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljr/d;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "e"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0, v2}, Ljr/d;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x2e

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "GooglePlayServices not available due to error "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "GooglePlayServicesUtil"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_0
    const-string p0, "Google Play Services not available"

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sget-object v2, Lds/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    sget-boolean v3, Lds/a;->d:Z

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string v3, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :try_start_1
    sget-object v5, Lur/d;->e:Ldn/h;

    .line 93
    .line 94
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 95
    .line 96
    invoke-static {p0, v5, v6}, Lur/d;->c(Landroid/content/Context;Lur/c;Ljava/lang/String;)Lur/d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, v5, Lur/d;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catch_0
    move-exception v5

    .line 107
    :try_start_2
    const-string v6, "ProviderInstaller"

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-object v3, v4

    .line 125
    :goto_0
    if-eqz v3, :cond_2

    .line 126
    .line 127
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 128
    .line 129
    invoke-static {v3, p0}, Lds/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v2

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    sget-boolean v3, Lds/a;->d:Z

    .line 135
    .line 136
    const-string v5, "Failed to report request stats: "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 140
    .line 141
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-object v7, v4

    .line 147
    :goto_1
    if-nez v7, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v4, 0x1

    .line 151
    :try_start_4
    sput-boolean v4, Lds/a;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const-string v3, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 160
    .line 161
    const-string v10, "reportRequestStats2"

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-class v12, Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/common/zzi;->zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzi;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzh;->zza(J)Lcom/google/android/gms/internal/common/zzh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/common/zzh;->zza(J)Lcom/google/android/gms/internal/common/zzh;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-array v6, v6, [Lcom/google/android/gms/internal/common/zzi;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    aput-object p0, v6, v8

    .line 185
    .line 186
    aput-object v0, v6, v4

    .line 187
    .line 188
    const/4 p0, 0x2

    .line 189
    aput-object v1, v6, p0

    .line 190
    .line 191
    invoke-static {v3, v10, v11, v6}, Lcom/google/android/gms/internal/common/zzj;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_2
    move-exception p0

    .line 196
    :try_start_6
    const-string v0, "ProviderInstaller"

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    move-object v4, v7

    .line 210
    :goto_3
    if-eqz v4, :cond_5

    .line 211
    .line 212
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 213
    .line 214
    invoke-static {v4, p0}, Lds/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v2

    .line 218
    :goto_4
    return-void

    .line 219
    :cond_5
    const-string p0, "ProviderInstaller"

    .line 220
    .line 221
    const-string v0, "Failed to get remote context"

    .line 222
    .line 223
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lds/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "insertProvider"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lds/a;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x6

    .line 42
    const-string v1, "ProviderInstaller"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    const-string p1, "Failed to install provider: "

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
