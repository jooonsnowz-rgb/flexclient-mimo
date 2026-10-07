.class public final synthetic Lcs/p1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcs/d3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcs/p1;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcs/p1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcs/p1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcs/p1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcs/p1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcs/p1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/d3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcs/p1;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcs/p1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcs/p1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcs/p1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcs/p1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcs/p1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcs/d0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcs/p1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs/p1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcs/p1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcs/p1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcs/p1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcs/p1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ld50/t1;Ljava/util/Collection;Ld50/y3;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lcs/p1;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/p1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcs/p1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcs/p1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcs/p1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcs/p1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcs/p1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcs/p1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld50/y3;

    .line 26
    .line 27
    iget-object v3, p0, Lcs/p1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ld50/y3;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ld50/y3;->a:Ld50/p;

    .line 34
    .line 35
    sget-object v3, Ld50/t1;->G:Lc50/m1;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ld50/p;->j(Lc50/m1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcs/p1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/Future;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcs/p1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/Future;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lcs/p1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ld50/t1;

    .line 63
    .line 64
    iget-object v0, p0, Ld50/t1;->D:Ljr/f;

    .line 65
    .line 66
    iget-object v0, v0, Ljr/f;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/grpc/internal/g;

    .line 69
    .line 70
    iget-object v0, v0, Lio/grpc/internal/g;->F:Lhw/r;

    .line 71
    .line 72
    iget-object v2, v0, Lhw/r;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p0, v0, Lhw/r;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lc50/m1;

    .line 96
    .line 97
    new-instance p0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object p0, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lio/grpc/internal/g;

    .line 113
    .line 114
    iget-object p0, p0, Lio/grpc/internal/g;->E:Ld50/e0;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ld50/e0;->b(Lc50/m1;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcs/p1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 125
    .line 126
    iget-object v1, p0, Lcs/p1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lcs/p1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Lcs/p1;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcs/d3;

    .line 137
    .line 138
    iget-object v4, v3, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcs/j1;

    .line 141
    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_2
    iget-object v6, v3, Lcs/d3;->e:Lcs/b0;

    .line 148
    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    iget-object p0, v4, Lcs/j1;->f:Lcs/o0;

    .line 152
    .line 153
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcs/o0;->g:Lcs/m0;

    .line 157
    .line 158
    const-string v3, "Failed to get conditional properties; not connected to service"

    .line 159
    .line 160
    invoke-virtual {p0, v3, v2, v1}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    iget-object p0, v4, Lcs/j1;->x:Lcs/b4;

    .line 164
    .line 165
    :goto_3
    invoke-static {p0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v5}, Lcs/b4;->I1(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :try_start_3
    iget-object p0, p0, Lcs/p1;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 175
    .line 176
    invoke-interface {v6, v2, v1, p0}, Lcs/b0;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lcs/b4;->J1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3}, Lcs/d3;->d1()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    goto :goto_6

    .line 190
    :catch_0
    move-exception p0

    .line 191
    :try_start_4
    iget-object v3, v4, Lcs/j1;->f:Lcs/o0;

    .line 192
    .line 193
    invoke-static {v3}, Lcs/j1;->g(Lcs/r1;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v3, Lcs/o0;->g:Lcs/m0;

    .line 197
    .line 198
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 199
    .line 200
    invoke-virtual {v3, v2, v6, v1, p0}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object p0, v4, Lcs/j1;->x:Lcs/b4;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_5
    return-void

    .line 207
    :goto_6
    iget-object v1, v4, Lcs/j1;->x:Lcs/b4;

    .line 208
    .line 209
    invoke-static {v1}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v5}, Lcs/b4;->I1(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :pswitch_1
    iget-object v0, p0, Lcs/p1;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_5
    iget-object v2, p0, Lcs/p1;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcs/d3;

    .line 224
    .line 225
    iget-object v3, v2, Lcs/d3;->e:Lcs/b0;

    .line 226
    .line 227
    if-nez v3, :cond_7

    .line 228
    .line 229
    iget-object v2, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcs/j1;

    .line 232
    .line 233
    iget-object v2, v2, Lcs/j1;->f:Lcs/o0;

    .line 234
    .line 235
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v2, Lcs/o0;->g:Lcs/m0;

    .line 239
    .line 240
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 241
    .line 242
    iget-object v4, p0, Lcs/p1;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, p0, Lcs/p1;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v3, v4, v5}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    .line 257
    .line 258
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 259
    .line 260
    .line 261
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    goto :goto_b

    .line 263
    :catchall_2
    move-exception p0

    .line 264
    goto :goto_d

    .line 265
    :catchall_3
    move-exception v1

    .line 266
    goto :goto_c

    .line 267
    :catch_1
    move-exception v2

    .line 268
    goto :goto_9

    .line 269
    :cond_7
    :try_start_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    iget-object v4, p0, Lcs/p1;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 278
    .line 279
    iget-object v5, p0, Lcs/p1;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v6, p0, Lcs/p1;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v3, v5, v6, v4}, Lcs/b0;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    iget-object v4, p0, Lcs/p1;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v5, p0, Lcs/p1;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v3, v1, v4, v5}, Lcs/b0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual {v2}, Lcs/d3;->d1()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 311
    .line 312
    .line 313
    :try_start_8
    iget-object p0, p0, Lcs/p1;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :goto_9
    :try_start_9
    iget-object v3, p0, Lcs/p1;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lcs/d3;

    .line 324
    .line 325
    iget-object v3, v3, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lcs/j1;

    .line 328
    .line 329
    iget-object v3, v3, Lcs/j1;->f:Lcs/o0;

    .line 330
    .line 331
    invoke-static {v3}, Lcs/j1;->g(Lcs/r1;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v3, Lcs/o0;->g:Lcs/m0;

    .line 335
    .line 336
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 337
    .line 338
    iget-object v5, p0, Lcs/p1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v1, v4, v5, v2}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcs/p1;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 352
    .line 353
    .line 354
    :try_start_a
    iget-object p0, p0, Lcs/p1;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :goto_a
    monitor-exit v0

    .line 360
    :goto_b
    return-void

    .line 361
    :goto_c
    iget-object p0, p0, Lcs/p1;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :goto_d
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 370
    throw p0

    .line 371
    :pswitch_2
    iget-object v0, p0, Lcs/p1;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcs/q1;

    .line 374
    .line 375
    iget-object v1, p0, Lcs/p1;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 378
    .line 379
    iget-object v2, p0, Lcs/p1;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Landroid/os/Bundle;

    .line 382
    .line 383
    iget-object v3, p0, Lcs/p1;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lcs/d0;

    .line 386
    .line 387
    iget-object p0, p0, Lcs/p1;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, v0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d;->b0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :try_start_b
    invoke-interface {v3, v1}, Lcs/d0;->zze(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :catch_2
    move-exception v1

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 410
    .line 411
    const-string v2, "Failed to return trigger URIs for app"

    .line 412
    .line 413
    invoke-virtual {v0, v2, p0, v1}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_e
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
