.class public Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final A:Llc/k;

.field public final B:Z

.field public C:Lcom/google/android/gms/internal/play_billing/zzcf;

.field public volatile D:Llc/c;

.field public E:Ljava/util/concurrent/ExecutorService;

.field public final F:Ljava/lang/Long;

.field public final G:Lcom/google/android/gms/internal/play_billing/zzbq;

.field public final a:Ljava/lang/Object;

.field public volatile b:B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Llc/p0;

.field public final g:Landroid/content/Context;

.field public final h:Lil/d;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzar;

.field public volatile j:Llc/z;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Llc/k;Landroid/content/Context;Llc/b;)V
    .locals 7

    .line 188
    const-string v0, "BillingClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/android/billingclient/api/a;->b:B

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/a;->l:I

    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/a;->C:Lcom/google/android/gms/internal/play_billing/zzcf;

    new-instance v2, Ljava/util/Random;

    .line 191
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->G:Lcom/google/android/gms/internal/play_billing/zzbq;

    const-string v4, "9.1.0"

    iput-object v4, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/android/billingclient/api/a;->q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 194
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v6

    .line 196
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    if-eqz v5, :cond_0

    .line 197
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzke;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    :cond_0
    iget-object v4, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 198
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 199
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzke;

    iget-boolean v2, p3, Llc/b;->d:Z

    .line 200
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzke;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    const-wide/32 v2, 0x373637b7

    .line 202
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 203
    invoke-static {v6, p2}, Lcom/android/billingclient/api/a;->u(Lcom/google/android/gms/internal/play_billing/zzke;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 204
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 207
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 208
    const-string v1, "Error getting app version code."

    .line 209
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 211
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkg;

    new-instance v2, Lil/d;

    .line 212
    invoke-direct {v2, p2, v1}, Lil/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->h:Lil/d;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 213
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lil/d;

    new-instance v1, Llc/p0;

    const/4 v2, 0x0

    .line 214
    invoke-direct {v1, p2, v2, v0}, Llc/p0;-><init>(Landroid/content/Context;Llc/t;Lil/d;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->f:Llc/p0;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->A:Llc/k;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Llc/b;->d:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    return-void
.end method

.method public constructor <init>(Llc/k;Landroid/content/Context;Llc/t;Llc/b;)V
    .locals 7

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
    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, Lcom/android/billingclient/api/a;->b:B

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 24
    .line 25
    iput v0, p0, Lcom/android/billingclient/api/a;->l:I

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/android/billingclient/api/a;->C:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 32
    .line 33
    new-instance v1, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/android/billingclient/api/a;->G:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 53
    .line 54
    const-string v3, "9.1.0"

    .line 55
    .line 56
    iput-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/android/billingclient/api/a;->q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "BillingClient"

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p4, Llc/b;->d:Z

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 99
    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 104
    .line 105
    .line 106
    const-wide/32 v1, 0x373637b7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p2}, Lcom/android/billingclient/api/a;->u(Lcom/google/android/gms/internal/play_billing/zzke;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 132
    .line 133
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p2

    .line 138
    const-string v0, "Error getting app version code."

    .line 139
    .line 140
    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 150
    .line 151
    new-instance v1, Lil/d;

    .line 152
    .line 153
    invoke-direct {v1, p2, v0}, Lil/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lil/d;

    .line 157
    .line 158
    if-nez p3, :cond_1

    .line 159
    .line 160
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 161
    .line 162
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lil/d;

    .line 168
    .line 169
    new-instance v1, Llc/p0;

    .line 170
    .line 171
    invoke-direct {v1, p2, p3, v0}, Llc/p0;-><init>(Landroid/content/Context;Llc/t;Lil/d;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/android/billingclient/api/a;->f:Llc/p0;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/android/billingclient/api/a;->A:Llc/k;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p4, Llc/b;->d:Z

    .line 184
    .line 185
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 186
    .line 187
    return-void
.end method

.method public static j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Ld50/c1;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p5, p0, v1, p3, v0}, Ld50/c1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr p1, v0

    .line 20
    double-to-long p1, p1

    .line 21
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Async task throws exception!"

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lmc/a;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic s(Lcom/android/billingclient/api/a;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->l:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->w:Z

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    if-lt p1, v0, :cond_b

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move v0, v1

    .line 111
    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    if-lt p1, v0, :cond_c

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move v0, v1

    .line 120
    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    if-lt p1, v0, :cond_d

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_d
    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->m:Z

    .line 127
    .line 128
    return-void
.end method

.method public static t(Lcom/android/billingclient/api/a;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-byte v0, p0, Lcom/android/billingclient/api/a;->b:B

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->H(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Llc/p0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Llc/p0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/billingclient/api/a;->w:Z

    .line 33
    .line 34
    new-instance v5, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string p1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 37
    .line 38
    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 44
    .line 45
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p0, v1, Llc/p0;->f:Z

    .line 54
    .line 55
    iget-object p0, v1, Llc/p0;->e:Lcs/u0;

    .line 56
    .line 57
    iget-object v3, v1, Llc/p0;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0, v3, p1}, Lcs/u0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p0, v1, Llc/p0;->f:Z

    .line 63
    .line 64
    iget-object v4, v1, Llc/p0;->d:Lcs/u0;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-boolean p0, v4, Lcs/u0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 78
    .line 79
    const/16 p1, 0x21

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-lt p0, p1, :cond_4

    .line 83
    .line 84
    iget-boolean p0, v4, Lcs/u0;->c:Z

    .line 85
    .line 86
    if-eq v1, p0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    :cond_3
    move v8, v0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-boolean v1, v4, Lcs/u0;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    monitor-exit v4

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-virtual {v4, v3, v5}, Lcs/u0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->H(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final u(Lcom/google/android/gms/internal/play_billing/zzke;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "BillingClient"

    .line 52
    .line 53
    const-string v0, "Runtime error while populating device info."

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Llc/i0;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lcom/android/billingclient/api/a;->h:Lil/d;

    .line 16
    .line 17
    iget p2, p2, Lcom/android/billingclient/api/a;->l:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Lil/d;->Y0(Lcom/google/android/gms/internal/play_billing/zzjl;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final B(Lcom/revenuecat/purchases/google/usecase/a;Ljava/lang/String;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/a;->y(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/revenuecat/purchases/google/usecase/a;->b(Llc/i;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lbq/i;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->y(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p0}, Lbq/i;->e(Llc/i;Llc/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(ILcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zze(Lcom/google/android/gms/internal/play_billing/zzjs;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjl;->zza()Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzb(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x1e

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string p2, "BillingLogger"

    .line 52
    .line 53
    const-string p3, "Unable to create logging payload"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_2
    iget-object p0, p0, Lcom/android/billingclient/api/a;->h:Lil/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lil/d;->U0(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lil/d;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/a;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lil/d;->V0(Lcom/google/android/gms/internal/play_billing/zzjl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/play_billing/zzjp;)V
    .locals 4

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lil/d;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/billingclient/api/a;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Lil/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 30
    .line 31
    iput-object p0, v2, Lil/d;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, p1, p0}, Lil/d;->d1(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    const-string p1, "BillingClient"

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final G(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Llc/i0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v1, p3, v2, v0}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjj;->zze(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->E(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p2, "Unable to log."

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final H(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v2, p0, Lcom/android/billingclient/api/a;->b:B

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget-byte v3, p0, Lcom/android/billingclient/api/a;->b:B

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-byte p1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final I(Llc/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->m(I)Llc/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-byte v1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzK:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 33
    .line 34
    sget-object v2, Llc/k0;->d:Llc/i;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/billingclient/api/a;->G(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-byte v1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzL:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 56
    .line 57
    sget-object v2, Llc/k0;->j:Llc/i;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/billingclient/api/a;->G(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/a;->H(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/billingclient/api/a;->D:Llc/c;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->J()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Llc/z;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, p2}, Llc/z;-><init>(Lcom/android/billingclient/api/a;Llc/c;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/android/billingclient/api/a;->j:Llc/z;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Llc/z;

    .line 91
    .line 92
    iget-object v4, v3, Llc/z;->e:Lcom/android/billingclient/api/a;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v3, v3, Llc/z;->b:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbn;->zze()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 103
    .line 104
    .line 105
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 110
    .line 111
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "com.android.vending"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "com.android.vending"

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    new-instance v5, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, "playBillingLibraryVersion"

    .line 177
    .line 178
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_3
    iget-byte v4, p0, Lcom/android/billingclient/api/a;->b:B

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    if-ne v4, v5, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->m(I)Llc/i;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    monitor-exit v0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-byte v4, p0, Lcom/android/billingclient/api/a;->b:B

    .line 199
    .line 200
    if-eq v4, v2, :cond_5

    .line 201
    .line 202
    const-string v1, "BillingClient"

    .line 203
    .line 204
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 205
    .line 206
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzba:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 210
    .line 211
    sget-object v2, Llc/k0;->j:Llc/i;

    .line 212
    .line 213
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/billingclient/api/a;->G(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 214
    .line 215
    .line 216
    monitor-exit v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    iget-object v4, p0, Lcom/android/billingclient/api/a;->j:Llc/z;

    .line 220
    .line 221
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    if-lez p2, :cond_6

    .line 223
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v5, 0x1d

    .line 227
    .line 228
    if-lt v0, v5, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->i()Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v0, v3, v2, v4}, Lh2/b;->v(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_1
    if-eqz v0, :cond_7

    .line 248
    .line 249
    const-string p0, "BillingClient"

    .line 250
    .line 251
    const-string p2, "Service was bonded successfully."

    .line 252
    .line 253
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const-string v0, "BillingClient"

    .line 259
    .line 260
    const-string v2, "Connection to Billing service is blocked."

    .line 261
    .line 262
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 263
    .line 264
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    throw p0

    .line 270
    :cond_8
    const-string v0, "BillingClient"

    .line 271
    .line 272
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 273
    .line 274
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzN:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    const-string v0, "BillingClient"

    .line 281
    .line 282
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 283
    .line 284
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzN:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 285
    .line 286
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 291
    .line 292
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->H(I)V

    .line 293
    .line 294
    .line 295
    const-string v0, "BillingClient"

    .line 296
    .line 297
    const-string v1, "Billing service unavailable on device."

    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Llc/k0;->b:Llc/i;

    .line 303
    .line 304
    invoke-virtual {p0, p2, v3, v0}, Lcom/android/billingclient/api/a;->G(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 305
    .line 306
    .line 307
    move-object p0, v0

    .line 308
    :goto_4
    if-eqz p0, :cond_b

    .line 309
    .line 310
    invoke-interface {p1, p0}, Llc/c;->c0(Llc/i;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    return-void

    .line 314
    :catchall_2
    move-exception p0

    .line 315
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    :try_start_6
    throw p0

    .line 317
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 318
    throw p0
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->j:Llc/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Llc/z;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Llc/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Llc/z;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Llc/z;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final K(J)Z
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v2, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/a;->o(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v3, p1, p2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llc/i;

    .line 27
    .line 28
    iget p1, p1, Llc/i;->a:I

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string p2, "Error during reconnection attempt: "

    .line 78
    .line 79
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->M()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final L(J)Z
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->G:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb(Lcom/google/android/gms/internal/play_billing/zzbq;)Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lyt/c;->f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-wide v4, p1

    .line 13
    :goto_0
    const-string v6, "BillingClient"

    .line 14
    .line 15
    if-gt v3, v2, :cond_5

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v9, v4, v7

    .line 24
    .line 25
    if-gtz v9, :cond_0

    .line 26
    .line 27
    const-string v4, "No time remaining for reconnection attempt."

    .line 28
    .line 29
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->M()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/a;->o(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v9, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Llc/i;

    .line 48
    .line 49
    iget v4, v4, Llc/i;->a:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v9, "Reconnection succeeded with result: "

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->M()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "Reconnection failed with result: "

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v5, "Error during reconnection attempt: "

    .line 111
    .line 112
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sub-long v4, p1, v4

    .line 120
    .line 121
    add-int/lit8 v9, v3, -0x1

    .line 122
    .line 123
    int-to-double v9, v9

    .line 124
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    double-to-long v9, v9

    .line 131
    const-wide/16 v11, 0x3e8

    .line 132
    .line 133
    mul-long/2addr v9, v11

    .line 134
    cmp-long v11, v4, v9

    .line 135
    .line 136
    if-gez v11, :cond_3

    .line 137
    .line 138
    const-string p1, "Reconnection failed due to timeout limit reached."

    .line 139
    .line 140
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->M()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_3
    if-ge v3, v2, :cond_4

    .line 149
    .line 150
    cmp-long v7, v9, v7

    .line 151
    .line 152
    if-lez v7, :cond_4

    .line 153
    .line 154
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    sub-long v4, p1, v4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception p1

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 170
    .line 171
    .line 172
    const-string p2, "Error sleeping during reconnection attempt: "

    .line 173
    .line 174
    invoke-static {v6, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    :goto_4
    const-string p1, "Max retries reached."

    .line 183
    .line 184
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->M()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/a;->j:Llc/z;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final N(Llc/i;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ld50/c1;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, p1, v1}, Ld50/c1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(Lbv/c0;Llc/a;)V
    .locals 6

    .line 1
    new-instance v0, Llc/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Llc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ld50/c1;

    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p0, v1, p2, p1}, Ld50/c1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->k()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->i()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->n()Llc/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Llc/a;->a(Llc/i;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b(Lcom/revenuecat/purchases/google/usecase/a;Ll3/b;)V
    .locals 8

    .line 1
    new-instance v0, Llc/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Llc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lc50/n1;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lc50/n1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->k()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->i()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v3, v2

    .line 27
    const-wide/16 v1, 0x7530

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->n()Llc/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p0, v1, v0, p2}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v6, Ll3/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Lcom/revenuecat/purchases/google/usecase/a;->b(Llc/i;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Llc/i0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Llc/i0;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->F(Lcom/google/android/gms/internal/play_billing/zzjp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Llc/p0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Llc/p0;

    .line 31
    .line 32
    iget-object v2, v1, Llc/p0;->d:Lcs/u0;

    .line 33
    .line 34
    iget-object v3, v1, Llc/p0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcs/u0;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Llc/p0;->e:Lcs/u0;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcs/u0;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_2
    const-string v2, "BillingClient"

    .line 47
    .line 48
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 54
    .line 55
    const-string v2, "Unbinding from service."

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->J()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_4
    const-string v2, "BillingClient"

    .line 66
    .line 67
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v1, 0x3

    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 75
    :try_start_6
    iget-object v3, p0, Lcom/android/billingclient/api/a;->E:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/android/billingclient/api/a;->E:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    .line 84
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 85
    goto :goto_3

    .line 86
    :catchall_3
    move-exception v3

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->H(I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/android/billingclient/api/a;->D:Llc/c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catchall_4
    move-exception p0

    .line 95
    goto :goto_6

    .line 96
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 97
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 98
    :catchall_5
    move-exception v3

    .line 99
    :try_start_b
    const-string v4, "BillingClient"

    .line 100
    .line 101
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 102
    .line 103
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_6
    move-exception v3

    .line 110
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->H(I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/android/billingclient/api/a;->D:Llc/c;

    .line 114
    .line 115
    throw v3

    .line 116
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 117
    throw p0
.end method

.method public d(Landroid/app/Activity;Llc/h;)Llc/i;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Llc/p0;

    .line 17
    .line 18
    if-eqz v0, :cond_3b

    .line 19
    .line 20
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Llc/p0;

    .line 21
    .line 22
    iget-object v0, v0, Llc/p0;->b:Llc/t;

    .line 23
    .line 24
    if-eqz v0, :cond_3b

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-wide v8, Lyt/c;->d:J

    .line 30
    .line 31
    invoke-virtual {v1, v8, v9}, Lcom/android/billingclient/api/a;->K(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 38
    .line 39
    sget-object v4, Llc/k0;->j:Llc/i;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->x(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    iget-object v4, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Llc/z;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Llc/z;

    .line 58
    .line 59
    iget v0, v0, Llc/z;->d:I

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    move v0, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v6

    .line 66
    :goto_0
    move/from16 v27, v6

    .line 67
    .line 68
    move v6, v0

    .line 69
    move/from16 v0, v27

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_20

    .line 74
    .line 75
    :cond_2
    move v0, v6

    .line 76
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v9, v5, Llc/h;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v9, v5, Llc/h;->d:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-nez v11, :cond_3a

    .line 95
    .line 96
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Llc/e;

    .line 101
    .line 102
    iget-object v12, v11, Llc/e;->a:Llc/o;

    .line 103
    .line 104
    move-wide/from16 v19, v2

    .line 105
    .line 106
    iget-object v3, v12, Llc/o;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v12, Llc/o;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v12, "subs"

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->k:Z

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v0, "BillingClient"

    .line 124
    .line 125
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzi:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 131
    .line 132
    sget-object v3, Llc/k0;->l:Llc/i;

    .line 133
    .line 134
    move-wide/from16 v4, v19

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;JZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_4
    :goto_2
    iget-object v12, v5, Llc/h;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v12, :cond_5

    .line 146
    .line 147
    iget-object v12, v5, Llc/h;->c:Llc/g;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-byte v12, v12, Llc/g;->a:B

    .line 153
    .line 154
    if-nez v12, :cond_5

    .line 155
    .line 156
    iget-boolean v12, v5, Llc/h;->a:Z

    .line 157
    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    iget-boolean v12, v5, Llc/h;->f:Z

    .line 161
    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    iget-object v12, v5, Llc/h;->d:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 165
    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    move v14, v0

    .line 173
    :goto_3
    if-ge v14, v13, :cond_6

    .line 174
    .line 175
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Llc/e;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->m:Z

    .line 188
    .line 189
    if-nez v12, :cond_6

    .line 190
    .line 191
    const-string v0, "BillingClient"

    .line 192
    .line 193
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzr:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 199
    .line 200
    sget-object v3, Llc/k0;->f:Llc/i;

    .line 201
    .line 202
    move-wide/from16 v4, v19

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;JZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-le v12, v8, :cond_7

    .line 216
    .line 217
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->r:Z

    .line 218
    .line 219
    if-nez v12, :cond_7

    .line 220
    .line 221
    const-string v0, "BillingClient"

    .line 222
    .line 223
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 224
    .line 225
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzs:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 229
    .line 230
    sget-object v3, Llc/k0;->m:Llc/i;

    .line 231
    .line 232
    move-wide/from16 v4, v19

    .line 233
    .line 234
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;JZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_8

    .line 246
    .line 247
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->s:Z

    .line 248
    .line 249
    if-nez v12, :cond_8

    .line 250
    .line 251
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 254
    .line 255
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 259
    .line 260
    sget-object v3, Llc/k0;->p:Llc/i;

    .line 261
    .line 262
    move-wide/from16 v4, v19

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;JZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Llc/e;

    .line 286
    .line 287
    iget-object v13, v13, Llc/e;->b:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v13, :cond_9

    .line 290
    .line 291
    const-string v14, ":"

    .line 292
    .line 293
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_9

    .line 298
    .line 299
    iget-boolean v13, v1, Lcom/android/billingclient/api/a;->z:Z

    .line 300
    .line 301
    if-nez v13, :cond_9

    .line 302
    .line 303
    const-string v0, "BillingClient"

    .line 304
    .line 305
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 306
    .line 307
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 311
    .line 312
    sget-object v3, Llc/k0;->o:Llc/i;

    .line 313
    .line 314
    move-wide/from16 v4, v19

    .line 315
    .line 316
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;JZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :cond_a
    const-string v12, "packageName"

    .line 324
    .line 325
    const-string v13, "."

    .line 326
    .line 327
    const-string v14, "play_pass_subs"

    .line 328
    .line 329
    iget-object v15, v5, Llc/h;->d:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_b

    .line 336
    .line 337
    sget-object v12, Llc/k0;->i:Llc/i;

    .line 338
    .line 339
    :goto_4
    move-object/from16 v21, v2

    .line 340
    .line 341
    move-object/from16 v22, v3

    .line 342
    .line 343
    move/from16 v26, v6

    .line 344
    .line 345
    :goto_5
    move-object v3, v12

    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_b
    iget-object v15, v5, Llc/h;->d:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 349
    .line 350
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Llc/e;

    .line 355
    .line 356
    :goto_6
    iget-object v10, v5, Llc/h;->d:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-ge v8, v10, :cond_d

    .line 363
    .line 364
    iget-object v10, v5, Llc/h;->d:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 365
    .line 366
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Llc/e;

    .line 371
    .line 372
    iget-object v0, v10, Llc/e;->a:Llc/o;

    .line 373
    .line 374
    iget-object v0, v0, Llc/o;->d:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, v15, Llc/e;->a:Llc/o;

    .line 377
    .line 378
    iget-object v1, v1, Llc/o;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    iget-object v0, v10, Llc/e;->a:Llc/o;

    .line 387
    .line 388
    iget-object v0, v0, Llc/o;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    const-string v0, "All products should have same ProductType."

    .line 397
    .line 398
    const/4 v1, 0x5

    .line 399
    invoke-static {v1, v0}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    goto :goto_4

    .line 404
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    iget-object v0, v15, Llc/e;->a:Llc/o;

    .line 411
    .line 412
    iget-object v1, v0, Llc/o;->b:Lorg/json/JSONObject;

    .line 413
    .line 414
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v8, Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v10, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v21, v2

    .line 429
    .line 430
    iget-object v2, v5, Llc/h;->d:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 431
    .line 432
    move-object/from16 v22, v3

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    const/4 v5, 0x0

    .line 439
    :goto_7
    if-ge v5, v3, :cond_13

    .line 440
    .line 441
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v23

    .line 445
    move-object/from16 v24, v2

    .line 446
    .line 447
    move-object/from16 v2, v23

    .line 448
    .line 449
    check-cast v2, Llc/e;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move/from16 v23, v3

    .line 455
    .line 456
    iget-object v3, v2, Llc/e;->a:Llc/o;

    .line 457
    .line 458
    move/from16 v25, v5

    .line 459
    .line 460
    iget-object v5, v3, Llc/o;->j:Ljava/util/ArrayList;

    .line 461
    .line 462
    move-object/from16 v26, v5

    .line 463
    .line 464
    iget-object v5, v3, Llc/o;->c:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v26, :cond_e

    .line 467
    .line 468
    move/from16 v26, v6

    .line 469
    .line 470
    iget-object v6, v2, Llc/e;->b:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v6, :cond_f

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v1, 0x5

    .line 489
    invoke-static {v1, v0}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_e
    move/from16 v26, v6

    .line 496
    .line 497
    :cond_f
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_10

    .line 502
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v1, "ProductId can not be duplicated. Invalid product id: "

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v1, 0x5

    .line 521
    invoke-static {v1, v0}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_10
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Llc/o;->d:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_12

    .line 537
    .line 538
    iget-object v2, v3, Llc/o;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_12

    .line 545
    .line 546
    iget-object v2, v3, Llc/o;->b:Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_11

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_11
    const-string v0, "All products must have the same package name."

    .line 560
    .line 561
    const/4 v1, 0x5

    .line 562
    invoke-static {v1, v0}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_12
    :goto_8
    add-int/lit8 v5, v25, 0x1

    .line 569
    .line 570
    move/from16 v3, v23

    .line 571
    .line 572
    move-object/from16 v2, v24

    .line 573
    .line 574
    move/from16 v6, v26

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_13
    move/from16 v26, v6

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_15

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_14

    .line 601
    .line 602
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Llc/e;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v1, 0x5

    .line 629
    invoke-static {v1, v0}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_15
    iget-object v0, v0, Llc/o;->k:Ljava/util/ArrayList;

    .line 636
    .line 637
    iget-object v1, v15, Llc/e;->b:Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v1, :cond_18

    .line 640
    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_17

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Llc/l;

    .line 658
    .line 659
    iget-object v3, v2, Llc/l;->d:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_16

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_17
    const/4 v2, 0x0

    .line 669
    :goto_9
    if-eqz v2, :cond_18

    .line 670
    .line 671
    iget-object v0, v2, Llc/l;->g:Ldv/f;

    .line 672
    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 676
    .line 677
    const/4 v1, 0x5

    .line 678
    invoke-static {v1, v0}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_18
    sget-object v12, Llc/k0;->i:Llc/i;

    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :goto_a
    sget-object v0, Llc/k0;->i:Llc/i;

    .line 689
    .line 690
    if-eq v3, v0, :cond_19

    .line 691
    .line 692
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbd:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 693
    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    move-wide/from16 v4, v19

    .line 697
    .line 698
    move/from16 v6, v26

    .line 699
    .line 700
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;JZ)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 704
    .line 705
    .line 706
    return-object v3

    .line 707
    :cond_19
    move-object/from16 v1, p0

    .line 708
    .line 709
    move/from16 v6, v26

    .line 710
    .line 711
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->m:Z

    .line 712
    .line 713
    if-eqz v0, :cond_32

    .line 714
    .line 715
    move-object v0, v9

    .line 716
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 717
    .line 718
    iget-boolean v10, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 719
    .line 720
    iget-object v2, v1, Lcom/android/billingclient/api/a;->A:Llc/k;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, Lcom/android/billingclient/api/a;->A:Llc/k;

    .line 726
    .line 727
    iget-boolean v12, v2, Llc/k;->a:Z

    .line 728
    .line 729
    iget-object v14, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v15, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v2, v1, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    iget-object v5, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 740
    .line 741
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v18

    .line 745
    move-object v5, v11

    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v13, 0x0

    .line 748
    move-object/from16 v8, p2

    .line 749
    .line 750
    move-wide/from16 v16, v2

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    move-object v3, v0

    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Llc/h;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-nez v8, :cond_1e

    .line 764
    .line 765
    new-instance v8, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v10, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v10, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    new-instance v10, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v10, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    if-nez v11, :cond_1d

    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-nez v10, :cond_1a

    .line 805
    .line 806
    const-string v10, "skuDetailsTokens"

    .line 807
    .line 808
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 809
    .line 810
    .line 811
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-le v8, v0, :cond_1b

    .line 816
    .line 817
    new-instance v8, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    add-int/lit8 v10, v10, -0x1

    .line 824
    .line 825
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    .line 827
    .line 828
    new-instance v10, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    add-int/lit8 v11, v11, -0x1

    .line 835
    .line 836
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    if-gt v11, v0, :cond_1c

    .line 844
    .line 845
    const-string v4, "additionalSkus"

    .line 846
    .line 847
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    const-string v4, "additionalSkuTypes"

    .line 851
    .line 852
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 853
    .line 854
    .line 855
    :cond_1b
    move-object/from16 v17, v2

    .line 856
    .line 857
    move/from16 v26, v6

    .line 858
    .line 859
    goto/16 :goto_e

    .line 860
    .line 861
    :cond_1c
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lf2/c;->a()V

    .line 869
    .line 870
    .line 871
    return-object v2

    .line 872
    :cond_1d
    invoke-static {v10}, Lj6/d0;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    add-int/lit8 v8, v8, -0x1

    .line 884
    .line 885
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    .line 887
    .line 888
    new-instance v8, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    add-int/lit8 v10, v10, -0x1

    .line 895
    .line 896
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    .line 898
    .line 899
    new-instance v10, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    new-instance v11, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    new-instance v12, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    new-instance v13, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    const/4 v14, 0x0

    .line 920
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    if-ge v14, v15, :cond_24

    .line 925
    .line 926
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    check-cast v15, Llc/e;

    .line 931
    .line 932
    iget-object v0, v15, Llc/e;->a:Llc/o;

    .line 933
    .line 934
    move-object/from16 v17, v2

    .line 935
    .line 936
    iget-object v2, v0, Llc/o;->h:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_1f

    .line 943
    .line 944
    iget-object v2, v0, Llc/o;->h:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :cond_1f
    iget-object v2, v15, Llc/e;->b:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v15

    .line 958
    if-nez v15, :cond_21

    .line 959
    .line 960
    iget-object v15, v0, Llc/o;->k:Ljava/util/ArrayList;

    .line 961
    .line 962
    if-eqz v15, :cond_21

    .line 963
    .line 964
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v18

    .line 968
    if-nez v18, :cond_21

    .line 969
    .line 970
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v18

    .line 978
    if-eqz v18, :cond_21

    .line 979
    .line 980
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v18

    .line 984
    move/from16 v26, v6

    .line 985
    .line 986
    move-object/from16 v6, v18

    .line 987
    .line 988
    check-cast v6, Llc/l;

    .line 989
    .line 990
    move-object/from16 v18, v15

    .line 991
    .line 992
    iget-object v15, v6, Llc/l;->f:Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 995
    .line 996
    .line 997
    move-result v15

    .line 998
    if-nez v15, :cond_20

    .line 999
    .line 1000
    iget-object v15, v6, Llc/l;->d:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v15, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    if-eqz v15, :cond_20

    .line 1007
    .line 1008
    iget-object v0, v6, Llc/l;->f:Ljava/lang/String;

    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_20
    move-object/from16 v15, v18

    .line 1012
    .line 1013
    move/from16 v6, v26

    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_21
    move/from16 v26, v6

    .line 1017
    .line 1018
    iget-object v0, v0, Llc/o;->i:Ljava/lang/String;

    .line 1019
    .line 1020
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_22

    .line 1025
    .line 1026
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_22
    if-lez v14, :cond_23

    .line 1030
    .line 1031
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Llc/e;

    .line 1036
    .line 1037
    iget-object v0, v0, Llc/e;->a:Llc/o;

    .line 1038
    .line 1039
    iget-object v0, v0, Llc/o;->c:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Llc/e;

    .line 1049
    .line 1050
    iget-object v0, v0, Llc/e;->a:Llc/o;

    .line 1051
    .line 1052
    iget-object v0, v0, Llc/o;->d:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    :cond_23
    add-int/lit8 v14, v14, 0x1

    .line 1058
    .line 1059
    move-object/from16 v2, v17

    .line 1060
    .line 1061
    move/from16 v6, v26

    .line 1062
    .line 1063
    const/4 v0, 0x1

    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :cond_24
    move-object/from16 v17, v2

    .line 1067
    .line 1068
    move/from16 v26, v6

    .line 1069
    .line 1070
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1071
    .line 1072
    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_25

    .line 1080
    .line 1081
    const-string v0, "autoPayBalanceThresholdList"

    .line 1082
    .line 1083
    invoke-virtual {v9, v0, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_26

    .line 1091
    .line 1092
    const-string v0, "skuDetailsTokens"

    .line 1093
    .line 1094
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_27

    .line 1102
    .line 1103
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 1104
    .line 1105
    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_28

    .line 1113
    .line 1114
    const-string v0, "additionalSkus"

    .line 1115
    .line 1116
    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "additionalSkuTypes"

    .line 1120
    .line 1121
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_28
    :goto_e
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1125
    .line 1126
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_29

    .line 1131
    .line 1132
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 1133
    .line 1134
    if-nez v0, :cond_29

    .line 1135
    .line 1136
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzu:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1137
    .line 1138
    sget-object v3, Llc/k0;->n:Llc/i;

    .line 1139
    .line 1140
    move-wide/from16 v4, v19

    .line 1141
    .line 1142
    move/from16 v6, v26

    .line 1143
    .line 1144
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;JZ)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v3

    .line 1151
    :cond_29
    iget-object v0, v5, Llc/e;->a:Llc/o;

    .line 1152
    .line 1153
    iget-object v0, v0, Llc/o;->b:Lorg/json/JSONObject;

    .line 1154
    .line 1155
    const-string v2, "packageName"

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_2a

    .line 1166
    .line 1167
    iget-object v0, v5, Llc/e;->a:Llc/o;

    .line 1168
    .line 1169
    iget-object v0, v0, Llc/o;->b:Lorg/json/JSONObject;

    .line 1170
    .line 1171
    const-string v2, "packageName"

    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    const-string v2, "skuPackageName"

    .line 1178
    .line 1179
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v8, 0x1

    .line 1183
    goto :goto_f

    .line 1184
    :cond_2a
    const/4 v8, 0x0

    .line 1185
    :goto_f
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_2b

    .line 1190
    .line 1191
    const-string v0, "accountName"

    .line 1192
    .line 1193
    move-object/from16 v2, v17

    .line 1194
    .line 1195
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :cond_2b
    move-object/from16 v2, v17

    .line 1200
    .line 1201
    :goto_10
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-nez v0, :cond_2c

    .line 1206
    .line 1207
    const-string v0, "BillingClient"

    .line 1208
    .line 1209
    const-string v4, "Activity\'s intent is null."

    .line 1210
    .line 1211
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :cond_2c
    const-string v4, "PROXY_PACKAGE"

    .line 1216
    .line 1217
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-nez v4, :cond_2d

    .line 1226
    .line 1227
    const-string v4, "PROXY_PACKAGE"

    .line 1228
    .line 1229
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const-string v4, "proxyPackage"

    .line 1234
    .line 1235
    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :try_start_1
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    const/4 v5, 0x0

    .line 1245
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1250
    .line 1251
    const-string v4, "proxyPackageVersion"

    .line 1252
    .line 1253
    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1254
    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 1258
    .line 1259
    const-string v4, "package not found"

    .line 1260
    .line 1261
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_2d
    :goto_11
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->z:Z

    .line 1265
    .line 1266
    if-eqz v0, :cond_2e

    .line 1267
    .line 1268
    const/16 v0, 0x1c

    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_2e
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->s:Z

    .line 1272
    .line 1273
    if-eqz v0, :cond_2f

    .line 1274
    .line 1275
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_2f

    .line 1280
    .line 1281
    const/16 v0, 0x11

    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_2f
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->q:Z

    .line 1285
    .line 1286
    if-eqz v0, :cond_30

    .line 1287
    .line 1288
    if-eqz v8, :cond_30

    .line 1289
    .line 1290
    const/16 v0, 0xf

    .line 1291
    .line 1292
    goto :goto_12

    .line 1293
    :cond_30
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 1294
    .line 1295
    if-eqz v0, :cond_31

    .line 1296
    .line 1297
    const/16 v0, 0x9

    .line 1298
    .line 1299
    goto :goto_12

    .line 1300
    :cond_31
    const/4 v0, 0x6

    .line 1301
    :goto_12
    new-instance v10, Llc/x;

    .line 1302
    .line 1303
    move-object/from16 v5, p2

    .line 1304
    .line 1305
    move-object/from16 v17, v2

    .line 1306
    .line 1307
    move-object v6, v9

    .line 1308
    move-object/from16 v4, v21

    .line 1309
    .line 1310
    move-object/from16 v3, v22

    .line 1311
    .line 1312
    move v2, v0

    .line 1313
    move-object v0, v10

    .line 1314
    invoke-direct/range {v0 .. v6}, Llc/x;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Llc/h;Landroid/os/Bundle;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v14, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->i()Ljava/util/concurrent/ExecutorService;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v15

    .line 1323
    const-wide/16 v11, 0x1388

    .line 1324
    .line 1325
    const/4 v13, 0x0

    .line 1326
    invoke-static/range {v10 .. v15}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto :goto_13

    .line 1331
    :cond_32
    move/from16 v26, v6

    .line 1332
    .line 1333
    move-object/from16 v4, v21

    .line 1334
    .line 1335
    move-object/from16 v3, v22

    .line 1336
    .line 1337
    const/16 v17, 0x0

    .line 1338
    .line 1339
    new-instance v8, Llc/y;

    .line 1340
    .line 1341
    const/4 v0, 0x0

    .line 1342
    invoke-direct {v8, v1, v3, v4, v0}, Llc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v12, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->i()Ljava/util/concurrent/ExecutorService;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v13

    .line 1351
    const-wide/16 v9, 0x1388

    .line 1352
    .line 1353
    const/4 v11, 0x0

    .line 1354
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    :goto_13
    if-nez v0, :cond_33

    .line 1359
    .line 1360
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1361
    .line 1362
    sget-object v3, Llc/k0;->c:Llc/i;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 1363
    .line 1364
    move-wide/from16 v4, v19

    .line 1365
    .line 1366
    move/from16 v6, v26

    .line 1367
    .line 1368
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;JZ)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1369
    .line 1370
    .line 1371
    move-wide/from16 v19, v4

    .line 1372
    .line 1373
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v3

    .line 1377
    :catch_1
    move-exception v0

    .line 1378
    :goto_14
    move-wide/from16 v4, v19

    .line 1379
    .line 1380
    goto/16 :goto_1e

    .line 1381
    .line 1382
    :catch_2
    move-exception v0

    .line 1383
    goto/16 :goto_1f

    .line 1384
    .line 1385
    :catch_3
    move-exception v0

    .line 1386
    goto/16 :goto_1f

    .line 1387
    .line 1388
    :catch_4
    move-exception v0

    .line 1389
    move-wide/from16 v19, v4

    .line 1390
    .line 1391
    goto/16 :goto_1e

    .line 1392
    .line 1393
    :catch_5
    move-exception v0

    .line 1394
    :goto_15
    move-wide/from16 v19, v4

    .line 1395
    .line 1396
    goto/16 :goto_1f

    .line 1397
    .line 1398
    :catch_6
    move-exception v0

    .line 1399
    goto :goto_15

    .line 1400
    :catch_7
    move-exception v0

    .line 1401
    move/from16 v6, v26

    .line 1402
    .line 1403
    goto :goto_14

    .line 1404
    :catch_8
    move-exception v0

    .line 1405
    :goto_16
    move/from16 v6, v26

    .line 1406
    .line 1407
    goto/16 :goto_1f

    .line 1408
    .line 1409
    :catch_9
    move-exception v0

    .line 1410
    goto :goto_16

    .line 1411
    :cond_33
    move/from16 v6, v26

    .line 1412
    .line 1413
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1414
    .line 1415
    const-wide/16 v3, 0x1388

    .line 1416
    .line 1417
    :try_start_5
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    move-object v2, v0

    .line 1422
    check-cast v2, Landroid/os/Bundle;

    .line 1423
    .line 1424
    const-string v0, "BillingClient"

    .line 1425
    .line 1426
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    const-string v3, "BillingClient"

    .line 1431
    .line 1432
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    if-eqz v0, :cond_39

    .line 1437
    .line 1438
    const-string v4, "BillingClient"

    .line 1439
    .line 1440
    const-string v5, "Unable to buy item, Error response code: "

    .line 1441
    .line 1442
    invoke-static {v0, v5}, Lwc/j;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v3}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    const-string v4, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1454
    .line 1455
    if-nez v2, :cond_34

    .line 1456
    .line 1457
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1458
    .line 1459
    goto :goto_18

    .line 1460
    :catchall_1
    move-exception v0

    .line 1461
    goto :goto_17

    .line 1462
    :cond_34
    const-string v0, "LOG_REASON"

    .line 1463
    .line 1464
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    if-nez v0, :cond_35

    .line 1469
    .line 1470
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1471
    .line 1472
    goto :goto_18

    .line 1473
    :cond_35
    instance-of v5, v0, Ljava/lang/Integer;

    .line 1474
    .line 1475
    if-eqz v5, :cond_36

    .line 1476
    .line 1477
    check-cast v0, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    goto :goto_18

    .line 1488
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    const-string v7, "Unexpected type for bundle log reason: "

    .line 1502
    .line 1503
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1517
    .line 1518
    goto :goto_18

    .line 1519
    :goto_17
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    const-string v5, "Failed to get log reason from bundle: "

    .line 1524
    .line 1525
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1537
    .line 1538
    :goto_18
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1539
    .line 1540
    if-ne v0, v4, :cond_37

    .line 1541
    .line 1542
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1543
    .line 1544
    :cond_37
    move-object v4, v0

    .line 1545
    :try_start_9
    const-string v5, "BillingClient"
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1546
    .line 1547
    if-nez v2, :cond_38

    .line 1548
    .line 1549
    :goto_19
    move-object v2, v4

    .line 1550
    move v7, v6

    .line 1551
    move-object/from16 v4, v17

    .line 1552
    .line 1553
    :goto_1a
    move-wide/from16 v5, v19

    .line 1554
    .line 1555
    goto :goto_1b

    .line 1556
    :cond_38
    :try_start_a
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1557
    .line 1558
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1562
    move-object v2, v4

    .line 1563
    move v7, v6

    .line 1564
    move-object v4, v10

    .line 1565
    goto :goto_1a

    .line 1566
    :catchall_2
    move-exception v0

    .line 1567
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1572
    .line 1573
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1582
    .line 1583
    .line 1584
    goto :goto_19

    .line 1585
    :goto_1b
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->A(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;Ljava/lang/String;JZ)V
    :try_end_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 1586
    .line 1587
    .line 1588
    move-wide v4, v5

    .line 1589
    move v6, v7

    .line 1590
    :try_start_d
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v3

    .line 1594
    :catch_a
    move-exception v0

    .line 1595
    goto :goto_1e

    .line 1596
    :catch_b
    move-exception v0

    .line 1597
    move-wide v4, v5

    .line 1598
    move v6, v7

    .line 1599
    goto :goto_1e

    .line 1600
    :catch_c
    move-exception v0

    .line 1601
    :goto_1c
    move-wide v4, v5

    .line 1602
    move v6, v7

    .line 1603
    goto/16 :goto_15

    .line 1604
    .line 1605
    :catch_d
    move-exception v0

    .line 1606
    goto :goto_1c

    .line 1607
    :catch_e
    move-exception v0

    .line 1608
    :goto_1d
    move-wide/from16 v4, v19

    .line 1609
    .line 1610
    goto :goto_1f

    .line 1611
    :catch_f
    move-exception v0

    .line 1612
    goto :goto_1d

    .line 1613
    :cond_39
    move-wide/from16 v4, v19

    .line 1614
    .line 1615
    new-instance v0, Landroid/content/Intent;

    .line 1616
    .line 1617
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1618
    .line 1619
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1620
    .line 1621
    .line 1622
    const-string v3, "BUY_INTENT"

    .line 1623
    .line 1624
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, Landroid/app/PendingIntent;

    .line 1629
    .line 1630
    const-string v3, "BUY_INTENT"

    .line 1631
    .line 1632
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1633
    .line 1634
    .line 1635
    const-string v2, "billingClientTransactionId"

    .line 1636
    .line 1637
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1638
    .line 1639
    .line 1640
    const-string v2, "wasServiceAutoReconnected"

    .line 1641
    .line 1642
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1646
    .line 1647
    .line 1648
    sget-object v0, Llc/k0;->i:Llc/i;

    .line 1649
    .line 1650
    return-object v0

    .line 1651
    :goto_1e
    const-string v2, "BillingClient"

    .line 1652
    .line 1653
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1654
    .line 1655
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1659
    .line 1660
    sget-object v3, Llc/k0;->j:Llc/i;

    .line 1661
    .line 1662
    invoke-static {v0}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    move v7, v6

    .line 1667
    move-wide v5, v4

    .line 1668
    move-object v4, v0

    .line 1669
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->A(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;Ljava/lang/String;JZ)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v3

    .line 1676
    :goto_1f
    const-string v2, "BillingClient"

    .line 1677
    .line 1678
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1679
    .line 1680
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzd:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1684
    .line 1685
    sget-object v3, Llc/k0;->k:Llc/i;

    .line 1686
    .line 1687
    invoke-static {v0}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    move v7, v6

    .line 1692
    move-wide/from16 v5, v19

    .line 1693
    .line 1694
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->A(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;Ljava/lang/String;JZ)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->N(Llc/i;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v3

    .line 1701
    :cond_3a
    move-object/from16 v17, v10

    .line 1702
    .line 1703
    invoke-static {}, Lf2/c;->a()V

    .line 1704
    .line 1705
    .line 1706
    return-object v17

    .line 1707
    :goto_20
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1708
    throw v0

    .line 1709
    :cond_3b
    move-wide v5, v2

    .line 1710
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzl:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1711
    .line 1712
    sget-object v2, Llc/k0;->s:Llc/i;

    .line 1713
    .line 1714
    invoke-virtual {v1, v0, v2, v5, v6}, Lcom/android/billingclient/api/a;->x(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;J)V

    .line 1715
    .line 1716
    .line 1717
    return-object v2
.end method

.method public e(Lk/l;Llc/p;)V
    .locals 6

    .line 1
    new-instance v0, Llc/y;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Llc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ld50/c1;

    .line 8
    .line 9
    const/16 p1, 0x18

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p0, v1, p2, p1}, Ld50/c1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->k()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->i()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->n()Llc/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Llc/v;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v0, v1}, Llc/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1, p0}, Llc/p;->c(Llc/i;Llc/v;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final f(La10/j;Llc/s;)V
    .locals 6

    .line 1
    iget-object p1, p1, La10/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Llc/y;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Llc/y;-><init>(Lcom/android/billingclient/api/a;Llc/s;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ld50/c1;

    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, p0, v1, p2, p1}, Ld50/c1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->k()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->i()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-wide/16 v1, 0x7530

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->n()Llc/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p2, p1, p0}, Llc/s;->a(Llc/i;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;Ldv/q;Llc/j;)V
    .locals 7

    .line 1
    sget-wide v0, Lyt/c;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->K(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BillingClient"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Service disconnected."

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llc/k0;->a:Llc/i;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "Current client doesn\'t support showing in-app messages."

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Llc/k0;->a:Llc/i;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v3, "Could not retrieve the window token from the activity instance."

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    const-string v3, "KEY_DIMEN_LEFT"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    const-string v3, "KEY_DIMEN_TOP"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "playBillingLibraryVersion"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, p2, Ldv/q;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const-string v1, "KEY_CATEGORY_IDS"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    const-string v1, "accountName"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p2, Lcom/android/billingclient/api/zzbq;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {p2, p0, v5, p3}, Lcom/android/billingclient/api/zzbq;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Llc/j;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcs/n1;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0, p1, p2}, Lcs/n1;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->i()Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-wide/16 v2, 0x1388

    .line 148
    .line 149
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    sget-object p0, Llc/k0;->a:Llc/i;

    .line 153
    .line 154
    return-void
.end method

.method public h(Llc/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/a;->I(Llc/c;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized i()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->E:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 7
    .line 8
    new-instance v1, Lkd0/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkd0/c;-><init>(Lcom/android/billingclient/api/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/a;->E:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final k()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final l(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lir/h;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/a;->y(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lir/h;

    .line 15
    .line 16
    iget p2, p1, Llc/i;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Llc/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, p3, p4}, Lir/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final m(I)Llc/i;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zze(I)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzll;->zze(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzd(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->F(Lcom/google/android/gms/internal/play_billing/zzjp;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Llc/k0;->i:Llc/i;

    .line 47
    .line 48
    return-object p0
.end method

.method public final n()Llc/i;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget-byte v4, p0, Lcom/android/billingclient/api/a;->b:B

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Llc/k0;->j:Llc/i;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Llc/k0;->h:Llc/i;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final o(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, La90/g;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, La90/g;-><init>(Ljava/lang/Object;IB)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    .line 25
    .line 26
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Llc/k0;->i:Llc/i;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Llc/a;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->y(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Llc/a;->a(Llc/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lil/d;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/a;->y(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lil/d;

    .line 16
    .line 17
    const/16 p2, 0x17

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p0, p1, p3, p4, p2}, Lil/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Llc/i0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p1, p3, v1, v0}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->E(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Llc/i0;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/a;->h:Lil/d;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/billingclient/api/a;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Lil/d;->W0(Lcom/google/android/gms/internal/play_billing/zzjl;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Llc/i0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->E(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Llc/i0;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lcom/android/billingclient/api/a;->h:Lil/d;

    .line 17
    .line 18
    iget p2, p2, Lcom/android/billingclient/api/a;->l:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lil/d;->Y0(Lcom/google/android/gms/internal/play_billing/zzjl;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
