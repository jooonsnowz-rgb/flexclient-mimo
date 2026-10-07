.class public final Lcs/j1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcs/s1;


# static fields
.field public static volatile U:Lcs/j1;


# instance fields
.field public final A:Lcs/t2;

.field public final B:Lcom/google/android/gms/measurement/internal/b;

.field public final C:Lcs/v;

.field public final D:Lcs/n2;

.field public final E:Ljava/lang/String;

.field public F:Lcs/i0;

.field public G:Lcs/d3;

.field public H:Lcs/o;

.field public I:Lcs/g0;

.field public J:Lcs/o2;

.field public K:Z

.field public L:Ljava/lang/Boolean;

.field public M:J

.field public volatile N:Ljava/lang/Boolean;

.field public volatile O:Z

.field public P:I

.field public Q:I

.field public final R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final S:J

.field public final T:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lsv/d;

.field public final d:Lcs/f;

.field public final e:Lcs/y0;

.field public final f:Lcs/o0;

.field public final g:Lcs/h1;

.field public final w:Lcs/l3;

.field public final x:Lcs/b4;

.field public final y:Lcs/j0;

.field public final z:Lqr/b;


# direct methods
.method public constructor <init>(Lcs/x1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcs/j1;->K:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcs/j1;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lcs/x1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lsv/d;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3}, Lsv/d;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcs/j1;->c:Lsv/d;

    .line 23
    .line 24
    sput-object v2, Lcs/u1;->n:Lsv/d;

    .line 25
    .line 26
    iput-object v1, p0, Lcs/j1;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, Lcs/x1;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcs/j1;->b:Z

    .line 31
    .line 32
    iget-object v2, p1, Lcs/x1;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, Lcs/j1;->N:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, Lcs/x1;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lcs/j1;->E:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lcs/j1;->O:Z

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlw;->zza(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lqr/b;->a:Lqr/b;

    .line 47
    .line 48
    iput-object v3, p0, Lcs/j1;->z:Lqr/b;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzkk;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v5, v0, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, "com.google.android.gms.measurement#"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkk;->zza(Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zza(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lcs/x1;->f:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    :goto_0
    iput-wide v3, p0, Lcs/j1;->S:J

    .line 91
    .line 92
    iget-object v3, p1, Lcs/x1;->g:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    :goto_1
    iput-wide v3, p0, Lcs/j1;->T:J

    .line 106
    .line 107
    new-instance v3, Lcs/f;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Landroidx/fragment/app/j;-><init>(Lcs/j1;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lkt/f;->b:Lkt/f;

    .line 113
    .line 114
    iput-object v4, v3, Lcs/f;->e:Lcs/e;

    .line 115
    .line 116
    iput-object v3, p0, Lcs/j1;->d:Lcs/f;

    .line 117
    .line 118
    new-instance v3, Lcs/y0;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcs/y0;-><init>(Lcs/j1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcs/r1;->T0()V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcs/j1;->e:Lcs/y0;

    .line 127
    .line 128
    new-instance v3, Lcs/o0;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcs/o0;-><init>(Lcs/j1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcs/r1;->T0()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcs/j1;->f:Lcs/o0;

    .line 137
    .line 138
    new-instance v4, Lcs/b4;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lcs/b4;-><init>(Lcs/j1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcs/r1;->T0()V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcs/j1;->x:Lcs/b4;

    .line 147
    .line 148
    new-instance v4, Lcc/b;

    .line 149
    .line 150
    invoke-direct {v4, p1, p0}, Lcc/b;-><init>(Lcs/x1;Lcs/j1;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lcs/j0;

    .line 154
    .line 155
    invoke-direct {v5, v4}, Lcs/j0;-><init>(Lcc/b;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lcs/j1;->y:Lcs/j0;

    .line 159
    .line 160
    new-instance v4, Lcs/v;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lcs/v;-><init>(Lcs/j1;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lcs/j1;->C:Lcs/v;

    .line 166
    .line 167
    new-instance v4, Lcs/t2;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Lcs/t2;-><init>(Lcs/j1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcs/a0;->S0()V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lcs/j1;->A:Lcs/t2;

    .line 176
    .line 177
    new-instance v4, Lcom/google/android/gms/measurement/internal/b;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcs/j1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcs/a0;->S0()V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 186
    .line 187
    new-instance v5, Lcs/l3;

    .line 188
    .line 189
    invoke-direct {v5, p0}, Lcs/l3;-><init>(Lcs/j1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcs/a0;->S0()V

    .line 193
    .line 194
    .line 195
    iput-object v5, p0, Lcs/j1;->w:Lcs/l3;

    .line 196
    .line 197
    new-instance v5, Lcs/n2;

    .line 198
    .line 199
    invoke-direct {v5, p0}, Landroidx/fragment/app/j;-><init>(Lcs/j1;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v5, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lcs/j1;

    .line 205
    .line 206
    iget v7, v6, Lcs/j1;->P:I

    .line 207
    .line 208
    add-int/2addr v7, v2

    .line 209
    iput v7, v6, Lcs/j1;->P:I

    .line 210
    .line 211
    invoke-virtual {v5}, Lcs/r1;->T0()V

    .line 212
    .line 213
    .line 214
    iput-object v5, p0, Lcs/j1;->D:Lcs/n2;

    .line 215
    .line 216
    new-instance v5, Lcs/h1;

    .line 217
    .line 218
    invoke-direct {v5, p0}, Lcs/h1;-><init>(Lcs/j1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcs/r1;->T0()V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lcs/j1;->g:Lcs/h1;

    .line 225
    .line 226
    iget-object v6, p1, Lcs/x1;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 227
    .line 228
    if-eqz v6, :cond_2

    .line 229
    .line 230
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 231
    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    cmp-long v6, v6, v8

    .line 235
    .line 236
    if-eqz v6, :cond_2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move v0, v2

    .line 240
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    instance-of v1, v1, Landroid/app/Application;

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    invoke-static {v4}, Lcs/j1;->f(Lcs/a0;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcs/j1;

    .line 254
    .line 255
    iget-object v1, v1, Lcs/j1;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v1, v1, Landroid/app/Application;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v1, v4, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcs/j1;

    .line 268
    .line 269
    iget-object v1, v1, Lcs/j1;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/app/Application;

    .line 276
    .line 277
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/b;->d:Lcs/h2;

    .line 278
    .line 279
    if-nez v2, :cond_3

    .line 280
    .line 281
    new-instance v2, Lcs/h2;

    .line 282
    .line 283
    invoke-direct {v2, v4}, Lcs/h2;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/b;->d:Lcs/h2;

    .line 287
    .line 288
    :cond_3
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b;->d:Lcs/h2;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcs/j1;

    .line 301
    .line 302
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 303
    .line 304
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 308
    .line 309
    const-string v1, "Registered activity lifecycle callback"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    invoke-static {v3}, Lcs/j1;->g(Lcs/r1;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, Lcs/o0;->y:Lcs/m0;

    .line 319
    .line 320
    const-string v1, "Application context is not an Application"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    :goto_3
    new-instance v0, Lcs/l;

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    invoke-direct {v0, p0, p1, v1}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final d(Lcs/w;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Lcs/a0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcs/a0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final g(Lcs/r1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcs/r1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcs/j1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzc:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcs/j1;->U:Lcs/j1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lcs/j1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcs/j1;->U:Lcs/j1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcs/x1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lcs/x1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcs/j1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcs/j1;-><init>(Lcs/x1;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lcs/j1;->U:Lcs/j1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcs/j1;->U:Lcs/j1;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcs/j1;->U:Lcs/j1;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcs/j1;->N:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lcs/j1;->U:Lcs/j1;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcs/j1;->U:Lcs/j1;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final L()Lqr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/j1;->z:Lqr/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcs/j1;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcs/j1;->g:Lcs/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcs/h1;->Q0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcs/j1;->d:Lcs/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcs/f;->e1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcs/h1;->Q0()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcs/j1;->O:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lcs/j1;->e:Lcs/y0;

    .line 29
    .line 30
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/j;->Q0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcs/j1;

    .line 76
    .line 77
    iget-object v0, v0, Lcs/j1;->c:Lsv/d;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcs/f;->d1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_4
    iget-object v0, p0, Lcs/j1;->N:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lcs/j1;->N:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_7
    const/16 p0, 0x8

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    return v3
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcs/j1;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcs/j1;->g:Lcs/h1;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcs/h1;->Q0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcs/j1;->L:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Lcs/j1;->z:Lqr/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcs/j1;->M:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lcs/j1;->M:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcs/j1;->M:J

    .line 62
    .line 63
    iget-object v0, p0, Lcs/j1;->x:Lcs/b4;

    .line 64
    .line 65
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcs/b4;->s1(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcs/b4;->s1(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcs/j1;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lsr/c;->a(Landroid/content/Context;)Lyt/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lyt/b;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lcs/j1;->d:Lcs/f;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcs/f;->T0()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lcs/b4;->K1(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, Lcs/b4;->l1(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcs/j1;->L:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcs/j1;->k()Lcs/g0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcs/g0;->X0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcs/b4;->W0(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcs/j1;->L:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Lcs/j1;->L:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final h()Lcs/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/j1;->F:Lcs/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->F:Lcs/i0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i()Lcs/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/j1;->G:Lcs/d3;

    .line 2
    .line 3
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->G:Lcs/d3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j()Lcs/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/j1;->H:Lcs/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->H:Lcs/o;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lcs/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/j1;->I:Lcs/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->I:Lcs/g0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l0()Lcs/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/j1;->g:Lcs/h1;

    .line 2
    .line 3
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/j1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lsv/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/j1;->c:Lsv/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lcs/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
