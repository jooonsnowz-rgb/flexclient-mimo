.class public final Le50/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laz/a;Laz/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Le50/l;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le50/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Le50/l;->a:B

    iput-object p1, p0, Le50/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Le50/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laz/a;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Laz/a;->x:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object p0, p0, Le50/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laz/a;

    .line 4
    .line 5
    iget-object v0, p0, Laz/a;->w:Ldd0/b;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ldd0/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-object v3, p0, Laz/a;->z:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laz/a;->z:Ljava/io/OutputStream;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    iget-object v0, v0, Ldd0/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v3, p0, Laz/a;->z:Ljava/io/OutputStream;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Laz/a;->z:Ljava/io/OutputStream;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Le50/l;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx7/r;

    .line 24
    .line 25
    iget-object v1, v0, Lx7/r;->z:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iget-byte v3, v0, Lx7/r;->A:B

    .line 28
    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    iput-byte v3, v0, Lx7/r;->A:B

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v3, v4, [F

    .line 51
    .line 52
    aput v0, v3, v6

    .line 53
    .line 54
    aput v2, v3, v5

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Landroidx/compose/ui/platform/a;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v7, v6, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    if-eq v0, v5, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    if-eq v0, v2, :cond_2

    .line 98
    .line 99
    if-eq v0, v3, :cond_3

    .line 100
    .line 101
    move v8, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v8, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v8, v1

    .line 106
    :goto_1
    iget-wide v9, v6, Landroidx/compose/ui/platform/a;->D0:J

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/platform/a;->I(Landroid/view/MotionEvent;IJZ)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :pswitch_2
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lej/i0;

    .line 116
    .line 117
    iput-boolean v6, v0, Lej/i0;->k:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lej/i0;->u()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 137
    .line 138
    sget v1, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->H:I

    .line 139
    .line 140
    iget-object v1, v0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->F:Lnq/n;

    .line 141
    .line 142
    iget-object v1, v1, Lnq/n;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-wide/16 v2, 0xc8

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lpy/s;

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-direct {v2, v0, v3}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lpy/v;

    .line 181
    .line 182
    iget-object v1, v0, Lpy/v;->e:Lpy/u;

    .line 183
    .line 184
    iget-boolean v2, v0, Lpy/v;->c:Z

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-boolean v2, v0, Lpy/v;->d:Z

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iput-boolean v6, v0, Lpy/v;->c:Z

    .line 193
    .line 194
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    long-to-double v2, v2

    .line 199
    sget-object v4, Lpy/v;->g:Ljava/lang/Double;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sub-double/2addr v2, v6

    .line 206
    iget-object v0, v0, Lpy/v;->f:Lpy/o;

    .line 207
    .line 208
    iget v4, v0, Lpy/o;->p:I

    .line 209
    .line 210
    int-to-double v6, v4

    .line 211
    cmpl-double v4, v2, v6

    .line 212
    .line 213
    if-ltz v4, :cond_5

    .line 214
    .line 215
    iget v0, v0, Lpy/o;->q:I

    .line 216
    .line 217
    int-to-double v6, v0

    .line 218
    cmpg-double v0, v2, v6

    .line 219
    .line 220
    if-gez v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v1, Lpy/u;->d:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    div-double/2addr v2, v6

    .line 236
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 237
    .line 238
    mul-double/2addr v2, v6

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    long-to-double v2, v2

    .line 244
    div-double/2addr v2, v6

    .line 245
    new-instance v0, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v4, "$ae_session_length"

    .line 251
    .line 252
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Lpy/u;->f:Lk/l;

    .line 256
    .line 257
    const-string v6, "$ae_total_app_sessions"

    .line 258
    .line 259
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 260
    .line 261
    invoke-virtual {v4, v6, v7, v8}, Lk/l;->j(Ljava/lang/String;D)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Lpy/u;->f:Lk/l;

    .line 265
    .line 266
    const-string v6, "$ae_total_app_session_length"

    .line 267
    .line 268
    invoke-virtual {v4, v6, v2, v3}, Lk/l;->j(Ljava/lang/String;D)V

    .line 269
    .line 270
    .line 271
    const-string v2, "$ae_session"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0, v5}, Lpy/u;->l(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :cond_5
    :goto_2
    iget-object v0, v1, Lpy/u;->c:Lpy/o;

    .line 282
    .line 283
    iget-boolean v0, v0, Lpy/o;->c:Z

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v1}, Lpy/u;->c()V

    .line 288
    .line 289
    .line 290
    :cond_6
    return-void

    .line 291
    :pswitch_6
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcu/k;

    .line 294
    .line 295
    iput-boolean v6, v0, Lcu/k;->c:Z

    .line 296
    .line 297
    iget-object v1, v0, Lcu/k;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 300
    .line 301
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroidx/customview/widget/h;

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/customview/widget/h;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    iget v1, v0, Lcu/k;->b:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcu/k;->a(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 318
    .line 319
    if-ne v2, v4, :cond_8

    .line 320
    .line 321
    iget v0, v0, Lcu/k;->b:I

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    return-void

    .line 327
    :pswitch_7
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 330
    .line 331
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/util/Timer;

    .line 332
    .line 333
    if-nez v1, :cond_9

    .line 334
    .line 335
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 336
    .line 337
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 341
    .line 342
    :cond_9
    return-void

    .line 343
    :pswitch_8
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lot/o;

    .line 348
    .line 349
    iget-object v0, v0, Lot/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lo60/c;

    .line 361
    .line 362
    iget-object v1, v0, Lo60/c;->b:Lh60/j;

    .line 363
    .line 364
    :try_start_1
    iget-object v0, v0, Lo60/c;->a:Lh60/f;

    .line 365
    .line 366
    invoke-interface {v0}, Lh60/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_a
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 381
    .line 382
    iget-boolean v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->g:Z

    .line 383
    .line 384
    iget-object v2, v1, Le50/l;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iput-boolean v6, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->n:Z

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_a
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->m:Landroid/media/MediaPlayer;

    .line 394
    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    iget-object v2, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 398
    .line 399
    iget-boolean v2, v2, Lo10/b;->a:Z

    .line 400
    .line 401
    if-nez v2, :cond_b

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_b
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 405
    .line 406
    .line 407
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    move v11, v2

    .line 409
    goto :goto_4

    .line 410
    :catch_1
    move v11, v6

    .line 411
    :goto_4
    iget-object v2, v1, Le50/l;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 414
    .line 415
    iget-object v7, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 416
    .line 417
    iget v3, v7, Lo10/b;->c:I

    .line 418
    .line 419
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 420
    .line 421
    .line 422
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 423
    :catch_2
    move v10, v3

    .line 424
    const/4 v12, 0x0

    .line 425
    const/16 v13, 0x13

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-static/range {v7 .. v13}, Lo10/b;->a(Lo10/b;ZIIZII)Lo10/b;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 434
    .line 435
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 438
    .line 439
    if-eqz v11, :cond_c

    .line 440
    .line 441
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->f:Landroid/os/Handler;

    .line 442
    .line 443
    const-wide/16 v2, 0xfa

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    iput-boolean v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->n:Z

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_d
    :goto_5
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 455
    .line 456
    iput-boolean v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->n:Z

    .line 457
    .line 458
    :goto_6
    return-void

    .line 459
    :pswitch_b
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_c
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 470
    .line 471
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 472
    .line 473
    if-eqz v1, :cond_e

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "input_method"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 486
    .line 487
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 488
    .line 489
    .line 490
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 491
    .line 492
    :cond_e
    return-void

    .line 493
    :pswitch_d
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lo/a1;

    .line 496
    .line 497
    iput-object v3, v0, Lo/a1;->A:Le50/l;

    .line 498
    .line 499
    invoke-virtual {v0}, Lo/a1;->drawableStateChanged()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_e
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcam;

    .line 506
    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    :try_start_4
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzcam;->zzf(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :catch_3
    move-exception v0

    .line 514
    const-string v1, "#007 Could not call remote method."

    .line 515
    .line 516
    invoke-static {v1, v0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    :goto_7
    return-void

    .line 520
    :pswitch_f
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lnq/z1;

    .line 523
    .line 524
    iget-object v0, v0, Lnq/z1;->a:Lnq/w;

    .line 525
    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    :try_start_5
    invoke-interface {v0, v5}, Lnq/w;->zzc(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :catch_4
    move-exception v0

    .line 533
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 534
    .line 535
    invoke-static {v1, v0}, Lqq/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    :goto_8
    return-void

    .line 539
    :pswitch_10
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lnq/x1;

    .line 542
    .line 543
    iget-object v0, v0, Lnq/x1;->a:Lnq/y1;

    .line 544
    .line 545
    iget-object v0, v0, Lnq/y1;->a:Lnq/w;

    .line 546
    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    :try_start_6
    invoke-interface {v0, v5}, Lnq/w;->zzc(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :catch_5
    move-exception v0

    .line 554
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 555
    .line 556
    invoke-static {v1, v0}, Lqq/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    :goto_9
    return-void

    .line 560
    :pswitch_11
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Llc/z;

    .line 563
    .line 564
    iget-object v1, v0, Llc/z;->e:Lcom/android/billingclient/api/a;

    .line 565
    .line 566
    invoke-virtual {v1, v6}, Lcom/android/billingclient/api/a;->H(I)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 570
    .line 571
    sget-object v3, Llc/k0;->k:Llc/i;

    .line 572
    .line 573
    iget v4, v0, Llc/z;->d:I

    .line 574
    .line 575
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/billingclient/api/a;->G(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, Llc/z;->d(Llc/i;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_12
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lil/d;

    .line 585
    .line 586
    :try_start_7
    iget-object v0, v0, Lil/d;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/android/billingclient/api/a;->D:Llc/c;

    .line 591
    .line 592
    invoke-interface {v0}, Llc/c;->y0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    const-string v1, "BillingClient"

    .line 598
    .line 599
    const-string v2, "Exception calling onBillingServiceDisconnected."

    .line 600
    .line 601
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :goto_a
    return-void

    .line 605
    :pswitch_13
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lk/z;

    .line 608
    .line 609
    iget-object v1, v0, Lk/z;->b:Landroid/view/Window$Callback;

    .line 610
    .line 611
    invoke-virtual {v0}, Lk/z;->v()Landroid/view/Menu;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    instance-of v2, v0, Ln/k;

    .line 616
    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    move-object v2, v0

    .line 620
    check-cast v2, Ln/k;

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_12
    move-object v2, v3

    .line 624
    :goto_b
    if-eqz v2, :cond_13

    .line 625
    .line 626
    invoke-virtual {v2}, Ln/k;->w()V

    .line 627
    .line 628
    .line 629
    :cond_13
    :try_start_8
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_14

    .line 637
    .line 638
    invoke-interface {v1, v6, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_15

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :catchall_2
    move-exception v0

    .line 646
    goto :goto_d

    .line 647
    :cond_14
    :goto_c
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 648
    .line 649
    .line 650
    :cond_15
    if-eqz v2, :cond_16

    .line 651
    .line 652
    invoke-virtual {v2}, Ln/k;->v()V

    .line 653
    .line 654
    .line 655
    :cond_16
    return-void

    .line 656
    :goto_d
    if-eqz v2, :cond_17

    .line 657
    .line 658
    invoke-virtual {v2}, Ln/k;->v()V

    .line 659
    .line 660
    .line 661
    :cond_17
    throw v0

    .line 662
    :pswitch_14
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 665
    .line 666
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->b(Lcom/adjust/sdk/scheduler/TimerOnce;)Lcom/adjust/sdk/ILogger;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->c(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v3, "%s fired"

    .line 679
    .line 680
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->a(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/Runnable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->d(Lcom/adjust/sdk/scheduler/TimerOnce;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_15
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 697
    .line 698
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->b(Lcom/adjust/sdk/scheduler/TimerCycle;)Lcom/adjust/sdk/ILogger;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->c(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const-string v3, "%s fired"

    .line 711
    .line 712
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->a(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/Runnable;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_16
    new-instance v0, Ljava/io/IOException;

    .line 724
    .line 725
    const-string v2, "TIMEOUT"

    .line 726
    .line 727
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v1, Le50/l;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_18

    .line 739
    .line 740
    const-string v0, "Rpc"

    .line 741
    .line 742
    const-string v1, "No response"

    .line 743
    .line 744
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    :cond_18
    return-void

    .line 748
    :pswitch_17
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lhc/f;

    .line 751
    .line 752
    sget-object v1, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->a:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lhc/f;->a(Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_18
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lgr/h;

    .line 761
    .line 762
    iget-object v0, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lhc/f;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 771
    .line 772
    if-nez v2, :cond_19

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_19
    move-object v3, v1

    .line 776
    :goto_e
    check-cast v3, Landroid/view/ViewGroup;

    .line 777
    .line 778
    if-eqz v3, :cond_1a

    .line 779
    .line 780
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    :cond_1a
    return-void

    .line 784
    :pswitch_19
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lgs/a;

    .line 787
    .line 788
    iget-object v2, v0, Lgs/a;->a:Ljava/lang/Object;

    .line 789
    .line 790
    monitor-enter v2

    .line 791
    :try_start_9
    invoke-virtual {v0}, Lgs/a;->b()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_1b

    .line 796
    .line 797
    monitor-exit v2

    .line 798
    goto :goto_f

    .line 799
    :catchall_3
    move-exception v0

    .line 800
    goto :goto_10

    .line 801
    :cond_1b
    const-string v1, "WakeLock"

    .line 802
    .line 803
    iget-object v3, v0, Lgs/a;->j:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 810
    .line 811
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lgs/a;->d()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lgs/a;->b()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_1c

    .line 826
    .line 827
    monitor-exit v2

    .line 828
    goto :goto_f

    .line 829
    :cond_1c
    iput v5, v0, Lgs/a;->c:I

    .line 830
    .line 831
    invoke-virtual {v0}, Lgs/a;->e()V

    .line 832
    .line 833
    .line 834
    monitor-exit v2

    .line 835
    :goto_f
    return-void

    .line 836
    :goto_10
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 837
    throw v0

    .line 838
    :pswitch_1a
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lg5/c;

    .line 841
    .line 842
    iget-object v2, v0, Lg5/c;->c:Lo/a1;

    .line 843
    .line 844
    iget-object v3, v0, Lg5/c;->a:Lg5/a;

    .line 845
    .line 846
    iget-boolean v4, v0, Lg5/c;->C:Z

    .line 847
    .line 848
    if-nez v4, :cond_1d

    .line 849
    .line 850
    goto/16 :goto_12

    .line 851
    .line 852
    :cond_1d
    iget-boolean v4, v0, Lg5/c;->A:Z

    .line 853
    .line 854
    if-eqz v4, :cond_1e

    .line 855
    .line 856
    iput-boolean v6, v0, Lg5/c;->A:Z

    .line 857
    .line 858
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    iput-wide v4, v3, Lg5/a;->e:J

    .line 863
    .line 864
    const-wide/16 v7, -0x1

    .line 865
    .line 866
    iput-wide v7, v3, Lg5/a;->g:J

    .line 867
    .line 868
    iput-wide v4, v3, Lg5/a;->f:J

    .line 869
    .line 870
    const/high16 v4, 0x3f000000    # 0.5f

    .line 871
    .line 872
    iput v4, v3, Lg5/a;->h:F

    .line 873
    .line 874
    :cond_1e
    iget-wide v4, v3, Lg5/a;->g:J

    .line 875
    .line 876
    const-wide/16 v7, 0x0

    .line 877
    .line 878
    cmp-long v4, v4, v7

    .line 879
    .line 880
    if-lez v4, :cond_1f

    .line 881
    .line 882
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    iget-wide v9, v3, Lg5/a;->g:J

    .line 887
    .line 888
    iget v11, v3, Lg5/a;->i:I

    .line 889
    .line 890
    int-to-long v11, v11

    .line 891
    add-long/2addr v9, v11

    .line 892
    cmp-long v4, v4, v9

    .line 893
    .line 894
    if-lez v4, :cond_1f

    .line 895
    .line 896
    goto :goto_11

    .line 897
    :cond_1f
    invoke-virtual {v0}, Lg5/c;->e()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-nez v4, :cond_20

    .line 902
    .line 903
    :goto_11
    iput-boolean v6, v0, Lg5/c;->C:Z

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_20
    iget-boolean v4, v0, Lg5/c;->B:Z

    .line 907
    .line 908
    if-eqz v4, :cond_21

    .line 909
    .line 910
    iput-boolean v6, v0, Lg5/c;->B:Z

    .line 911
    .line 912
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 913
    .line 914
    .line 915
    move-result-wide v9

    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const/4 v13, 0x3

    .line 920
    const/4 v14, 0x0

    .line 921
    move-wide v11, v9

    .line 922
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v2, v4}, Lo/a1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 930
    .line 931
    .line 932
    :cond_21
    iget-wide v4, v3, Lg5/a;->f:J

    .line 933
    .line 934
    cmp-long v4, v4, v7

    .line 935
    .line 936
    if-eqz v4, :cond_22

    .line 937
    .line 938
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    invoke-virtual {v3, v4, v5}, Lg5/a;->a(J)F

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    const/high16 v7, -0x3f800000    # -4.0f

    .line 947
    .line 948
    mul-float/2addr v7, v6

    .line 949
    mul-float/2addr v7, v6

    .line 950
    const/high16 v8, 0x40800000    # 4.0f

    .line 951
    .line 952
    mul-float/2addr v6, v8

    .line 953
    add-float/2addr v6, v7

    .line 954
    iget-wide v7, v3, Lg5/a;->f:J

    .line 955
    .line 956
    sub-long v7, v4, v7

    .line 957
    .line 958
    iput-wide v4, v3, Lg5/a;->f:J

    .line 959
    .line 960
    long-to-float v4, v7

    .line 961
    mul-float/2addr v4, v6

    .line 962
    iget v3, v3, Lg5/a;->d:F

    .line 963
    .line 964
    mul-float/2addr v4, v3

    .line 965
    float-to-int v3, v4

    .line 966
    iget-object v0, v0, Lg5/c;->E:Lo/a1;

    .line 967
    .line 968
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 969
    .line 970
    .line 971
    sget-object v0, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 972
    .line 973
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 974
    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_22
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 978
    .line 979
    invoke-static {v0}, Llu/i;->k(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :goto_12
    return-void

    .line 983
    :pswitch_1b
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 984
    .line 985
    move-object v2, v0

    .line 986
    check-cast v2, Laz/a;

    .line 987
    .line 988
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v4, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v5, "WebSocketWriteThread-"

    .line 995
    .line 996
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v5

    .line 1007
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :try_start_a
    invoke-virtual {v1}, Le50/l;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1018
    .line 1019
    .line 1020
    :goto_13
    invoke-virtual {v1}, Le50/l;->a()V

    .line 1021
    .line 1022
    .line 1023
    iput-object v3, v2, Laz/a;->B:Ljava/lang/Thread;

    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :catchall_4
    move-exception v0

    .line 1027
    goto :goto_15

    .line 1028
    :catch_6
    move-exception v0

    .line 1029
    :try_start_b
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    .line 1030
    .line 1031
    if-eqz v4, :cond_23

    .line 1032
    .line 1033
    invoke-virtual {v2, v0}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_23
    iget-object v0, v2, Laz/a;->w:Ldd0/b;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ldd0/b;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1039
    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :goto_14
    return-void

    .line 1043
    :goto_15
    invoke-virtual {v1}, Le50/l;->a()V

    .line 1044
    .line 1045
    .line 1046
    iput-object v3, v2, Laz/a;->B:Ljava/lang/Thread;

    .line 1047
    .line 1048
    throw v0

    .line 1049
    :pswitch_1c
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Le50/m;

    .line 1052
    .line 1053
    iget-object v2, v0, Le50/m;->o:Ljava/util/concurrent/Executor;

    .line 1054
    .line 1055
    iget-object v0, v0, Le50/m;->t:Lio/grpc/okhttp/c;

    .line 1056
    .line 1057
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Le50/m;

    .line 1063
    .line 1064
    iget-object v2, v0, Le50/m;->k:Ljava/lang/Object;

    .line 1065
    .line 1066
    monitor-enter v2

    .line 1067
    :try_start_c
    iget-object v0, v1, Le50/l;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Le50/m;

    .line 1070
    .line 1071
    const v1, 0x7fffffff

    .line 1072
    .line 1073
    .line 1074
    iput v1, v0, Le50/m;->C:I

    .line 1075
    .line 1076
    invoke-virtual {v0}, Le50/m;->r()Z

    .line 1077
    .line 1078
    .line 1079
    monitor-exit v2

    .line 1080
    return-void

    .line 1081
    :catchall_5
    move-exception v0

    .line 1082
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1083
    throw v0

    .line 1084
    nop

    .line 1085
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
