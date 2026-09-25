.class public final Lcom/google/android/gms/internal/ads/zzbgi;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile zza:Z

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zze:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzf:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzh:Lorg/json/JSONObject;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzi:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzj:Z

    .line 43
    .line 44
    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Lcom/google/android/gms/internal/ads/zzgqs;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzg(Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Z

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "com.google.android.gms"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzi:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lsr/c;->a(Landroid/content/Context;)Lyt/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzg:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x80

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Lyt/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :catch_0
    const/4 p1, 0x0

    .line 71
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzg:Landroid/content/Context;

    .line 72
    .line 73
    sget v3, Ljr/e;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :try_start_3
    const-string v4, "com.google.android.gms"

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-object v4, v3

    .line 85
    :goto_0
    if-nez v4, :cond_4

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object v1, v4

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 101
    .line 102
    sget-object v3, Lnq/r;->e:Lnq/r;

    .line 103
    .line 104
    iget-object v3, v3, Lnq/r;->b:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    .line 112
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbge;

    .line 113
    .line 114
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Lcom/google/android/gms/internal/ads/zzbgi;Landroid/content/SharedPreferences;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Lcom/google/android/gms/internal/ads/zzbja;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzi:Z

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbic;->zzd:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    cmp-long v6, v6, v4

    .line 139
    .line 140
    if-lez v6, :cond_8

    .line 141
    .line 142
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzg:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-long v6, v6

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    cmp-long v3, v6, v8

    .line 160
    .line 161
    if-ltz v3, :cond_8

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzj:Z

    .line 164
    .line 165
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Z

    .line 168
    .line 169
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/os/ConditionVariable;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 172
    .line 173
    .line 174
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_8
    :try_start_6
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzi:Z

    .line 178
    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbic;->zzf:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    cmp-long v4, v6, v4

    .line 194
    .line 195
    if-lez v4, :cond_9

    .line 196
    .line 197
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzg:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-long v4, v4

    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    cmp-long v3, v4, v6

    .line 215
    .line 216
    if-ltz v3, :cond_9

    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzj:Z

    .line 219
    .line 220
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    .line 222
    :try_start_7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Z

    .line 223
    .line 224
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    :try_start_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzg:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbik;->zzk:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbik;->zzl:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    const-string v4, "admob"

    .line 259
    .line 260
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 267
    .line 268
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Landroid/content/SharedPreferences;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Lcom/google/android/gms/internal/ads/zzgqs;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 276
    .line 277
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "local_flags_enabled"

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    :goto_3
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzg:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 291
    .line 292
    :catch_2
    :cond_b
    if-nez v1, :cond_c

    .line 293
    .line 294
    :try_start_b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Z

    .line 295
    .line 296
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/os/ConditionVariable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    :try_start_c
    sget-object v3, Lnq/r;->e:Lnq/r;

    .line 300
    .line 301
    iget-object v4, v3, Lnq/r;->b:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zze:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzi:Z

    .line 310
    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbik;->zze:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    iget-object v1, v3, Lnq/r;->d:Lcom/google/android/gms/internal/ads/zzbft;

    .line 328
    .line 329
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzg:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbft;->zza(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbik;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_e

    .line 347
    .line 348
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zze:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zze:Landroid/content/SharedPreferences;

    .line 356
    .line 357
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzg(Landroid/content/SharedPreferences;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 361
    .line 362
    :try_start_d
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Z

    .line 363
    .line 364
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/os/ConditionVariable;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 367
    .line 368
    .line 369
    monitor-exit v0

    .line 370
    :goto_4
    return-void

    .line 371
    :goto_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Z

    .line 372
    .line 373
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/os/ConditionVariable;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :goto_6
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 380
    throw p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zze:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzj:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Z

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zze:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzj:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzm()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzf:Landroid/os/Bundle;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzf()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbgb;->zza(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzm()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzh:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zze()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzh:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbgb;->zzc(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgh;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(Lcom/google/android/gms/internal/ads/zzbgi;Lcom/google/android/gms/internal/ads/zzbgb;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Lcom/google/android/gms/internal/ads/zzgqs;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzf()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    monitor-exit v0

    .line 125
    return-object p0

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzf()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zze:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbgb;->zzd(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
