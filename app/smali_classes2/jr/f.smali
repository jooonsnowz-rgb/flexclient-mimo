.class public final Ljr/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static c:Ljr/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljr/f;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljr/f;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ljr/f;->c:Ljr/f;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ljr/n;->a:Ljr/i;

    .line 12
    .line 13
    const-class v1, Ljr/n;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Ljr/n;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Ljr/n;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Ljr/f;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Ljr/f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object v1, Ljr/f;->c:Ljr/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    throw p0
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Ljr/m;->c:Lcom/google/android/gms/internal/common/zzah;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Ljr/m;->b:Lcom/google/android/gms/internal/common/zzah;

    .line 48
    .line 49
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzr;->zza(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 53
    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_8

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    sget v4, Lcom/google/android/gms/internal/common/zzah;->zzd:I

    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/internal/common/zzad;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/google/android/gms/internal/common/zzad;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v5, v3

    .line 81
    move v6, v0

    .line 82
    :goto_2
    if-ge v6, v5, :cond_7

    .line 83
    .line 84
    aget-object v7, v3, v6

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzad;->zzd()Lcom/google/android/gms/internal/common/zzah;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move v5, v0

    .line 120
    :goto_5
    if-ge v5, v4, :cond_d

    .line 121
    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, [B

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/lit8 v9, v5, 0x1

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, [B

    .line 145
    .line 146
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move v5, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    const-string v2, "Unable to obtain package certificate history."

    .line 156
    .line 157
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 164
    .line 165
    const-string v3, "package info is not set correctly"

    .line 166
    .line 167
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    sget-object p1, Ljr/m;->a:[Ljr/j;

    .line 173
    .line 174
    invoke-static {p0, p1}, Ljr/f;->g(Landroid/content/pm/PackageInfo;[Ljr/j;)Ljr/j;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    sget-object p1, Ljr/m;->a:[Ljr/j;

    .line 180
    .line 181
    aget-object p1, p1, v0

    .line 182
    .line 183
    filled-new-array {p1}, [Ljr/j;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Ljr/f;->g(Landroid/content/pm/PackageInfo;[Ljr/j;)Ljr/j;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_6
    if-eqz p0, :cond_d

    .line 192
    .line 193
    :goto_7
    return v1

    .line 194
    :cond_d
    :goto_8
    return v0
.end method

.method public static varargs g(Landroid/content/pm/PackageInfo;[Ljr/j;)Ljr/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ljr/k;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljr/k;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljr/j;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public declared-synchronized b()Ljavax/crypto/SecretKey;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "cio_secure_user_key"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :cond_2
    :try_start_2
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    .line 55
    const-string v1, "cio_secure_user_key"

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "GCM"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "NoPadding"

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x100

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v1, "AES"

    .line 95
    .line 96
    const-string v2, "AndroidKeyStore"

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw v0
.end method

.method public c(Ld50/c3;)Ld50/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ljr/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/g;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/g;->y:Lc50/l0;

    .line 6
    .line 7
    iget-object v1, p0, Ljr/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/grpc/internal/g;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ljr/f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/grpc/internal/g;

    .line 22
    .line 23
    iget-object p0, p0, Lio/grpc/internal/g;->E:Ld50/e0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ljr/f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/grpc/internal/g;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 33
    .line 34
    new-instance v0, Lak/g;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ljr/f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/grpc/internal/g;

    .line 47
    .line 48
    iget-object p0, p0, Lio/grpc/internal/g;->E:Ld50/e0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Lc50/l0;->a(Ld50/c3;)Lc50/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Ld50/c3;->a:Lc50/c;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, Lc50/c;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, Ld50/t0;->f(Lc50/i0;Z)Ld50/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p0, p0, Ljr/f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lio/grpc/internal/g;

    .line 75
    .line 76
    iget-object p0, p0, Lio/grpc/internal/g;->E:Ld50/e0;

    .line 77
    .line 78
    return-object p0
.end method

.method public d(Lio/grpc/ConnectivityState;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Ljr/f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Ljr/f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljr/f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Lj6/d0;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public e(I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljr/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    move-object v0, v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v3, :cond_e

    .line 28
    .line 29
    aget-object v8, v2, v6

    .line 30
    .line 31
    const-string v15, "GoogleCertificates"

    .line 32
    .line 33
    const-string v7, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v9, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-static {v9}, Ljr/p;->b(Ljava/lang/String;)Ljr/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v13, 0x0

    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Ljr/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_b

    .line 55
    .line 56
    sget-object v0, Ljr/n;->a:Ljr/i;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x1

    .line 63
    :try_start_0
    invoke-static {}, Ljr/n;->a()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljr/n;->c:Lcom/google/android/gms/common/internal/z;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/common/internal/x;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/4 v13, 0x7

    .line 75
    invoke-virtual {v0, v13, v12}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, Ljr/f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Ljr/e;->b(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    :try_start_1
    const-string v10, "module init: "

    .line 104
    .line 105
    sget-object v0, Ljr/n;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {}, Ljr/n;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_3
    sget-object v0, Ljr/n;->e:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljr/n;->e:Landroid/content/Context;

    .line 119
    .line 120
    move-object v10, v7

    .line 121
    new-instance v7, Lcom/google/android/gms/common/zzp;

    .line 122
    .line 123
    move v12, v11

    .line 124
    new-instance v11, Ltr/b;

    .line 125
    .line 126
    invoke-direct {v11, v0}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    const/4 v14, 0x0

    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    move/from16 v18, v12

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move-object/from16 v19, v17

    .line 138
    .line 139
    move/from16 v5, v18

    .line 140
    .line 141
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_4
    sget-object v0, Ljr/n;->c:Lcom/google/android/gms/common/internal/z;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/common/internal/x;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v7, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/google/android/gms/common/zzr;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_5
    iget-boolean v0, v7, Lcom/google/android/gms/common/zzr;->a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget v0, v7, Lcom/google/android/gms/common/zzr;->d:I

    .line 176
    .line 177
    invoke-static {v0}, Lvy/c0;->D(I)I

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljr/p;

    .line 181
    .line 182
    invoke-direct {v0, v4, v4, v5}, Ljr/p;-><init>(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/common/zzr;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget v5, v7, Lcom/google/android/gms/common/zzr;->c:I

    .line 189
    .line 190
    invoke-static {v5}, Lwc/c;->k0(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v9, 0x4

    .line 195
    if-ne v5, v9, :cond_3

    .line 196
    .line 197
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 198
    .line 199
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :cond_3
    move-object v5, v4

    .line 206
    :goto_1
    const-string v9, "error checking package certificate"

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    move-object v0, v9

    .line 211
    :cond_4
    iget v9, v7, Lcom/google/android/gms/common/zzr;->d:I

    .line 212
    .line 213
    invoke-static {v9}, Lvy/c0;->D(I)I

    .line 214
    .line 215
    .line 216
    iget v7, v7, Lcom/google/android/gms/common/zzr;->c:I

    .line 217
    .line 218
    invoke-static {v7}, Lwc/c;->k0(I)I

    .line 219
    .line 220
    .line 221
    new-instance v7, Ljr/p;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-direct {v7, v5, v0, v9}, Ljr/p;-><init>(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    move-object v0, v7

    .line 228
    goto :goto_4

    .line 229
    :goto_2
    move-object/from16 v7, v19

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_2

    .line 234
    :goto_3
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    const-string v5, "module call"

    .line 238
    .line 239
    invoke-static {v5, v0}, Ljr/p;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljr/p;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v0}, Ljr/p;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljr/p;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    const/4 v13, 0x0

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    move v5, v11

    .line 275
    goto :goto_9

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :catch_2
    move-exception v0

    .line 280
    :goto_7
    move v5, v11

    .line 281
    goto :goto_8

    .line 282
    :catch_3
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :goto_8
    :try_start_6
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    :try_start_7
    iget-object v0, v1, Ljr/f;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v7, 0x8000040

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 305
    iget-object v7, v1, Ljr/f;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v7}, Ljr/e;->b(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    invoke-static {v9}, Ljr/p;->b(Ljava/lang/String;)Ljr/p;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_5

    .line 320
    :cond_6
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 321
    .line 322
    if-eqz v9, :cond_7

    .line 323
    .line 324
    array-length v9, v9

    .line 325
    if-eq v9, v5, :cond_8

    .line 326
    .line 327
    :cond_7
    const/4 v13, 0x0

    .line 328
    goto :goto_a

    .line 329
    :cond_8
    new-instance v9, Ljr/k;

    .line 330
    .line 331
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    aget-object v10, v10, v11

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-direct {v9, v10}, Ljr/k;-><init>([B)V

    .line 341
    .line 342
    .line 343
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    :try_start_8
    invoke-static {v10, v9, v7, v11}, Ljr/n;->b(Ljava/lang/String;Ljr/k;ZZ)Ljr/p;

    .line 350
    .line 351
    .line 352
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 353
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v11, v7, Ljr/p;->a:Z

    .line 357
    .line 358
    if-eqz v11, :cond_9

    .line 359
    .line 360
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 365
    .line 366
    and-int/lit8 v0, v0, 0x2

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const/4 v13, 0x0

    .line 375
    :try_start_9
    invoke-static {v10, v9, v13, v5}, Ljr/n;->b(Ljava/lang/String;Ljr/k;ZZ)Ljr/p;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 379
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v0, Ljr/p;->a:Z

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    const-string v0, "debuggable release cert app rejected"

    .line 387
    .line 388
    invoke-static {v0}, Ljr/p;->b(Ljava/lang/String;)Ljr/p;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_b

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_9
    const/4 v13, 0x0

    .line 399
    :cond_a
    move-object v0, v7

    .line 400
    goto :goto_b

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :goto_a
    const-string v0, "single cert required"

    .line 407
    .line 408
    invoke-static {v0}, Ljr/p;->b(Ljava/lang/String;)Ljr/p;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_b
    iget-boolean v5, v0, Ljr/p;->a:Z

    .line 413
    .line 414
    if-eqz v5, :cond_c

    .line 415
    .line 416
    iput-object v8, v1, Ljr/f;->b:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :catch_4
    move-exception v0

    .line 420
    const/4 v13, 0x0

    .line 421
    const-string v5, "no pkg "

    .line 422
    .line 423
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5, v0}, Ljr/p;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljr/p;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_d

    .line 432
    :goto_c
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_b
    const/4 v13, 0x0

    .line 437
    sget-object v0, Ljr/p;->d:Ljr/p;

    .line 438
    .line 439
    :cond_c
    :goto_d
    iget-boolean v5, v0, Ljr/p;->a:Z

    .line 440
    .line 441
    if-eqz v5, :cond_d

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_f
    :goto_e
    const-string v0, "no pkgs"

    .line 453
    .line 454
    invoke-static {v0}, Ljr/p;->b(Ljava/lang/String;)Ljr/p;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_f
    iget-boolean v1, v0, Ljr/p;->a:Z

    .line 459
    .line 460
    if-nez v1, :cond_11

    .line 461
    .line 462
    const/4 v1, 0x3

    .line 463
    const-string v2, "GoogleCertificatesRslt"

    .line 464
    .line 465
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    iget-object v1, v0, Ljr/p;->c:Ljava/lang/Throwable;

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    invoke-virtual {v0}, Ljr/p;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_10
    invoke-virtual {v0}, Ljr/p;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_11
    :goto_10
    iget-boolean v0, v0, Ljr/p;->a:Z

    .line 491
    .line 492
    return v0
.end method
