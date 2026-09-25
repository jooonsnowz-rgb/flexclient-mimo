.class public final Lcom/google/android/gms/internal/measurement/zzpp;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzpr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzpr;->zzb()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpp;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzpr;->zzc()Lcom/google/android/gms/internal/measurement/zzabz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzpr;->zzf()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzpr;->zzd()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzpr;->zze()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static zza(Landroid/content/Context;)Ljava/util/Map;
    .locals 12

    .line 1
    const-string v0, "Unable to read Phenotype PackageMetadata for "

    .line 2
    .line 3
    const-string v1, "phenotype/"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzpp;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzpp;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzpp;->zzb:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    new-instance v2, Lcom/google/common/collect/a;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v2, v4}, Lcom/google/common/collect/a;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "phenotype"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v5, :cond_3

    .line 37
    .line 38
    aget-object v7, v4, v6

    .line 39
    .line 40
    const-string v8, "_package_metadata.binarypb"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int/lit8 v9, v9, 0xa

    .line 58
    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzpp;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zza()Lcom/google/android/gms/internal/measurement/zzadf;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/measurement/zzpr;->zzh(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzpr;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v9, p0, v10}, Lcom/google/android/gms/internal/measurement/zzpp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzpr;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzpp;->zzc:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v10, v9}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_5

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception v8

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v9

    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_2
    move-exception v8

    .line 116
    :try_start_6
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    throw v9
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :goto_2
    :try_start_7
    const-string v9, "PackageInfo"

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-int/lit8 v10, v10, 0x2d

    .line 127
    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v9, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_4
    :try_start_8
    const-string v0, "PackageInfo"

    .line 150
    .line 151
    const-string v1, "Unable to read Phenotype PackageMetadata from assets."

    .line 152
    .line 153
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 p0, 0x1

    .line 157
    invoke-virtual {v2, p0}, Lcom/google/common/collect/a;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzpp;->zzb:Ljava/util/Map;

    .line 162
    .line 163
    :cond_4
    monitor-exit v3

    .line 164
    return-object v2

    .line 165
    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_5
    return-object v2
.end method
