.class public final Lcom/google/android/gms/internal/ads/zzbxv;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxx;


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzbxx;

.field static zzb:Lcom/google/android/gms/internal/ads/zzbxx;

.field static zzc:Lcom/google/android/gms/internal/ads/zzbxx;

.field static zzd:Ljava/lang/Boolean;

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/WeakHashMap;

.field private final zzi:Ljava/util/concurrent/ExecutorService;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzk:Landroid/content/pm/PackageInfo;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z

.field private zzp:Ljava/util/Set;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzh:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxk;->zza()Lcom/google/android/gms/internal/ads/zzfxi;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzg:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->zziU:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 53
    .line 54
    sget-object v0, Lnq/r;->e:Lnq/r;

    .line 55
    .line 56
    iget-object v0, v0, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Lqq/d;->a:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    :catch_0
    :cond_1
    move-object p1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_0
    invoke-static {p1}, Lsr/c;->a(Landroid/content/Context;)Lyt/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, v1, p1}, Lyt/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzk:Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zziI:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 101
    .line 102
    sget-object p2, Lnq/r;->e:Lnq/r;

    .line 103
    .line 104
    iget-object v1, p2, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v2, "unknown"

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Lqq/d;->a:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v1, v2

    .line 132
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzl:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p2, p2, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzg:Landroid/content/Context;

    .line 149
    .line 150
    sget-object p2, Lqq/d;->a:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 151
    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :try_start_1
    invoke-static {p1}, Lsr/c;->a(Landroid/content/Context;)Lyt/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "com.android.vending"

    .line 160
    .line 161
    const/16 v1, 0x80

    .line 162
    .line 163
    invoke-virtual {p1, v1, p2}, Lyt/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v0, v2

    .line 178
    :catch_1
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzm:Ljava/lang/String;

    .line 179
    .line 180
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zziE:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 181
    .line 182
    sget-object p2, Lnq/r;->e:Lnq/r;

    .line 183
    .line 184
    iget-object p2, p2, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-lez p1, :cond_7

    .line 197
    .line 198
    new-instance p1, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzp:Ljava/util/Set;

    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxv;->zzj(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    const v3, 0xbdfcb8

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxw;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxw;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbxx;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zziC:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 25
    .line 26
    sget-object v4, Lnq/r;->e:Lnq/r;

    .line 27
    .line 28
    iget-object v4, v4, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxv;->zzj(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxv;->zzl()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxv;->zzk()V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxv;->zzl()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxv;->zzk()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxw;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxw;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zziD:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 9
    .line 10
    sget-object v2, Lnq/r;->e:Lnq/r;

    .line 11
    .line 12
    iget-object v3, v2, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zziC:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 27
    .line 28
    iget-object v2, v2, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    const v3, 0xbdfcb8

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxw;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxw;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 68
    .line 69
    :cond_1
    :goto_0
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbxx;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zziD:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 9
    .line 10
    sget-object v2, Lnq/r;->e:Lnq/r;

    .line 11
    .line 12
    iget-object v3, v2, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zziC:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 27
    .line 28
    iget-object v2, v2, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxw;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxw;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxv;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SHA-256"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lqq/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzj(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lnq/q;->e:Lnq/q;

    .line 13
    .line 14
    iget-object v1, v1, Lnq/q;->d:Ljava/util/Random;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->zzoc:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 23
    .line 24
    sget-object v4, Lnq/r;->e:Lnq/r;

    .line 25
    .line 26
    iget-object v4, v4, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgk;->zziC:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 60
    .line 61
    sget-object v1, Lnq/r;->e:Lnq/r;

    .line 62
    .line 63
    iget-object v1, v1, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    return v0
.end method

.method private final zzk()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxs;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbxs;-><init>(Lcom/google/android/gms/internal/ads/zzbxv;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzl()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzf:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzh:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxt;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbxt;-><init>(Lcom/google/android/gms/internal/ads/zzbxv;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v1

    .line 6
    move-object v0, p2

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    move v5, p1

    .line 15
    :goto_1
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    aget-object v6, v3, v5

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lqq/d;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    const-class v7, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zziE:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 52
    .line 53
    sget-object v0, Lnq/r;->e:Lnq/r;

    .line 54
    .line 55
    iget-object v0, v0, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzp:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbxv;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzp:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzp:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzo:Z

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbxv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbic;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzg:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbxv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzo:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_13

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lqq/d;->a:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbit;->zze:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_b

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbgk;->zzcU:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 68
    .line 69
    sget-object v10, Lnq/r;->e:Lnq/r;

    .line 70
    .line 71
    iget-object v10, v10, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    array-length v9, v8

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lqq/d;->j(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    move v9, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v9, v4

    .line 107
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v13, "<filtered>"

    .line 123
    .line 124
    invoke-direct {v11, v12, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    array-length v11, v8

    .line 131
    move v12, v4

    .line 132
    :goto_3
    if-ge v12, v11, :cond_9

    .line 133
    .line 134
    aget-object v14, v8, v12

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, Lqq/d;->j(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_5

    .line 145
    .line 146
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v9, v5

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string v3, "android."

    .line 163
    .line 164
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    const-string v3, "java."

    .line 171
    .line 172
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    invoke-direct {v3, v13, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-eqz v9, :cond_3

    .line 195
    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    new-instance v3, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v3, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    move-object v6, v3

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    new-instance v3, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-direct {v3, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    new-array v3, v4, [Ljava/lang/StackTraceElement;

    .line 220
    .line 221
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    :goto_9
    if-eqz v6, :cond_19

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbxv;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgk;->zzka:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 247
    .line 248
    sget-object v7, Lnq/r;->e:Lnq/r;

    .line 249
    .line 250
    iget-object v7, v7, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbxv;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const-string v6, ""

    .line 270
    .line 271
    :goto_a
    float-to-double v7, v0

    .line 272
    const/4 v9, 0x0

    .line 273
    cmpl-float v9, v0, v9

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    if-lez v9, :cond_d

    .line 280
    .line 281
    const/high16 v9, 0x3f800000    # 1.0f

    .line 282
    .line 283
    div-float/2addr v9, v0

    .line 284
    float-to-int v0, v9

    .line 285
    move v9, v0

    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move v9, v5

    .line 288
    :goto_b
    cmpg-double v0, v10, v7

    .line 289
    .line 290
    if-gez v0, :cond_19

    .line 291
    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzg:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v0}, Lsr/c;->a(Landroid/content/Context;)Lyt/b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lyt/b;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    goto :goto_c

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    const-string v8, "Error fetching instant app info"

    .line 310
    .line 311
    invoke-static {v8, v0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_c
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzg:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    goto :goto_d

    .line 321
    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 322
    .line 323
    invoke-static {v0}, Lqq/f;->d(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "unknown"

    .line 327
    .line 328
    :goto_d
    new-instance v8, Landroid/net/Uri$Builder;

    .line 329
    .line 330
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v10, "https"

    .line 334
    .line 335
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 340
    .line 341
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v10, "is_aia"

    .line 350
    .line 351
    invoke-virtual {v8, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v8, "id"

    .line 356
    .line 357
    const-string v10, "gmob-apps-report-exception"

    .line 358
    .line 359
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v8, "os"

    .line 364
    .line 365
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-string v10, "api"

    .line 378
    .line 379
    invoke-virtual {v4, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_e

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    add-int/2addr v11, v5

    .line 403
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    new-instance v13, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    add-int/2addr v11, v12

    .line 410
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v11, " "

    .line 414
    .line 415
    invoke-static {v13, v8, v11, v10}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    :goto_e
    const-string v8, "device"

    .line 420
    .line 421
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 426
    .line 427
    const-string v10, "js"

    .line 428
    .line 429
    iget-object v11, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v10, "appid"

    .line 436
    .line 437
    invoke-virtual {v4, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v4, "exceptiontype"

    .line 442
    .line 443
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v2, "stacktrace"

    .line 448
    .line 449
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v2, Lnq/r;->e:Lnq/r;

    .line 454
    .line 455
    iget-object v3, v2, Lnq/r;->a:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbgc;->zze()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, ","

    .line 462
    .line 463
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v4, "eids"

    .line 468
    .line 469
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v3, "exceptionkey"

    .line 474
    .line 475
    move-object/from16 v4, p2

    .line 476
    .line 477
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v3, "cl"

    .line 482
    .line 483
    const-string v4, "829525209"

    .line 484
    .line 485
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v3, "rc"

    .line 490
    .line 491
    const-string v4, "dev"

    .line 492
    .line 493
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "sampling_rate"

    .line 502
    .line 503
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbit;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v4, "pb_tm"

    .line 518
    .line 519
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzg:Landroid/content/Context;

    .line 524
    .line 525
    sget-object v4, Ljr/d;->b:Ljr/d;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Ljr/e;->a(Landroid/content/Context;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v9, "gmscv"

    .line 539
    .line 540
    invoke-virtual {v0, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-boolean v4, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    .line 545
    .line 546
    const-string v8, "1"

    .line 547
    .line 548
    const-string v9, "0"

    .line 549
    .line 550
    if-eq v5, v4, :cond_f

    .line 551
    .line 552
    move-object v4, v9

    .line 553
    goto :goto_f

    .line 554
    :cond_f
    move-object v4, v8

    .line 555
    :goto_f
    const-string v10, "lite"

    .line 556
    .line 557
    invoke-virtual {v0, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_10

    .line 566
    .line 567
    const-string v4, "hash"

    .line 568
    .line 569
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 570
    .line 571
    .line 572
    :cond_10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->zziJ:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 573
    .line 574
    iget-object v2, v2, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 575
    .line 576
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_14

    .line 587
    .line 588
    if-nez v3, :cond_11

    .line 589
    .line 590
    :goto_10
    const/4 v3, 0x0

    .line 591
    goto :goto_11

    .line 592
    :cond_11
    const-string v2, "activity"

    .line 593
    .line 594
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Landroid/app/ActivityManager;

    .line 599
    .line 600
    if-nez v2, :cond_12

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_12
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 604
    .line 605
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 606
    .line 607
    .line 608
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 609
    .line 610
    .line 611
    goto :goto_11

    .line 612
    :catch_0
    const-string v2, "Error retrieving the memory information."

    .line 613
    .line 614
    invoke-static {v2}, Lqq/f;->d(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_11
    if-eqz v3, :cond_14

    .line 618
    .line 619
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 620
    .line 621
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v4, "available_memory"

    .line 626
    .line 627
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 628
    .line 629
    .line 630
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 631
    .line 632
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v4, "total_memory"

    .line 637
    .line 638
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 639
    .line 640
    .line 641
    iget-boolean v2, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 642
    .line 643
    if-eq v5, v2, :cond_13

    .line 644
    .line 645
    move-object v8, v9

    .line 646
    :cond_13
    const-string v2, "is_low_memory"

    .line 647
    .line 648
    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 649
    .line 650
    .line 651
    :cond_14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zziI:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 652
    .line 653
    sget-object v3, Lnq/r;->e:Lnq/r;

    .line 654
    .line 655
    iget-object v3, v3, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 656
    .line 657
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_17

    .line 668
    .line 669
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzl:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_15

    .line 676
    .line 677
    const-string v3, "countrycode"

    .line 678
    .line 679
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 680
    .line 681
    .line 682
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzm:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_16

    .line 689
    .line 690
    const-string v3, "psv"

    .line 691
    .line 692
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 693
    .line 694
    .line 695
    :cond_16
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_17

    .line 700
    .line 701
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 702
    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const-string v4, "wvvc"

    .line 708
    .line 709
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 710
    .line 711
    .line 712
    const-string v3, "wvvn"

    .line 713
    .line 714
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 717
    .line 718
    .line 719
    const-string v3, "wvpn"

    .line 720
    .line 721
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 724
    .line 725
    .line 726
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzk:Landroid/content/pm/PackageInfo;

    .line 727
    .line 728
    if-eqz v2, :cond_18

    .line 729
    .line 730
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const-string v4, "appvc"

    .line 737
    .line 738
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 739
    .line 740
    .line 741
    const-string v3, "appvn"

    .line 742
    .line 743
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 746
    .line 747
    .line 748
    :cond_18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_19

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/String;

    .line 770
    .line 771
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzg:Landroid/content/Context;

    .line 772
    .line 773
    new-instance v4, Lqq/h;

    .line 774
    .line 775
    invoke-direct {v4, v3}, Lqq/h;-><init>(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbxv;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 779
    .line 780
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 781
    .line 782
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>(Lqq/h;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_19
    :goto_13
    return-void
.end method
