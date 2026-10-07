.class public final Landroidx/compose/ui/scrollcapture/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Le3/s;

.field public final b:Lu3/k;

.field public final c:Landroidx/compose/ui/scrollcapture/c;

.field public final d:Landroidx/compose/ui/platform/a;

.field public final e:Lxa0/d;

.field public final f:Landroidx/compose/ui/scrollcapture/b;


# direct methods
.method public constructor <init>(Le3/s;Lu3/k;Lxa0/d;Landroidx/compose/ui/scrollcapture/c;Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->a:Le3/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lu3/k;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/c;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/a;

    .line 11
    .line 12
    new-instance p1, Lxa0/d;

    .line 13
    .line 14
    invoke-virtual {p3}, Lxa0/d;->o()Le70/f;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object p4, Ld3/c;->a:Ld3/c;

    .line 19
    .line 20
    invoke-interface {p3, p4}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p1, p3}, Lxa0/d;-><init>(Le70/f;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->e:Lxa0/d;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/scrollcapture/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lu3/k;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Le70/b;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/b;-><init>(ILp70/m;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lu3/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

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
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/b;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    .line 44
    .line 45
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Lu3/k;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lb5/c;->p(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    .line 67
    .line 68
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Lu3/k;

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3}, Lb5/c;->p(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move p3, p2

    .line 82
    move-object p2, v2

    .line 83
    move v2, p1

    .line 84
    move-object p1, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget p3, p2, Lu3/k;->b:I

    .line 90
    .line 91
    iget v2, p2, Lu3/k;->d:I

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Lu3/k;

    .line 96
    .line 97
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    .line 98
    .line 99
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    .line 100
    .line 101
    iput v6, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    .line 102
    .line 103
    if-gt p3, v2, :cond_a

    .line 104
    .line 105
    sub-int v6, v2, p3

    .line 106
    .line 107
    iget v8, v4, Landroidx/compose/ui/scrollcapture/b;->a:I

    .line 108
    .line 109
    if-gt v6, v8, :cond_9

    .line 110
    .line 111
    div-int/2addr v6, v7

    .line 112
    add-int/2addr v6, p3

    .line 113
    div-int/2addr v8, v7

    .line 114
    sub-int/2addr v6, v8

    .line 115
    int-to-float v3, v6

    .line 116
    iget v6, v4, Landroidx/compose/ui/scrollcapture/b;->c:F

    .line 117
    .line 118
    sub-float/2addr v3, v6

    .line 119
    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/scrollcapture/b;->a(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v6, La70/r;->a:La70/r;

    .line 124
    .line 125
    if-ne v3, v1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v3, v6

    .line 129
    :goto_1
    if-ne v3, v1, :cond_5

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    :cond_5
    if-ne v6, v1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    new-instance v3, Ld3/a;

    .line 136
    .line 137
    invoke-direct {v3, v5}, Ld3/a;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Lu3/k;

    .line 143
    .line 144
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    .line 145
    .line 146
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    .line 147
    .line 148
    iput v7, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    .line 149
    .line 150
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lg1/h;->q(Le70/f;)Lg1/n0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6, v3, v0}, Lg1/n0;->e0(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v1, :cond_7

    .line 163
    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_7
    move-object v0, p1

    .line 166
    move-object v1, p2

    .line 167
    move p2, p3

    .line 168
    move p1, v2

    .line 169
    :goto_4
    iget p3, v4, Landroidx/compose/ui/scrollcapture/b;->c:F

    .line 170
    .line 171
    invoke-static {p3}, Lr70/a;->w(F)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    sub-int/2addr p2, p3

    .line 176
    iget p3, v4, Landroidx/compose/ui/scrollcapture/b;->a:I

    .line 177
    .line 178
    invoke-static {p2, v5, p3}, Lzc/j;->o(III)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget p3, v4, Landroidx/compose/ui/scrollcapture/b;->c:F

    .line 183
    .line 184
    invoke-static {p3}, Lr70/a;->w(F)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    sub-int/2addr p1, p3

    .line 189
    iget p3, v4, Landroidx/compose/ui/scrollcapture/b;->a:I

    .line 190
    .line 191
    invoke-static {p1, v5, p3}, Lzc/j;->o(III)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget p3, v1, Lu3/k;->a:I

    .line 196
    .line 197
    iget v1, v1, Lu3/k;->c:I

    .line 198
    .line 199
    if-ne p2, p1, :cond_8

    .line 200
    .line 201
    sget-object p0, Lu3/k;->e:Lu3/k;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    invoke-static {v0}, Lb5/c;->q(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 213
    .line 214
    .line 215
    int-to-float v3, p3

    .line 216
    neg-float v3, v3

    .line 217
    int-to-float v5, p2

    .line 218
    neg-float v5, v5

    .line 219
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lu3/k;

    .line 223
    .line 224
    iget v5, v3, Lu3/k;->a:I

    .line 225
    .line 226
    int-to-float v5, v5

    .line 227
    neg-float v5, v5

    .line 228
    iget v3, v3, Lu3/k;->b:I

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    neg-float v3, v3

    .line 232
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/a;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lb5/c;->D(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    iget p0, v4, Landroidx/compose/ui/scrollcapture/b;->c:F

    .line 252
    .line 253
    invoke-static {p0}, Lr70/a;->w(F)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    new-instance v0, Lu3/k;

    .line 258
    .line 259
    add-int/2addr p2, p0

    .line 260
    add-int/2addr p1, p0

    .line 261
    invoke-direct {v0, p3, p2, v1, p1}, Lu3/k;-><init>(IIII)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    invoke-static {v0}, Lb5/c;->D(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_9
    const-string p0, "Expected range ("

    .line 275
    .line 276
    const-string p1, ") to be \u2264 viewportSize="

    .line 277
    .line 278
    invoke-static {p0, v6, v8, p1}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string p0, "Expected min="

    .line 290
    .line 291
    const-string p1, " \u2264 max="

    .line 292
    .line 293
    invoke-static {p1, p0, p3, v2}, Llu/i;->i(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    return-object v3
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lsa0/k1;->b:Lsa0/k1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Ljava/lang/Runnable;Le70/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->e:Lxa0/d;

    .line 11
    .line 12
    invoke-static {p0, v0, v2, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Le70/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p3, v1, Landroidx/compose/ui/scrollcapture/a;->e:Lxa0/d;

    .line 14
    .line 15
    invoke-static {p3, p0, p0, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, La2/e;

    .line 20
    .line 21
    const/16 p3, 0x16

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ld3/b;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p0, p3}, Ld3/b;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lu3/k;

    .line 2
    .line 3
    invoke-static {p0}, Le2/f0;->B(Lu3/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/compose/ui/scrollcapture/b;->c:F

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/c;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/c;->a:Lg1/v0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p0, Lg1/v1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
