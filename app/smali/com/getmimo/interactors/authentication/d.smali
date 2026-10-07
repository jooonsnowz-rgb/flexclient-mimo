.class public final Lcom/getmimo/interactors/authentication/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lmg/a;

.field public final b:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final c:Llp/i;

.field public final d:Lcom/getmimo/analytics/a;

.field public final e:Lch/b;

.field public final f:Lkf/d;

.field public final g:Lbg/a;

.field public final h:Lne/a;

.field public final i:Lcom/getmimo/data/notification/a;

.field public final j:Lcom/getmimo/interactors/authentication/c;

.field public final k:Lcom/getmimo/data/local/a;

.field public final l:Lcom/getmimo/interactors/path/a;


# direct methods
.method public constructor <init>(Lmg/a;Lcom/getmimo/data/source/remote/iap/purchase/a;Llp/i;Lcom/getmimo/analytics/a;Lch/b;Lkf/d;Lbg/a;Lne/a;Lcom/getmimo/data/notification/a;Lcom/getmimo/interactors/authentication/c;Lcom/getmimo/data/local/a;Lcom/getmimo/interactors/path/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/getmimo/interactors/authentication/d;->a:Lmg/a;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/getmimo/interactors/authentication/d;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/getmimo/interactors/authentication/d;->c:Llp/i;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/getmimo/interactors/authentication/d;->d:Lcom/getmimo/analytics/a;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/getmimo/interactors/authentication/d;->e:Lch/b;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/getmimo/interactors/authentication/d;->f:Lkf/d;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/getmimo/interactors/authentication/d;->g:Lbg/a;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/getmimo/interactors/authentication/d;->h:Lne/a;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/getmimo/interactors/authentication/d;->i:Lcom/getmimo/data/notification/a;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/getmimo/interactors/authentication/d;->j:Lcom/getmimo/interactors/authentication/c;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/getmimo/interactors/authentication/d;->k:Lcom/getmimo/data/local/a;

    .line 58
    .line 59
    iput-object p12, p0, Lcom/getmimo/interactors/authentication/d;->l:Lcom/getmimo/interactors/path/a;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/getmimo/interactors/authentication/Logout$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/interactors/authentication/Logout$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/authentication/Logout$invoke$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/authentication/Logout$invoke$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/authentication/Logout$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/interactors/authentication/Logout$invoke$1;-><init>(Lcom/getmimo/interactors/authentication/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/authentication/Logout$invoke$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/authentication/Logout$invoke$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->d:Lcom/getmimo/analytics/a;

    .line 69
    .line 70
    new-instance v2, Lbe/i1;

    .line 71
    .line 72
    invoke-direct {v2}, Lbe/i1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->a:Lmg/a;

    .line 79
    .line 80
    check-cast p1, Lcom/getmimo/data/source/remote/authentication/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/a;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, Lcom/getmimo/data/source/remote/authentication/a;->m:Lcom/google/firebase/auth/FirebaseAuth;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->n:Lp8/v;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lp8/v;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/content/SharedPreferences;

    .line 98
    .line 99
    iget-object v8, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    check-cast v8, Lcom/google/firebase/auth/internal/zzad;

    .line 104
    .line 105
    iget-object v8, v8, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 106
    .line 107
    iget-object v8, v8, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v9, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 110
    .line 111
    invoke-static {v9, v8}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    iput-object v4, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 127
    .line 128
    :cond_5
    const-string v8, "com.google.firebase.auth.FIREBASE_USER"

    .line 129
    .line 130
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v4}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v4}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->q:Lk/c0;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p1, Lk/c0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Luu/d;

    .line 154
    .line 155
    iget-object v2, p1, Luu/d;->c:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 156
    .line 157
    iget-object p1, p1, Luu/d;->d:Loc/b;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/getmimo/data/source/remote/iap/purchase/a;->f:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 165
    .line 166
    iget-object v2, p1, Lcom/getmimo/data/source/remote/iap/purchase/c;->b:Lcom/getmimo/data/source/remote/iap/c;

    .line 167
    .line 168
    iget-object v8, p1, Lcom/getmimo/data/source/remote/iap/purchase/c;->f:Lkotlinx/coroutines/flow/k;

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v10, v9

    .line 175
    check-cast v10, Lyg/c;

    .line 176
    .line 177
    new-instance v10, Lyg/c;

    .line 178
    .line 179
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 180
    .line 181
    sget-object v12, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 182
    .line 183
    invoke-direct {v10, v11, v4, v12, v4}, Lyg/c;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/EntitlementInfo;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;Lcom/revenuecat/purchases/EntitlementInfo;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9, v10}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    iput-object v4, p1, Lcom/getmimo/data/source/remote/iap/purchase/c;->e:Lcom/revenuecat/purchases/CustomerInfo;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 198
    .line 199
    invoke-static {}, Lcom/revenuecat/purchases/a;->m()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/revenuecat/purchases/s;->c(Lcom/revenuecat/purchases/s;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->c:Llp/i;

    .line 213
    .line 214
    iget-object p1, p1, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->i:Lcom/getmimo/data/notification/a;

    .line 230
    .line 231
    iput v7, v0, Lcom/getmimo/interactors/authentication/Logout$invoke$1;->c:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/getmimo/data/notification/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_9

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->f:Lkf/d;

    .line 242
    .line 243
    check-cast p1, Lkf/c;

    .line 244
    .line 245
    iget-object p1, p1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 246
    .line 247
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->e:Lch/b;

    .line 259
    .line 260
    check-cast p1, Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/getmimo/data/source/remote/leaderboard/a;->b:Lag/a;

    .line 263
    .line 264
    iget-object p1, p1, Lag/a;->a:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->h:Lne/a;

    .line 278
    .line 279
    iget-object p1, p1, Lne/a;->a:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->d:Lcom/getmimo/analytics/a;

    .line 293
    .line 294
    iget-object v2, p1, Lcom/getmimo/analytics/a;->f:Lpy/u;

    .line 295
    .line 296
    iget-object v9, v2, Lpy/u;->g:Lpy/z;

    .line 297
    .line 298
    monitor-enter v9

    .line 299
    :try_start_0
    iget-object v7, v9, Lpy/z;->a:Ljava/util/concurrent/FutureTask;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Landroid/content/SharedPreferences;

    .line 306
    .line 307
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Lpy/z;->g()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lpy/z;->d()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 321
    .line 322
    .line 323
    monitor-exit v9

    .line 324
    invoke-virtual {v2}, Lpy/u;->d()Lpy/h;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    new-instance v8, Lpy/c;

    .line 329
    .line 330
    iget-object v10, v2, Lpy/u;->e:Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v8, v10}, Lpy/c;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iput v3, v10, Landroid/os/Message;->what:I

    .line 343
    .line 344
    iput-object v8, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v7, v7, Lpy/h;->b:Lcs/p;

    .line 347
    .line 348
    invoke-virtual {v7, v10}, Lcs/p;->a(Landroid/os/Message;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Lpy/z;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v2, v7, v8}, Lpy/u;->g(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lpy/u;->c()V

    .line 360
    .line 361
    .line 362
    iget-object v7, v2, Lpy/u;->m:Lpy/l;

    .line 363
    .line 364
    iget-object v9, v7, Lpy/l;->e:Lh7/a;

    .line 365
    .line 366
    new-instance v10, Lpy/k;

    .line 367
    .line 368
    invoke-direct {v10, v7, v8}, Lpy/k;-><init>(Lpy/l;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    .line 373
    .line 374
    iget-object v7, v2, Lpy/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v2, Lpy/u;->k:Lpy/m;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v2, p1, Lcom/getmimo/analytics/a;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 385
    .line 386
    iget-object v2, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzs()V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Lcom/getmimo/analytics/a;->e:Lbe/y3;

    .line 392
    .line 393
    iget-object p1, p1, Lbe/y3;->a:Lbe/a4;

    .line 394
    .line 395
    iget-object p1, p1, Lbe/a4;->a:Lx30/a;

    .line 396
    .line 397
    if-eqz p1, :cond_a

    .line 398
    .line 399
    monitor-enter p1

    .line 400
    :try_start_1
    invoke-virtual {p1}, Lx30/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    .line 403
    monitor-exit p1

    .line 404
    goto :goto_2

    .line 405
    :catchall_0
    move-exception p0

    .line 406
    monitor-exit p1

    .line 407
    throw p0

    .line 408
    :cond_a
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 409
    .line 410
    const-string v2, "MimoAnalytics onReset identify"

    .line 411
    .line 412
    new-array v7, v8, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {p1, v2, v7}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->g:Lbg/a;

    .line 418
    .line 419
    iget-object p1, p1, Lbg/a;->a:Landroid/content/SharedPreferences;

    .line 420
    .line 421
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->j:Lcom/getmimo/interactors/authentication/c;

    .line 433
    .line 434
    iput v6, v0, Lcom/getmimo/interactors/authentication/Logout$invoke$1;->c:I

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lcom/getmimo/interactors/authentication/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-ne p1, v1, :cond_b

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/getmimo/interactors/authentication/d;->k:Lcom/getmimo/data/local/a;

    .line 444
    .line 445
    iput v5, v0, Lcom/getmimo/interactors/authentication/Logout$invoke$1;->c:I

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/getmimo/data/local/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-ne p1, v1, :cond_c

    .line 452
    .line 453
    :goto_4
    return-object v1

    .line 454
    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/getmimo/interactors/authentication/d;->l:Lcom/getmimo/interactors/path/a;

    .line 455
    .line 456
    iget-object p0, p0, Lcom/getmimo/interactors/path/a;->d:Lkotlinx/coroutines/flow/k;

    .line 457
    .line 458
    new-instance p1, Lgi/l;

    .line 459
    .line 460
    const-wide/16 v0, 0x0

    .line 461
    .line 462
    invoke-direct {p1, v0, v1, v3}, Lgi/l;-><init>(JI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    sget-object p0, La70/r;->a:La70/r;

    .line 472
    .line 473
    return-object p0

    .line 474
    :catchall_1
    move-exception p0

    .line 475
    goto :goto_7

    .line 476
    :catch_0
    move-exception p0

    .line 477
    goto :goto_6

    .line 478
    :catch_1
    move-exception p0

    .line 479
    :goto_6
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :goto_7
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 490
    throw p0
.end method
