.class public final Ld50/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laz/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Ld50/c1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld50/c1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld50/c1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p3, p0, Ld50/c1;->a:B

    iput-object p1, p0, Ld50/c1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld50/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Ld50/c1;->a:B

    iput-object p1, p0, Ld50/c1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld50/c1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld50/c1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 4
    .line 5
    iget-object v1, p0, Ld50/c1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->d(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Ld50/c1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->b(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ld50/c1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->a(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->b(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v2, p0, Ld50/c1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {v2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->c(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->b(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-object v3, p0, Ld50/c1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->b(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v0, p0, Ld50/c1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->d(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Ld50/c1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo60/c;

    .line 15
    .line 16
    iget-object v2, v0, Lo60/c;->b:Lh60/j;

    .line 17
    .line 18
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/a;->isDisposed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lo60/c;->a:Lh60/f;

    .line 25
    .line 26
    iget-object v1, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo60/c;

    .line 35
    .line 36
    iget-object v2, v0, Lo60/c;->b:Lh60/j;

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v0, Lo60/c;->a:Lh60/f;

    .line 39
    .line 40
    iget-object v1, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lh60/f;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_1
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lnq/t1;

    .line 59
    .line 60
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ltr/a;

    .line 63
    .line 64
    invoke-static {v1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, v0, Lnq/t1;->l:Lhq/j;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/afollestad/materialdialogs/a;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/afollestad/materialdialogs/a;->A:Landroid/content/Context;

    .line 88
    .line 89
    const-string v2, "input_method"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_3
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lil/d;

    .line 114
    .line 115
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Llc/i;

    .line 118
    .line 119
    :try_start_1
    iget-object v0, v0, Lil/d;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/android/billingclient/api/a;->D:Llc/c;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Llc/c;->c0(Llc/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    const-string v1, "BillingClient"

    .line 131
    .line 132
    const-string v2, "Exception calling onBillingSetupFinished."

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :pswitch_4
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 141
    .line 142
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Llc/p;

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 147
    .line 148
    sget-object v3, Llc/k0;->k:Llc/i;

    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Llc/v;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v0, v2, v4}, Llc/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v3, v0}, Llc/p;->c(Llc/i;Llc/v;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/concurrent/Future;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 192
    .line 193
    .line 194
    const-string v0, "BillingClient"

    .line 195
    .line 196
    const-string v2, "Async task is taking too long, cancel it!"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void

    .line 207
    :pswitch_6
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 210
    .line 211
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lbq/i;

    .line 214
    .line 215
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 216
    .line 217
    sget-object v3, Llc/k0;->k:Llc/i;

    .line 218
    .line 219
    const/16 v5, 0xd

    .line 220
    .line 221
    invoke-virtual {v0, v5, v2, v3}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v4}, Lbq/i;->e(Llc/i;Llc/d;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 231
    .line 232
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Llc/a;

    .line 235
    .line 236
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 237
    .line 238
    sget-object v3, Llc/k0;->k:Llc/i;

    .line 239
    .line 240
    const/4 v4, 0x3

    .line 241
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v3}, Llc/a;->a(Llc/i;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 251
    .line 252
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Llc/i;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/android/billingclient/api/a;->f:Llc/p0;

    .line 257
    .line 258
    iget-object v2, v2, Llc/p0;->b:Llc/t;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/android/billingclient/api/a;->f:Llc/p0;

    .line 261
    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    iget-object v0, v0, Llc/p0;->b:Llc/t;

    .line 265
    .line 266
    invoke-interface {v0, v1, v4}, Llc/t;->a(Llc/i;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    const-string v0, "BillingClient"

    .line 271
    .line 272
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-void

    .line 278
    :pswitch_9
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 281
    .line 282
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Llc/s;

    .line 285
    .line 286
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 287
    .line 288
    sget-object v3, Llc/k0;->k:Llc/i;

    .line 289
    .line 290
    const/16 v4, 0x9

    .line 291
    .line 292
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v1, v3, v0}, Llc/s;->a(Llc/i;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v2, Lk9/a;->d:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v4, "Scheduling work "

    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lq9/p;

    .line 319
    .line 320
    iget-object v5, v4, Lq9/p;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v2, v3}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lk9/a;

    .line 335
    .line 336
    iget-object v0, v0, Lk9/a;->a:Lk9/c;

    .line 337
    .line 338
    filled-new-array {v4}, [Lq9/p;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lk9/c;->e([Lq9/p;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    invoke-direct {v1}, Ld50/c1;->a()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_c
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lc50/n1;

    .line 353
    .line 354
    iget-object v0, v0, Lc50/n1;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 357
    .line 358
    iget-object v1, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->onPostExecute(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_d
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v6, v1

    .line 375
    check-cast v6, Lsa0/k;

    .line 376
    .line 377
    if-eqz v2, :cond_4

    .line 378
    .line 379
    invoke-virtual {v6, v4}, Lsa0/k;->l(Ljava/lang/Throwable;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 387
    if-eqz v3, :cond_5

    .line 388
    .line 389
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-virtual {v6, v0}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catch_0
    move-exception v0

    .line 401
    goto :goto_3

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    if-eqz v3, :cond_6

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 410
    .line 411
    .line 412
    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 413
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v1, Lkotlin/Result$Failure;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    return-void

    .line 429
    :catch_1
    move v3, v5

    .line 430
    goto :goto_2

    .line 431
    :pswitch_e
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lir/g;

    .line 434
    .line 435
    iget-object v1, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v3, v1

    .line 438
    check-cast v3, Lir/f;

    .line 439
    .line 440
    iget v0, v0, Lir/g;->a:I

    .line 441
    .line 442
    monitor-enter v3

    .line 443
    :try_start_4
    iget-object v1, v3, Lir/f;->e:Landroid/util/SparseArray;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lir/g;

    .line 450
    .line 451
    if-eqz v2, :cond_7

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    add-int/lit8 v5, v5, 0x14

    .line 464
    .line 465
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const-string v5, "Timing out request: "

    .line 469
    .line 470
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v6, "MessengerIpcClient"

    .line 481
    .line 482
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 486
    .line 487
    .line 488
    const-string v0, "Timed out waiting for response"

    .line 489
    .line 490
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 491
    .line 492
    invoke-direct {v1, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lir/g;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lir/f;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 499
    .line 500
    .line 501
    :cond_7
    monitor-exit v3

    .line 502
    goto :goto_5

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    goto :goto_6

    .line 505
    :goto_5
    return-void

    .line 506
    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 507
    throw v0

    .line 508
    :pswitch_f
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroid/os/IBinder;

    .line 511
    .line 512
    iget-object v1, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v3, v1

    .line 515
    check-cast v3, Lir/f;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    if-nez v0, :cond_8

    .line 519
    .line 520
    :try_start_6
    const-string v0, "Null service connection"

    .line 521
    .line 522
    invoke-virtual {v3, v0}, Lir/f;->b(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 526
    goto :goto_7

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    goto :goto_8

    .line 529
    :cond_8
    :try_start_7
    new-instance v1, Lil/d;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lil/d;-><init>(Landroid/os/IBinder;)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v3, Lir/f;->c:Lil/d;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 535
    .line 536
    :try_start_8
    iput-byte v2, v3, Lir/f;->a:B

    .line 537
    .line 538
    new-instance v0, Lir/e;

    .line 539
    .line 540
    invoke-direct {v0, v3, v5}, Lir/e;-><init>(Lir/f;B)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v3, Lir/f;->f:Lir/h;

    .line 544
    .line 545
    iget-object v1, v1, Lir/h;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 548
    .line 549
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    monitor-exit v3

    .line 553
    goto :goto_7

    .line 554
    :catch_2
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v0}, Lir/f;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    monitor-exit v3

    .line 563
    :goto_7
    return-void

    .line 564
    :goto_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 565
    throw v0

    .line 566
    :pswitch_10
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lhq/f;

    .line 569
    .line 570
    iget-object v1, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lhq/j;

    .line 573
    .line 574
    :try_start_9
    iget-object v2, v1, Lhq/j;->a:Lnq/t1;

    .line 575
    .line 576
    iget-object v0, v0, Lhq/f;->a:Lnq/r1;

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Lnq/t1;->b(Lnq/r1;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :catch_3
    move-exception v0

    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbxv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "BaseAdView.loadAd"

    .line 592
    .line 593
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxx;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_9
    return-void

    .line 597
    :pswitch_11
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lhq/e;

    .line 600
    .line 601
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lnq/r1;

    .line 604
    .line 605
    :try_start_a
    iget-object v2, v0, Lhq/e;->b:Lnq/a0;

    .line 606
    .line 607
    iget-object v0, v0, Lhq/e;->a:Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {v0, v1}, Lnq/i2;->a(Landroid/content/Context;Lnq/r1;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v2, v0}, Lnq/a0;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :catch_4
    move-exception v0

    .line 618
    const-string v1, "Failed to load ad."

    .line 619
    .line 620
    invoke-static {v1, v0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :goto_a
    return-void

    .line 624
    :pswitch_12
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Le70/b;

    .line 627
    .line 628
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Ljava/lang/Throwable;

    .line 635
    .line 636
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v0, v1}, Le70/b;->resumeWith(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_13
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lg7/a;

    .line 647
    .line 648
    iget-object v1, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v2, v0, Lg7/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iget-object v3, v0, Lg7/a;->e:Lgr/c;

    .line 657
    .line 658
    if-eqz v2, :cond_9

    .line 659
    .line 660
    iget-object v1, v3, Lgr/c;->h:Lg7/a;

    .line 661
    .line 662
    if-ne v1, v0, :cond_d

    .line 663
    .line 664
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 665
    .line 666
    .line 667
    iput-object v4, v3, Lgr/c;->h:Lg7/a;

    .line 668
    .line 669
    invoke-virtual {v3}, Lgr/c;->a()V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_9
    iget-object v2, v3, Lgr/c;->g:Lg7/a;

    .line 674
    .line 675
    if-eq v2, v0, :cond_a

    .line 676
    .line 677
    iget-object v1, v3, Lgr/c;->h:Lg7/a;

    .line 678
    .line 679
    if-ne v1, v0, :cond_d

    .line 680
    .line 681
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 682
    .line 683
    .line 684
    iput-object v4, v3, Lgr/c;->h:Lg7/a;

    .line 685
    .line 686
    invoke-virtual {v3}, Lgr/c;->a()V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_a
    iget-boolean v2, v3, Lgr/c;->c:Z

    .line 691
    .line 692
    if-eqz v2, :cond_b

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 696
    .line 697
    .line 698
    iput-object v4, v3, Lgr/c;->g:Lg7/a;

    .line 699
    .line 700
    iget-object v2, v3, Lgr/c;->a:Lf7/b;

    .line 701
    .line 702
    if-eqz v2, :cond_d

    .line 703
    .line 704
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    if-ne v3, v4, :cond_c

    .line 713
    .line 714
    invoke-virtual {v2, v1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_c
    invoke-virtual {v2, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_d
    :goto_b
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 722
    .line 723
    iput-object v1, v0, Lg7/a;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_14
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 731
    .line 732
    .line 733
    :try_start_b
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Ljava/util/ArrayList;

    .line 736
    .line 737
    iget-object v2, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Laz/a;

    .line 740
    .line 741
    iget-object v2, v2, Laz/a;->w:Ldd0/b;

    .line 742
    .line 743
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Laz/a;

    .line 753
    .line 754
    iget-object v2, v0, Laz/a;->f:Ljava/lang/Object;

    .line 755
    .line 756
    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 757
    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 758
    .line 759
    .line 760
    move-result-wide v3

    .line 761
    long-to-double v3, v3

    .line 762
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Laz/a;

    .line 765
    .line 766
    iget-wide v5, v0, Laz/a;->e:J

    .line 767
    .line 768
    long-to-double v5, v5

    .line 769
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 770
    .line 771
    mul-double/2addr v5, v7

    .line 772
    sub-double/2addr v3, v5

    .line 773
    double-to-long v3, v3

    .line 774
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 775
    :try_start_d
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_e

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ldd0/a;

    .line 794
    .line 795
    iget-object v5, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, Laz/a;

    .line 798
    .line 799
    invoke-virtual {v5, v2, v3, v4}, Laz/a;->b(Ldd0/a;J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :catchall_5
    move-exception v0

    .line 804
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 805
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 806
    :catch_5
    :cond_e
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_15
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Ld50/d1;

    .line 817
    .line 818
    iget-object v0, v0, Ld50/d1;->c:Ld50/p;

    .line 819
    .line 820
    check-cast v0, Ld50/t1;

    .line 821
    .line 822
    iget-object v0, v0, Ld50/t1;->u:Ld50/q;

    .line 823
    .line 824
    iget-object v1, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lai/a;

    .line 827
    .line 828
    invoke-interface {v0, v1}, Ld50/q;->d(Lai/a;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_16
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ld50/d1;

    .line 835
    .line 836
    iget-object v0, v0, Ld50/d1;->c:Ld50/p;

    .line 837
    .line 838
    check-cast v0, Ld50/t1;

    .line 839
    .line 840
    iget-object v0, v0, Ld50/t1;->u:Ld50/q;

    .line 841
    .line 842
    iget-object v1, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lc50/b1;

    .line 845
    .line 846
    invoke-interface {v0, v1}, Ld50/q;->a(Lc50/b1;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_17
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Ld50/t1;

    .line 853
    .line 854
    iget-object v2, v0, Ld50/t1;->o:Ld50/v3;

    .line 855
    .line 856
    iget v2, v2, Ld50/v3;->e:I

    .line 857
    .line 858
    invoke-virtual {v0, v2, v3}, Ld50/t1;->o(IZ)Ld50/y3;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-nez v0, :cond_f

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_f
    iget-object v2, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ld50/t1;

    .line 868
    .line 869
    iget-object v2, v2, Ld50/t1;->b:Ljava/util/concurrent/Executor;

    .line 870
    .line 871
    new-instance v3, Ld50/c1;

    .line 872
    .line 873
    const/4 v4, 0x4

    .line 874
    invoke-direct {v3, v1, v0, v4}, Ld50/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 878
    .line 879
    .line 880
    :goto_d
    return-void

    .line 881
    :pswitch_18
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ld50/c1;

    .line 884
    .line 885
    iget-object v0, v0, Ld50/c1;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ld50/t1;

    .line 888
    .line 889
    iget-object v6, v0, Ld50/t1;->i:Ljava/lang/Object;

    .line 890
    .line 891
    monitor-enter v6

    .line 892
    :try_start_10
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Ld50/c1;

    .line 895
    .line 896
    iget-object v2, v0, Ld50/c1;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Law/e;

    .line 899
    .line 900
    iget-boolean v2, v2, Law/e;->b:Z

    .line 901
    .line 902
    if-eqz v2, :cond_10

    .line 903
    .line 904
    move v3, v5

    .line 905
    goto/16 :goto_10

    .line 906
    .line 907
    :cond_10
    iget-object v0, v0, Ld50/c1;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ld50/t1;

    .line 910
    .line 911
    iget-object v2, v0, Ld50/t1;->o:Ld50/v3;

    .line 912
    .line 913
    iget-object v7, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v7, Ld50/y3;

    .line 916
    .line 917
    invoke-virtual {v2, v7}, Ld50/v3;->a(Ld50/y3;)Ld50/v3;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iput-object v2, v0, Ld50/t1;->o:Ld50/v3;

    .line 922
    .line 923
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Ld50/c1;

    .line 926
    .line 927
    iget-object v0, v0, Ld50/c1;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ld50/t1;

    .line 930
    .line 931
    iget-object v2, v0, Ld50/t1;->o:Ld50/v3;

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Ld50/t1;->s(Ld50/v3;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_13

    .line 938
    .line 939
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ld50/c1;

    .line 942
    .line 943
    iget-object v0, v0, Ld50/c1;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Ld50/t1;

    .line 946
    .line 947
    iget-object v0, v0, Ld50/t1;->m:Ld50/z3;

    .line 948
    .line 949
    if-eqz v0, :cond_12

    .line 950
    .line 951
    iget-object v2, v0, Ld50/z3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    iget v0, v0, Ld50/z3;->b:I

    .line 958
    .line 959
    if-le v2, v0, :cond_11

    .line 960
    .line 961
    move v0, v5

    .line 962
    goto :goto_e

    .line 963
    :cond_11
    move v0, v3

    .line 964
    :goto_e
    if-eqz v0, :cond_13

    .line 965
    .line 966
    :cond_12
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Ld50/c1;

    .line 969
    .line 970
    iget-object v2, v0, Ld50/c1;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Ld50/t1;

    .line 973
    .line 974
    new-instance v4, Law/e;

    .line 975
    .line 976
    iget-object v7, v2, Ld50/t1;->i:Ljava/lang/Object;

    .line 977
    .line 978
    invoke-direct {v4, v7}, Law/e;-><init>(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iput-object v4, v2, Ld50/t1;->w:Law/e;

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :catchall_6
    move-exception v0

    .line 985
    goto/16 :goto_12

    .line 986
    .line 987
    :cond_13
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Ld50/c1;

    .line 990
    .line 991
    iget-object v0, v0, Ld50/c1;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Ld50/t1;

    .line 994
    .line 995
    iget-object v2, v0, Ld50/t1;->o:Ld50/v3;

    .line 996
    .line 997
    iget-boolean v7, v2, Ld50/v3;->h:Z

    .line 998
    .line 999
    if-eqz v7, :cond_14

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_14
    new-instance v8, Ld50/v3;

    .line 1003
    .line 1004
    iget-object v9, v2, Ld50/v3;->b:Ljava/util/List;

    .line 1005
    .line 1006
    iget-object v10, v2, Ld50/v3;->c:Ljava/util/Collection;

    .line 1007
    .line 1008
    iget-object v11, v2, Ld50/v3;->d:Ljava/util/Collection;

    .line 1009
    .line 1010
    iget-object v12, v2, Ld50/v3;->f:Ld50/y3;

    .line 1011
    .line 1012
    iget-boolean v13, v2, Ld50/v3;->g:Z

    .line 1013
    .line 1014
    iget-boolean v14, v2, Ld50/v3;->a:Z

    .line 1015
    .line 1016
    iget v2, v2, Ld50/v3;->e:I

    .line 1017
    .line 1018
    const/4 v15, 0x1

    .line 1019
    move/from16 v16, v2

    .line 1020
    .line 1021
    invoke-direct/range {v8 .. v16}, Ld50/v3;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ld50/y3;ZZZI)V

    .line 1022
    .line 1023
    .line 1024
    move-object v2, v8

    .line 1025
    :goto_f
    iput-object v2, v0, Ld50/t1;->o:Ld50/v3;

    .line 1026
    .line 1027
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Ld50/c1;

    .line 1030
    .line 1031
    iget-object v2, v0, Ld50/c1;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Ld50/t1;

    .line 1034
    .line 1035
    iput-object v4, v2, Ld50/t1;->w:Law/e;

    .line 1036
    .line 1037
    :goto_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1038
    if-eqz v3, :cond_15

    .line 1039
    .line 1040
    iget-object v2, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Ld50/y3;

    .line 1043
    .line 1044
    iget-object v3, v2, Ld50/y3;->a:Ld50/p;

    .line 1045
    .line 1046
    new-instance v4, Ld50/d1;

    .line 1047
    .line 1048
    iget-object v0, v0, Ld50/c1;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Ld50/t1;

    .line 1051
    .line 1052
    invoke-direct {v4, v0, v2, v5}, Ld50/d1;-><init>(Ld50/p;Ljava/lang/Object;B)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v3, v4}, Ld50/p;->l(Ld50/q;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Ld50/y3;

    .line 1061
    .line 1062
    iget-object v0, v0, Ld50/y3;->a:Ld50/p;

    .line 1063
    .line 1064
    sget-object v1, Lc50/m1;->f:Lc50/m1;

    .line 1065
    .line 1066
    const-string v2, "Unneeded hedging"

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-interface {v0, v1}, Ld50/p;->j(Lc50/m1;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_15
    if-eqz v4, :cond_16

    .line 1077
    .line 1078
    iget-object v0, v0, Ld50/c1;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Ld50/t1;

    .line 1081
    .line 1082
    iget-object v2, v0, Ld50/t1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1083
    .line 1084
    new-instance v3, Ld50/c1;

    .line 1085
    .line 1086
    const/4 v5, 0x5

    .line 1087
    invoke-direct {v3, v0, v4, v5}, Ld50/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v0, Ld50/t1;->g:Ld50/v0;

    .line 1091
    .line 1092
    iget-wide v5, v0, Ld50/v0;->b:J

    .line 1093
    .line 1094
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1095
    .line 1096
    invoke-interface {v2, v3, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v4, v0}, Law/e;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_16
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Ld50/c1;

    .line 1106
    .line 1107
    iget-object v0, v0, Ld50/c1;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Ld50/t1;

    .line 1110
    .line 1111
    iget-object v1, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Ld50/y3;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Ld50/t1;->q(Ld50/y3;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_11
    return-void

    .line 1119
    :goto_12
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1120
    throw v0

    .line 1121
    :pswitch_19
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Ld50/m;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ld50/x;->run()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Ld50/a2;

    .line 1131
    .line 1132
    iget-object v1, v0, Ld50/a2;->n:Ld50/b2;

    .line 1133
    .line 1134
    iget-object v1, v1, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 1135
    .line 1136
    iget-object v1, v1, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 1137
    .line 1138
    new-instance v3, Ld50/y;

    .line 1139
    .line 1140
    invoke-direct {v3, v0, v2}, Ld50/y;-><init>(Ld50/a2;B)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v3}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_1a
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Ld50/a2;

    .line 1150
    .line 1151
    iget-object v1, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Ld50/b2;

    .line 1154
    .line 1155
    iget-object v2, v1, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 1156
    .line 1157
    iget-object v1, v1, Ld50/b2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    sget-object v3, Lio/grpc/internal/g;->h0:Ld50/r1;

    .line 1164
    .line 1165
    if-ne v1, v3, :cond_18

    .line 1166
    .line 1167
    iget-object v1, v2, Lio/grpc/internal/g;->B:Ljava/util/LinkedHashSet;

    .line 1168
    .line 1169
    if-nez v1, :cond_17

    .line 1170
    .line 1171
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1172
    .line 1173
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iput-object v1, v2, Lio/grpc/internal/g;->B:Ljava/util/LinkedHashSet;

    .line 1177
    .line 1178
    iget-object v1, v2, Lio/grpc/internal/g;->Z:Ld50/a1;

    .line 1179
    .line 1180
    iget-object v3, v2, Lio/grpc/internal/g;->C:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-virtual {v1, v3, v5}, Landroidx/fragment/app/j;->P0(Ljava/lang/Object;Z)V

    .line 1183
    .line 1184
    .line 1185
    :cond_17
    iget-object v1, v2, Lio/grpc/internal/g;->B:Ljava/util/LinkedHashSet;

    .line 1186
    .line 1187
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_18
    invoke-virtual {v0}, Ld50/a2;->i()V

    .line 1192
    .line 1193
    .line 1194
    :goto_13
    return-void

    .line 1195
    :pswitch_1b
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Ld50/i1;

    .line 1198
    .line 1199
    iget-object v0, v0, Ld50/i1;->c:Ld50/k1;

    .line 1200
    .line 1201
    iget-object v0, v0, Ld50/k1;->w:Lc50/m;

    .line 1202
    .line 1203
    iget-object v0, v0, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 1204
    .line 1205
    sget-object v2, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 1206
    .line 1207
    if-ne v0, v2, :cond_19

    .line 1208
    .line 1209
    goto/16 :goto_16

    .line 1210
    .line 1211
    :cond_19
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Ld50/i1;

    .line 1214
    .line 1215
    iget-object v0, v0, Ld50/i1;->c:Ld50/k1;

    .line 1216
    .line 1217
    iget-object v0, v0, Ld50/k1;->v:Ld50/f1;

    .line 1218
    .line 1219
    iget-object v2, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Ld50/i1;

    .line 1222
    .line 1223
    iget-object v6, v2, Ld50/i1;->a:Ld50/f1;

    .line 1224
    .line 1225
    iget-object v2, v2, Ld50/i1;->c:Ld50/k1;

    .line 1226
    .line 1227
    if-ne v0, v6, :cond_1a

    .line 1228
    .line 1229
    iput-object v4, v2, Ld50/k1;->v:Ld50/f1;

    .line 1230
    .line 1231
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Ld50/i1;

    .line 1234
    .line 1235
    iget-object v0, v0, Ld50/i1;->c:Ld50/k1;

    .line 1236
    .line 1237
    iget-object v0, v0, Ld50/k1;->l:Ld50/g1;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ld50/g1;->d()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Ld50/i1;

    .line 1245
    .line 1246
    iget-object v0, v0, Ld50/i1;->c:Ld50/k1;

    .line 1247
    .line 1248
    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Ld50/k1;->e(Lio/grpc/ConnectivityState;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_16

    .line 1254
    .line 1255
    :cond_1a
    iget-object v0, v2, Ld50/k1;->u:Ld50/f1;

    .line 1256
    .line 1257
    if-ne v0, v6, :cond_20

    .line 1258
    .line 1259
    iget-object v0, v2, Ld50/k1;->w:Lc50/m;

    .line 1260
    .line 1261
    iget-object v0, v0, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 1262
    .line 1263
    sget-object v2, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 1264
    .line 1265
    if-ne v0, v2, :cond_1b

    .line 1266
    .line 1267
    move v0, v5

    .line 1268
    goto :goto_14

    .line 1269
    :cond_1b
    move v0, v3

    .line 1270
    :goto_14
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 1271
    .line 1272
    iget-object v6, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v6, Ld50/i1;

    .line 1275
    .line 1276
    iget-object v6, v6, Ld50/i1;->c:Ld50/k1;

    .line 1277
    .line 1278
    iget-object v6, v6, Ld50/k1;->w:Lc50/m;

    .line 1279
    .line 1280
    iget-object v6, v6, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 1281
    .line 1282
    invoke-static {v0, v2, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Ld50/i1;

    .line 1288
    .line 1289
    iget-object v0, v0, Ld50/i1;->c:Ld50/k1;

    .line 1290
    .line 1291
    iget-object v0, v0, Ld50/k1;->l:Ld50/g1;

    .line 1292
    .line 1293
    iget-object v2, v0, Ld50/g1;->a:Ljava/util/List;

    .line 1294
    .line 1295
    iget v6, v0, Ld50/g1;->b:I

    .line 1296
    .line 1297
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Lc50/u;

    .line 1302
    .line 1303
    iget v6, v0, Ld50/g1;->c:I

    .line 1304
    .line 1305
    add-int/2addr v6, v5

    .line 1306
    iput v6, v0, Ld50/g1;->c:I

    .line 1307
    .line 1308
    iget-object v2, v2, Lc50/u;->a:Ljava/util/List;

    .line 1309
    .line 1310
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-lt v6, v2, :cond_1c

    .line 1315
    .line 1316
    iget v2, v0, Ld50/g1;->b:I

    .line 1317
    .line 1318
    add-int/2addr v2, v5

    .line 1319
    iput v2, v0, Ld50/g1;->b:I

    .line 1320
    .line 1321
    iput v3, v0, Ld50/g1;->c:I

    .line 1322
    .line 1323
    :cond_1c
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Ld50/i1;

    .line 1326
    .line 1327
    iget-object v0, v0, Ld50/i1;->c:Ld50/k1;

    .line 1328
    .line 1329
    iget-object v0, v0, Ld50/k1;->l:Ld50/g1;

    .line 1330
    .line 1331
    iget v2, v0, Ld50/g1;->b:I

    .line 1332
    .line 1333
    iget-object v0, v0, Ld50/g1;->a:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    iget-object v6, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v6, Ld50/i1;

    .line 1342
    .line 1343
    iget-object v6, v6, Ld50/i1;->c:Ld50/k1;

    .line 1344
    .line 1345
    if-ge v2, v0, :cond_1d

    .line 1346
    .line 1347
    invoke-virtual {v6}, Ld50/k1;->h()V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_16

    .line 1351
    :cond_1d
    iput-object v4, v6, Ld50/k1;->u:Ld50/f1;

    .line 1352
    .line 1353
    iget-object v0, v6, Ld50/k1;->l:Ld50/g1;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ld50/g1;->d()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Ld50/i1;

    .line 1361
    .line 1362
    iget-object v0, v0, Ld50/i1;->c:Ld50/k1;

    .line 1363
    .line 1364
    iget-object v1, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Lc50/m1;

    .line 1367
    .line 1368
    iget-object v2, v0, Ld50/k1;->k:Lc50/q1;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lc50/q1;->d()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1}, Lc50/m1;->f()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    xor-int/2addr v2, v5

    .line 1378
    const-string v4, "The error status must not be OK"

    .line 1379
    .line 1380
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, Lc50/m;

    .line 1384
    .line 1385
    sget-object v4, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 1386
    .line 1387
    invoke-direct {v2, v4, v1}, Lc50/m;-><init>(Lio/grpc/ConnectivityState;Lc50/m1;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Ld50/k1;->f(Lc50/m;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v0, Ld50/k1;->n:Ld50/k0;

    .line 1394
    .line 1395
    if-nez v2, :cond_1e

    .line 1396
    .line 1397
    iget-object v2, v0, Ld50/k1;->c:Ld50/h;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {}, Ld50/h;->c()Ld50/k0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    iput-object v2, v0, Ld50/k1;->n:Ld50/k0;

    .line 1407
    .line 1408
    :cond_1e
    invoke-virtual {v2}, Ld50/k0;->a()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v6

    .line 1412
    iget-object v2, v0, Ld50/k1;->o:Lcu/m;

    .line 1413
    .line 1414
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Lcu/m;->a()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v8

    .line 1420
    sub-long v10, v6, v8

    .line 1421
    .line 1422
    iget-object v2, v0, Ld50/k1;->i:Lc50/e;

    .line 1423
    .line 1424
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 1425
    .line 1426
    const-string v6, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 1427
    .line 1428
    invoke-static {v1}, Ld50/k1;->g(Lc50/m1;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v2, v4, v6, v1}, Lc50/e;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v1, v0, Ld50/k1;->p:Lv0/i;

    .line 1444
    .line 1445
    if-nez v1, :cond_1f

    .line 1446
    .line 1447
    goto :goto_15

    .line 1448
    :cond_1f
    move v5, v3

    .line 1449
    :goto_15
    const-string v1, "previous reconnectTask is not done"

    .line 1450
    .line 1451
    invoke-static {v5, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v8, v0, Ld50/k1;->k:Lc50/q1;

    .line 1455
    .line 1456
    new-instance v9, Ld50/b1;

    .line 1457
    .line 1458
    invoke-direct {v9, v0, v3}, Ld50/b1;-><init>(Ld50/k1;B)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v13, v0, Ld50/k1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1462
    .line 1463
    invoke-virtual/range {v8 .. v13}, Lc50/q1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/i;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    iput-object v1, v0, Ld50/k1;->p:Lv0/i;

    .line 1468
    .line 1469
    :cond_20
    :goto_16
    return-void

    .line 1470
    :pswitch_1c
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Ld50/k1;

    .line 1473
    .line 1474
    iget-object v0, v0, Ld50/k1;->w:Lc50/m;

    .line 1475
    .line 1476
    iget-object v0, v0, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 1477
    .line 1478
    sget-object v3, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 1479
    .line 1480
    if-ne v0, v3, :cond_21

    .line 1481
    .line 1482
    goto/16 :goto_17

    .line 1483
    .line 1484
    :cond_21
    iget-object v0, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Ld50/k1;

    .line 1487
    .line 1488
    iget-object v5, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v5, Lc50/m1;

    .line 1491
    .line 1492
    iput-object v5, v0, Ld50/k1;->x:Lc50/m1;

    .line 1493
    .line 1494
    iget-object v0, v0, Ld50/k1;->v:Ld50/f1;

    .line 1495
    .line 1496
    iget-object v5, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v5, Ld50/k1;

    .line 1499
    .line 1500
    iget-object v6, v5, Ld50/k1;->u:Ld50/f1;

    .line 1501
    .line 1502
    iput-object v4, v5, Ld50/k1;->v:Ld50/f1;

    .line 1503
    .line 1504
    iget-object v5, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v5, Ld50/k1;

    .line 1507
    .line 1508
    iput-object v4, v5, Ld50/k1;->u:Ld50/f1;

    .line 1509
    .line 1510
    invoke-virtual {v5, v3}, Ld50/k1;->e(Lio/grpc/ConnectivityState;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Ld50/k1;

    .line 1516
    .line 1517
    iget-object v3, v3, Ld50/k1;->l:Ld50/g1;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Ld50/g1;->d()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v3, Ld50/k1;

    .line 1525
    .line 1526
    iget-object v3, v3, Ld50/k1;->s:Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-eqz v3, :cond_22

    .line 1533
    .line 1534
    iget-object v3, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v3, Ld50/k1;

    .line 1537
    .line 1538
    iget-object v5, v3, Ld50/k1;->k:Lc50/q1;

    .line 1539
    .line 1540
    new-instance v7, Ld50/b1;

    .line 1541
    .line 1542
    invoke-direct {v7, v3, v2}, Ld50/b1;-><init>(Ld50/k1;B)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5, v7}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_22
    iget-object v2, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Ld50/k1;

    .line 1551
    .line 1552
    iget-object v3, v2, Ld50/k1;->k:Lc50/q1;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Lc50/q1;->d()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v3, v2, Ld50/k1;->p:Lv0/i;

    .line 1558
    .line 1559
    if-eqz v3, :cond_23

    .line 1560
    .line 1561
    invoke-virtual {v3}, Lv0/i;->e()V

    .line 1562
    .line 1563
    .line 1564
    iput-object v4, v2, Ld50/k1;->p:Lv0/i;

    .line 1565
    .line 1566
    iput-object v4, v2, Ld50/k1;->n:Ld50/k0;

    .line 1567
    .line 1568
    :cond_23
    iget-object v2, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Ld50/k1;

    .line 1571
    .line 1572
    iget-object v2, v2, Ld50/k1;->q:Lv0/i;

    .line 1573
    .line 1574
    if-eqz v2, :cond_24

    .line 1575
    .line 1576
    invoke-virtual {v2}, Lv0/i;->e()V

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Ld50/k1;

    .line 1582
    .line 1583
    iget-object v2, v2, Ld50/k1;->r:Ld50/l2;

    .line 1584
    .line 1585
    iget-object v3, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, Lc50/m1;

    .line 1588
    .line 1589
    invoke-interface {v2, v3}, Ld50/l2;->b(Lc50/m1;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v1, Ld50/c1;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Ld50/k1;

    .line 1595
    .line 1596
    iput-object v4, v2, Ld50/k1;->q:Lv0/i;

    .line 1597
    .line 1598
    iput-object v4, v2, Ld50/k1;->r:Ld50/l2;

    .line 1599
    .line 1600
    :cond_24
    if-eqz v0, :cond_25

    .line 1601
    .line 1602
    iget-object v2, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Lc50/m1;

    .line 1605
    .line 1606
    invoke-virtual {v0, v2}, Ld50/n0;->b(Lc50/m1;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_25
    if-eqz v6, :cond_26

    .line 1610
    .line 1611
    iget-object v0, v1, Ld50/c1;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Lc50/m1;

    .line 1614
    .line 1615
    invoke-virtual {v6, v0}, Ld50/n0;->b(Lc50/m1;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_26
    :goto_17
    return-void

    .line 1619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
