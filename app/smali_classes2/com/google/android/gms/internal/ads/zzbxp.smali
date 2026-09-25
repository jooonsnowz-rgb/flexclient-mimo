.class public final Lcom/google/android/gms/internal/ads/zzbxp;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static zze:Lcom/google/android/gms/internal/ads/zzccj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private final zzc:Lnq/r1;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lnq/r1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzc:Lnq/r1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccj;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxp;->zze:Lcom/google/android/gms/internal/ads/zzccj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lnq/q;->e:Lnq/q;

    .line 9
    .line 10
    iget-object v1, v1, Lnq/q;->b:Lnq/n;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsv;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lnq/d;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v2}, Lnq/d;-><init>(Lnq/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, p0, v1}, Lnq/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccj;

    .line 32
    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxp;->zze:Lcom/google/android/gms/internal/ads/zzccj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public final zzb(Lvq/a;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v28

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbxp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ltr/b;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ltr/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbxp;->zzc:Lnq/r1;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v5, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v15, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v16, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v17, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v24, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const-wide/16 v30, 0x0

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    move-object v6, v4

    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    move-object v9, v6

    .line 69
    const/4 v6, -0x1

    .line 70
    move-object v10, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v11, v9

    .line 73
    const/4 v9, -0x1

    .line 74
    move-object v12, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v13, v11

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v14, v12

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object/from16 v18, v13

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move-object/from16 v19, v14

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v20, v18

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v21, v19

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move-object/from16 v22, v20

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move-object/from16 v23, v21

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    move-object/from16 v25, v23

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move-object/from16 v27, v25

    .line 107
    .line 108
    const v25, 0xea60

    .line 109
    .line 110
    .line 111
    move-object/from16 v32, v27

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    move-object/from16 v33, v22

    .line 116
    .line 117
    move/from16 v22, v9

    .line 118
    .line 119
    move-object/from16 v35, v32

    .line 120
    .line 121
    move-object/from16 v34, v33

    .line 122
    .line 123
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IJJ)V

    .line 124
    .line 125
    .line 126
    :goto_0
    move-object v6, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-object/from16 v34, v2

    .line 129
    .line 130
    move-object/from16 v35, v3

    .line 131
    .line 132
    move-wide/from16 v2, v28

    .line 133
    .line 134
    iput-wide v2, v4, Lnq/r1;->i:J

    .line 135
    .line 136
    invoke-static {v1, v4}, Lnq/i2;->a(Landroid/content/Context;Lnq/r1;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbxp;->zzd:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 144
    .line 145
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccn;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxo;

    .line 158
    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbxo;-><init>(Lcom/google/android/gms/internal/ads/zzbxp;Lvq/a;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v4, v34

    .line 165
    .line 166
    move-object/from16 v14, v35

    .line 167
    .line 168
    invoke-interface {v4, v14, v2, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zze(Ltr/a;Lcom/google/android/gms/internal/ads/zzccn;Lcom/google/android/gms/internal/ads/zzccg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    const/4 v0, 0x0

    .line 173
    throw v0
.end method
