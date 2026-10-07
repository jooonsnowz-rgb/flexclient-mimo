.class public abstract Landroidx/compose/ui/platform/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lu/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu/n0;->a:[J

    .line 2
    .line 3
    new-instance v0, Lu/g0;

    .line 4
    .line 5
    invoke-direct {v0}, Lu/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/h;->a:Lu/g0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lg1/n;
    .locals 1

    .line 1
    const v0, 0x7f0a0081

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lg1/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lg1/n;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, La/a;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v9, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->a(Landroid/view/View;)Lg1/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    sget-object v0, Lx2/f2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx2/e2;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lx2/f0;->B:La70/g;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    sget-object v2, Lx2/f0;->B:La70/g;

    .line 93
    .line 94
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Le70/f;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v2, Lx2/f0;->C:Lcom/google/android/gms/common/api/internal/e1;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Le70/f;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :goto_2
    invoke-interface {v2, v0}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lg1/e;->c:Lg1/e;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Le70/f;->get(Le70/e;)Le70/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lg1/n0;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v5, Landroidx/compose/runtime/f;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Landroidx/compose/runtime/f;-><init>(Lg1/n0;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Landroidx/compose/runtime/f;->b:Lcs/x0;

    .line 132
    .line 133
    iget-object v6, v3, Lcs/x0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v6

    .line 136
    :try_start_0
    iput-boolean v4, v3, Lcs/x0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v6

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    monitor-exit v6

    .line 142
    throw p0

    .line 143
    :cond_4
    move-object v5, v1

    .line 144
    :goto_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lx1/b;->E:Lx1/b;

    .line 150
    .line 151
    invoke-interface {v2, v6}, Le70/f;->get(Le70/e;)Le70/d;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lx1/r;

    .line 156
    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    new-instance v6, Landroidx/compose/ui/platform/e;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/e;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_5
    if-eqz v5, :cond_6

    .line 175
    .line 176
    move-object v0, v5

    .line 177
    :cond_6
    invoke-interface {v2, v0}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v6}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Landroidx/compose/runtime/j;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Landroidx/compose/runtime/j;-><init>(Le70/f;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v2, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v6

    .line 193
    const/4 v7, 0x1

    .line 194
    :try_start_1
    iput-boolean v7, v2, Landroidx/compose/runtime/j;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    monitor-exit v6

    .line 197
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0}, Landroidx/lifecycle/m;->e(Landroid/view/View;)Landroidx/lifecycle/z;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-interface {v6}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object v6, v1

    .line 213
    :goto_4
    if-eqz v6, :cond_8

    .line 214
    .line 215
    new-instance v7, Le5/f;

    .line 216
    .line 217
    const/4 v8, 0x3

    .line 218
    invoke-direct {v7, v8, p0, v2}, Le5/f;-><init>(BLandroid/view/View;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Landroidx/compose/ui/platform/g;

    .line 225
    .line 226
    invoke-direct {v7, v0, v5, v2, v3}, Landroidx/compose/ui/platform/g;-><init>(Lxa0/d;Landroidx/compose/runtime/f;Landroidx/compose/runtime/j;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0a0081

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lsa0/u0;->a:Lsa0/u0;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v5, "windowRecomposer cleanup"

    .line 245
    .line 246
    sget v6, Lta0/e;->a:I

    .line 247
    .line 248
    new-instance v6, Lta0/d;

    .line 249
    .line 250
    invoke-direct {v6, v3, v5, v4}, Lta0/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v6, Lta0/d;->f:Lta0/d;

    .line 254
    .line 255
    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 256
    .line 257
    invoke-direct {v4, v2, p0, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/j;Landroid/view/View;Le70/b;)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    invoke-static {v0, v3, v1, v4, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Le2/e;

    .line 266
    .line 267
    const/4 v3, 0x6

    .line 268
    invoke-direct {v1, v0, v3}, Le2/e;-><init>(Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lt2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lpx/b;->e()V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    monitor-exit v6

    .line 298
    throw p0

    .line 299
    :cond_9
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 300
    .line 301
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_a
    instance-of p0, v0, Landroidx/compose/runtime/j;

    .line 306
    .line 307
    if-eqz p0, :cond_b

    .line 308
    .line 309
    check-cast v0, Landroidx/compose/runtime/j;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_b
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 313
    .line 314
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v1
.end method
