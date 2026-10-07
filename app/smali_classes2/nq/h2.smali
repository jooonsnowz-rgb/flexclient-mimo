.class public final Lnq/h2;
.super Ltr/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbxx;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;I)Lnq/f0;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzma:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 5
    .line 6
    sget-object v1, Lnq/r;->e:Lnq/r;

    .line 7
    .line 8
    iget-object v1, v1, Lnq/r;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ltr/b;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    .line 32
    sget-object v3, Ldn/h;->c:Ldn/h;

    .line 33
    .line 34
    invoke-static {p1, v0, v3}, Lhq/w;->J(Landroid/content/Context;Ljava/lang/String;Lqq/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lnq/g0;

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    move-object v7, p4

    .line 44
    move v8, p5

    .line 45
    invoke-virtual/range {v3 .. v8}, Lnq/g0;->b(Ltr/b;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;I)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    instance-of p4, p3, Lnq/f0;

    .line 58
    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    check-cast p3, Lnq/f0;

    .line 62
    .line 63
    return-object p3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :goto_0
    move-object p2, v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p3, Lnq/e0;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Lnq/e0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p3

    .line 77
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lnq/h2;->a:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 82
    .line 83
    const-string p0, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 84
    .line 85
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "#007 Could not call remote method."

    .line 89
    .line 90
    invoke-static {p0, p2}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    move-object v5, p2

    .line 95
    move-object v6, p3

    .line 96
    move-object v7, p4

    .line 97
    move v8, p5

    .line 98
    :try_start_1
    new-instance v4, Ltr/b;

    .line 99
    .line 100
    invoke-direct {v4, p1}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ltr/c;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Lnq/g0;

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v8}, Lnq/g0;->b(Ltr/b;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;I)Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of p2, p1, Lnq/f0;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    check-cast p1, Lnq/f0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_3
    move-exception v0

    .line 129
    :goto_2
    move-object p0, v0

    .line 130
    goto :goto_3

    .line 131
    :catch_4
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance p1, Lnq/e0;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lnq/e0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_3
    const/4 p1, 0x3

    .line 140
    invoke-static {p1}, Lqq/f;->h(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    const-string p1, "Ads"

    .line 147
    .line 148
    const-string p2, "Could not create remote AdManager."

    .line 149
    .line 150
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    return-object v2
.end method
