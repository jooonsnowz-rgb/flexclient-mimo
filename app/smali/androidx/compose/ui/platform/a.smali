.class public final Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/a1;
.implements Lw2/i1;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lw2/y0;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lc2/h;


# static fields
.field public static X0:Ljava/lang/Class;

.field public static Y0:Ljava/lang/reflect/Method;

.field public static Z0:Ljava/lang/reflect/Method;

.field public static final a1:Lu/d0;

.field public static b1:Lbq/a;

.field public static c1:Ljava/lang/reflect/Method;

.field public static d1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroid/view/View;

.field public final A0:Lv2/c;

.field public final B:Lc2/k;

.field public B0:Lx2/d0;

.field public C:Le70/f;

.field public C0:Landroid/view/MotionEvent;

.field public final D:La2/b;

.field public D0:J

.field public final E:Lg1/v0;

.field public final E0:Lw00/c;

.field public final F:Lg1/v;

.field public final F0:Lu/d0;

.field public final G:Lu2/n;

.field public G0:F

.field public final H:Landroidx/compose/ui/node/b;

.field public H0:F

.field public final I:Lu/v;

.field public I0:F

.field public final J:Lf3/c;

.field public J0:F

.field public final K:Le3/u;

.field public final K0:Le50/l;

.field public final L:Landroidx/compose/ui/platform/b;

.field public final L0:Lx2/l;

.field public M:Landroidx/compose/ui/contentcapture/b;

.field public M0:Z

.field public final N:Le2/f;

.field public N0:Lp70/m;

.field public final O:Ly1/h;

.field public final O0:Lcu/k;

.field public final P:Lu/d0;

.field public final P0:Lx2/j;

.field public Q:Lu/d0;

.field public final Q0:Lx2/j;

.field public R:Z

.field public R0:Z

.field public S:Z

.field public S0:Z

.field public final T:Lr2/f;

.field public T0:Z

.field public final U:La1/h;

.field public final U0:Landroidx/compose/ui/scrollcapture/c;

.field public final V:Lg1/v0;

.field public V0:Landroid/view/View;

.field public final W:Lg1/v;

.field public final W0:Lx2/o;

.field public final a:Lg1/v0;

.field public final a0:Ly1/a;

.field public b:J

.field public final b0:Ly1/b;

.field public final c:Z

.field public c0:Z

.field public d:Lo2/a;

.field public final d0:Lw2/c1;

.field public e:Lx2/k1;

.field public e0:Z

.field public f:Lx2/l1;

.field public f0:Lx2/j0;

.field public g:Lx2/b1;

.field public g0:Lu3/a;

.field public h0:Z

.field public final i0:Lbv/x;

.field public j0:J

.field public final k0:[I

.field public final l0:[F

.field public final m0:Landroid/graphics/Matrix;

.field public final n0:[F

.field public final o0:[F

.field public p0:J

.field public q0:Z

.field public r0:J

.field public s0:Lp70/j;

.field public t0:Landroidx/compose/ui/text/input/b;

.field public u0:Lm3/v;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public w:Ls1/d;

.field public w0:Lx2/z0;

.field public final x:Lb70/l;

.field public final x0:Lg1/v0;

.field public final y:Lx2/l;

.field public final y0:Lg1/v0;

.field public final z:Lg1/v0;

.field public z0:Ln2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/a;->a1:Lu/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx2/v0;)V
    .locals 12

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->a:Lg1/v0;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->b:J

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iput-boolean v7, p0, Landroidx/compose/ui/platform/a;->c:Z

    .line 19
    .line 20
    sget-object v0, Ls1/a;->a:Ls1/a;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->w:Ls1/d;

    .line 23
    .line 24
    new-instance v0, Lb70/l;

    .line 25
    .line 26
    invoke-direct {v0}, Lb70/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->x:Lb70/l;

    .line 30
    .line 31
    new-instance v0, Lx2/l;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v0, p0, v8}, Lx2/l;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->y:Lx2/l;

    .line 38
    .line 39
    invoke-static {p1}, Lwc/c;->b(Landroid/content/Context;)Lu3/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lg1/e;->e:Lg1/e;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->z:Lg1/v0;

    .line 50
    .line 51
    new-instance v0, Lc2/k;

    .line 52
    .line 53
    invoke-direct {v0, p0, p0}, Lc2/k;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->B:Lc2/k;

    .line 57
    .line 58
    invoke-virtual {p2}, Lx2/v0;->c()Lg1/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lg1/n;->j()Le70/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->C:Le70/f;

    .line 67
    .line 68
    new-instance v9, La2/b;

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 71
    .line 72
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x3

    .line 76
    const-class v3, Landroidx/compose/ui/platform/a;

    .line 77
    .line 78
    const-string v4, "startDrag"

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v0}, La2/b;-><init>(Lp70/n;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, p0, Landroidx/compose/ui/platform/a;->D:La2/b;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->E:Lg1/v0;

    .line 96
    .line 97
    new-instance v0, Lx2/j;

    .line 98
    .line 99
    invoke-direct {v0, p0, v7}, Lx2/j;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->F:Lg1/v;

    .line 107
    .line 108
    new-instance v0, Lu2/n;

    .line 109
    .line 110
    invoke-direct {v0}, Lu2/n;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->G:Lu2/n;

    .line 114
    .line 115
    new-instance v0, Landroidx/compose/ui/node/b;

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    invoke-direct {v0, v9}, Landroidx/compose/ui/node/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lu2/b1;->b:Lu2/b1;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->f0(Lu2/l0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getDensity()Lu3/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->c0(Lu3/c;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getViewConfiguration()Lx2/z1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->h0(Lx2/z1;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lx2/p;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lx2/p;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lc2/k;

    .line 150
    .line 151
    iget-object v3, v3, Lc2/k;->e:Lc2/j;

    .line 152
    .line 153
    invoke-interface {v1, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getDragAndDropManager()La2/b;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, La2/b;->d:La2/a;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b;->g0(Lx1/q;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->H:Landroidx/compose/ui/node/b;

    .line 171
    .line 172
    sget-object v0, Lu/l;->a:Lu/v;

    .line 173
    .line 174
    new-instance v0, Lu/v;

    .line 175
    .line 176
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->I:Lu/v;

    .line 180
    .line 181
    new-instance v0, Lf3/c;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getLayoutNodes()Lu/v;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1, p0}, Lf3/c;-><init>(Lu/v;Landroidx/compose/ui/platform/a;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->J:Lf3/c;

    .line 191
    .line 192
    new-instance v0, Le3/u;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Le3/h;

    .line 199
    .line 200
    invoke-direct {v3}, Lx1/p;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getLayoutNodes()Lu/v;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v0, v1, v3, v4}, Le3/u;-><init>(Landroidx/compose/ui/node/b;Le3/h;Lu/v;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->K:Le3/u;

    .line 211
    .line 212
    new-instance v10, Landroidx/compose/ui/platform/b;

    .line 213
    .line 214
    invoke-direct {v10, p0}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 215
    .line 216
    .line 217
    iput-object v10, p0, Landroidx/compose/ui/platform/a;->L:Landroidx/compose/ui/platform/b;

    .line 218
    .line 219
    new-instance v11, Landroidx/compose/ui/contentcapture/b;

    .line 220
    .line 221
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 222
    .line 223
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    const/4 v1, 0x0

    .line 227
    const-class v3, Lx2/b0;

    .line 228
    .line 229
    const-string v4, "getContentCaptureSessionCompat"

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v11, p0, v0}, Landroidx/compose/ui/contentcapture/b;-><init>(Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    iput-object v11, p0, Landroidx/compose/ui/platform/a;->M:Landroidx/compose/ui/contentcapture/b;

    .line 238
    .line 239
    new-instance v0, Le2/f;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Le2/f;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->N:Le2/f;

    .line 245
    .line 246
    new-instance v0, Ly1/h;

    .line 247
    .line 248
    invoke-direct {v0}, Ly1/h;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->O:Ly1/h;

    .line 252
    .line 253
    new-instance v0, Lu/d0;

    .line 254
    .line 255
    invoke-direct {v0}, Lu/d0;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->P:Lu/d0;

    .line 259
    .line 260
    new-instance v0, Lr2/f;

    .line 261
    .line 262
    invoke-direct {v0}, Lr2/f;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->T:Lr2/f;

    .line 266
    .line 267
    new-instance v0, La1/h;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, La1/h;->b:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v3, Lr2/c;

    .line 279
    .line 280
    iget-object v1, v1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 281
    .line 282
    iget-object v1, v1, Luh/b;->h:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lw2/p;

    .line 285
    .line 286
    invoke-direct {v3, v1}, Lr2/c;-><init>(Lu2/r;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v0, La1/h;->c:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v1, Lk/c0;

    .line 292
    .line 293
    const/16 v3, 0xf

    .line 294
    .line 295
    invoke-direct {v1, v3}, Lk/c0;-><init>(B)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, La1/h;->d:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v1, Lw2/n;

    .line 301
    .line 302
    invoke-direct {v1}, Lw2/n;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, La1/h;->e:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->U:La1/h;

    .line 308
    .line 309
    new-instance v0, Landroid/content/res/Configuration;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->V:Lg1/v0;

    .line 327
    .line 328
    new-instance v0, Lx2/j;

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    invoke-direct {v0, p0, v6}, Lx2/j;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->W:Lg1/v;

    .line 339
    .line 340
    new-instance v0, Ly1/a;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAutofillTree()Ly1/h;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, p0, v1}, Ly1/a;-><init>(Landroidx/compose/ui/platform/a;Ly1/h;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->a0:Ly1/a;

    .line 350
    .line 351
    new-instance v0, Ly1/b;

    .line 352
    .line 353
    new-instance v1, Lw00/c;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object p1, v1, Lw00/c;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object v3, p0

    .line 373
    invoke-direct/range {v0 .. v5}, Ly1/b;-><init>(Lw00/c;Le3/u;Landroidx/compose/ui/platform/a;Lf3/c;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->b0:Ly1/b;

    .line 377
    .line 378
    new-instance v0, Lw2/c1;

    .line 379
    .line 380
    new-instance v1, Lx2/k;

    .line 381
    .line 382
    invoke-direct {v1, p0, v7}, Lx2/k;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1}, Lw2/c1;-><init>(Lx2/k;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->d0:Lw2/c1;

    .line 389
    .line 390
    new-instance v0, Lbv/x;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Lbv/x;-><init>(Landroidx/compose/ui/node/b;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 400
    .line 401
    const-wide v0, 0x7fffffff7fffffffL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->j0:J

    .line 407
    .line 408
    filled-new-array {v8, v8}, [I

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->k0:[I

    .line 413
    .line 414
    invoke-static {}, Le2/l0;->a()[F

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->l0:[F

    .line 419
    .line 420
    new-instance v0, Landroid/graphics/Matrix;

    .line 421
    .line 422
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->m0:Landroid/graphics/Matrix;

    .line 426
    .line 427
    invoke-static {}, Le2/l0;->a()[F

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->n0:[F

    .line 432
    .line 433
    invoke-static {}, Le2/l0;->a()[F

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->o0:[F

    .line 438
    .line 439
    const-wide/16 v0, -0x1

    .line 440
    .line 441
    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->p0:J

    .line 442
    .line 443
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->r0:J

    .line 449
    .line 450
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    iget-object v0, p2, Lx2/v0;->p:Lg1/v0;

    .line 459
    .line 460
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->x0:Lg1/v0;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sget-object v3, Lc2/g;->a:[I

    .line 475
    .line 476
    if-eqz v0, :cond_1

    .line 477
    .line 478
    if-eq v0, v7, :cond_0

    .line 479
    .line 480
    move-object v0, v1

    .line 481
    goto :goto_0

    .line 482
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 486
    .line 487
    :goto_0
    if-nez v0, :cond_2

    .line 488
    .line 489
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 490
    .line 491
    :cond_2
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->y0:Lg1/v0;

    .line 496
    .line 497
    new-instance v0, Lv2/c;

    .line 498
    .line 499
    invoke-direct {v0, p0}, Lv2/c;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->A0:Lv2/c;

    .line 503
    .line 504
    new-instance v0, Lw00/c;

    .line 505
    .line 506
    const/16 v3, 0xb

    .line 507
    .line 508
    invoke-direct {v0, v3}, Lw00/c;-><init>(B)V

    .line 509
    .line 510
    .line 511
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->E0:Lw00/c;

    .line 512
    .line 513
    new-instance v0, Lu/d0;

    .line 514
    .line 515
    invoke-direct {v0}, Lu/d0;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->F0:Lu/d0;

    .line 519
    .line 520
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 521
    .line 522
    iput v0, p0, Landroidx/compose/ui/platform/a;->G0:F

    .line 523
    .line 524
    iput v0, p0, Landroidx/compose/ui/platform/a;->H0:F

    .line 525
    .line 526
    iput v0, p0, Landroidx/compose/ui/platform/a;->I0:F

    .line 527
    .line 528
    iput v0, p0, Landroidx/compose/ui/platform/a;->J0:F

    .line 529
    .line 530
    new-instance v0, Le50/l;

    .line 531
    .line 532
    const/16 v3, 0x1b

    .line 533
    .line 534
    invoke-direct {v0, p0, v3}, Le50/l;-><init>(Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->K0:Le50/l;

    .line 538
    .line 539
    new-instance v0, Lx2/l;

    .line 540
    .line 541
    invoke-direct {v0, p0, v7}, Lx2/l;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 542
    .line 543
    .line 544
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->L0:Lx2/l;

    .line 545
    .line 546
    new-instance v0, Lb1/z0;

    .line 547
    .line 548
    const/4 v3, 0x7

    .line 549
    invoke-direct {v0, p0, v3}, Lb1/z0;-><init>(Ljava/lang/Object;B)V

    .line 550
    .line 551
    .line 552
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->N0:Lp70/m;

    .line 553
    .line 554
    new-instance v0, Lcu/k;

    .line 555
    .line 556
    new-instance v3, Lx2/k;

    .line 557
    .line 558
    invoke-direct {v3, p0, v6}, Lx2/k;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, p1, v3}, Lcu/k;-><init>(Landroid/content/Context;Lx2/k;)V

    .line 562
    .line 563
    .line 564
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->O0:Lcu/k;

    .line 565
    .line 566
    new-instance v0, Lx2/j;

    .line 567
    .line 568
    invoke-direct {v0, p0, v9}, Lx2/j;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 569
    .line 570
    .line 571
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->P0:Lx2/j;

    .line 572
    .line 573
    new-instance v0, Lx2/j;

    .line 574
    .line 575
    const/4 v3, 0x4

    .line 576
    invoke-direct {v0, p0, v3}, Lx2/j;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 577
    .line 578
    .line 579
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->Q0:Lx2/j;

    .line 580
    .line 581
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->M:Landroidx/compose/ui/contentcapture/b;

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lx2/a0;->a:Lx2/a0;

    .line 593
    .line 594
    invoke-virtual {v0, p0, v7, v8}, Lx2/a0;->a(Landroid/view/View;IZ)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 601
    .line 602
    .line 603
    invoke-static {p0, v10}, Lb5/u0;->l(Landroid/view/View;Lb5/b;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getDragAndDropManager()La2/b;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 611
    .line 612
    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    .line 615
    const/16 v3, 0x1d

    .line 616
    .line 617
    if-lt v0, v3, :cond_3

    .line 618
    .line 619
    sget-object v3, Lx2/v;->a:Lx2/v;

    .line 620
    .line 621
    invoke-virtual {v3, p0}, Lx2/v;->a(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/a;->l()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_4

    .line 629
    .line 630
    new-instance v3, Landroid/view/View;

    .line 631
    .line 632
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 636
    .line 637
    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    const v4, 0x7f0a0293

    .line 644
    .line 645
    .line 646
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iput-object v3, p0, Landroidx/compose/ui/platform/a;->A:Landroid/view/View;

    .line 652
    .line 653
    const/4 v4, -0x1

    .line 654
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;I)V

    .line 655
    .line 656
    .line 657
    :cond_4
    const/16 v3, 0x1f

    .line 658
    .line 659
    if-lt v0, v3, :cond_5

    .line 660
    .line 661
    new-instance v1, Landroidx/compose/ui/scrollcapture/c;

    .line 662
    .line 663
    invoke-direct {v1}, Landroidx/compose/ui/scrollcapture/c;-><init>()V

    .line 664
    .line 665
    .line 666
    :cond_5
    iput-object v1, p0, Landroidx/compose/ui/platform/a;->U0:Landroidx/compose/ui/scrollcapture/c;

    .line 667
    .line 668
    new-instance v0, Lx2/o;

    .line 669
    .line 670
    invoke-direct {v0, p0}, Lx2/o;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 671
    .line 672
    .line 673
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->W0:Lx2/o;

    .line 674
    .line 675
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/a;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/a;->c(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static d(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->u()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static final g(Landroidx/compose/ui/platform/a;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCanvasHolder()Le2/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx2/v0;->u:Le2/v;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->F:Lg1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime La70/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->t0:Landroidx/compose/ui/text/input/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp10/e;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lp10/e;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/ui/text/input/b;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/a;Lp10/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->t0:Landroidx/compose/ui/text/input/b;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime La70/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lx2/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->a:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx2/v0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/node/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lh1/e;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/b;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/a;->j(Landroidx/compose/ui/node/b;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lx2/n1;->a:Lx2/n1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lx2/n1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->E:Lg1/v0;

    .line 6
    .line 7
    check-cast p0, Lg1/v1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDensity(Lu3/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->z:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->y0:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final set_composeViewContext(Lx2/v0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->a:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/a;->p0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->p0:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->C()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->k0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->r0:J

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->p0:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/a;->n0:[F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Le2/l0;->b(J[F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-long v7, v0, v4

    .line 49
    .line 50
    long-to-int v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v2, p1

    .line 77
    shl-long/2addr v0, v4

    .line 78
    and-long/2addr v2, v5

    .line 79
    or-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->r0:J

    .line 81
    .line 82
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/a;->n0:[F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/a;->k0:[I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx2/p0;->a:Lx2/p0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/a;->m0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Lx2/p0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Le2/l0;->d([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->l0:[F

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Lx2/b0;->H(Landroid/view/View;[F[F[I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->o0:[F

    .line 28
    .line 29
    invoke-static {v2, p0}, Lx2/b0;->w([F[F)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final E(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->x:Lb70/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->y:Lx2/l;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final F(Landroidx/compose/ui/node/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->h0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 36
    .line 37
    iget-object v0, v0, Luh/b;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw2/p;

    .line 40
    .line 41
    iget-wide v0, v0, Lu2/z0;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lu3/a;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lu3/a;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final G(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->A()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/a;->r0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/a;->r0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->o0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Le2/l0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final H(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->R0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->R0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lx2/v0;->t:Lx2/j1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lx2/d2;->a:Lg1/v0;

    .line 19
    .line 20
    new-instance v3, Lr2/x;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lr2/x;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lg1/v1;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->T:Lr2/f;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lr2/f;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/a;)Ln0/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/platform/a;->U:La1/h;

    .line 41
    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    iget-object v1, v2, Ln0/i1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x5

    .line 56
    if-ltz v5, :cond_3

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v9, v5

    .line 65
    check-cast v9, Lr2/r;

    .line 66
    .line 67
    iget-boolean v9, v9, Lr2/r;->e:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-ne v3, v7, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-gez v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v5, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    move-object v5, v6

    .line 82
    :cond_4
    :goto_2
    check-cast v5, Lr2/r;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-wide v8, v5, Lr2/r;->d:J

    .line 87
    .line 88
    iput-wide v8, p0, Landroidx/compose/ui/platform/a;->b:J

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->n(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4, v2, p0, v1}, La1/h;->g(Ln0/i1;Landroidx/compose/ui/platform/a;Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput-object v6, v2, Ln0/i1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    if-ne v3, v7, :cond_7

    .line 103
    .line 104
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    :cond_7
    return p0

    .line 109
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v1, v0, Lr2/f;->c:Landroid/util/SparseBooleanArray;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lr2/f;->b:Landroid/util/SparseLongArray;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 125
    .line 126
    .line 127
    return p0

    .line 128
    :cond_9
    iget-boolean p0, v4, La1/h;->a:Z

    .line 129
    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    iget-object p0, v4, La1/h;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lk/c0;

    .line 135
    .line 136
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lu/p;

    .line 139
    .line 140
    invoke-virtual {p0}, Lu/p;->c()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v4, La1/h;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lr2/c;

    .line 146
    .line 147
    invoke-virtual {p0}, Lr2/c;->c()V

    .line 148
    .line 149
    .line 150
    :cond_a
    return v1
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/a;->q(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Landroidx/compose/ui/platform/a;->T:Lr2/f;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lr2/f;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/a;)Ln0/i1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Landroidx/compose/ui/platform/a;->U:La1/h;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, La1/h;->g(Ln0/i1;Landroidx/compose/ui/platform/a;Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final J(Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

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
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lx2/k;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p2, p0, v2}, Lx2/k;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/ui/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Lp70/j;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-static {}, Lpx/b;->e()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final K(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/a;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lwc/c;->b(Landroid/content/Context;)Lu3/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setDensity(Lu3/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/a;->k0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/a;->j0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/a;->p0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Landroidx/compose/ui/platform/a;->j0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lh1/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lh1/e;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/node/b;

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 76
    .line 77
    iget-object v5, v5, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/node/d;->J0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->A()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/ui/platform/a;->V0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/platform/a;->V0:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Landroidx/compose/ui/platform/a;->j0:J

    .line 106
    .line 107
    iget-wide v5, v0, Landroidx/compose/ui/platform/a;->r0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lyc/a;->m0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroidx/compose/ui/platform/a;->n0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Lf3/c;->d:Lf3/f;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lf3/f;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Lf3/c;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Lf3/c;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lbv/x;->g(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lf3/c;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final M(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/a;->G0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/a;->G0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/a;->G0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/a;->H0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/a;->H0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/a;->H0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lc2/u;Lc2/u;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lx1/p;

    .line 5
    .line 6
    iget-object v0, p0, Lx1/p;->a:Lx1/p;

    .line 7
    .line 8
    iget-boolean v0, v0, Lx1/p;->C:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lt2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lx1/p;->a:Lx1/p;

    .line 18
    .line 19
    invoke-static {p1}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 34
    .line 35
    iget-object v7, v7, Luh/b;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lx1/p;

    .line 38
    .line 39
    iget v7, v7, Lx1/p;->d:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Lx1/p;->c:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lo2/c;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Lx1/p;->c:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Lw2/i;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lw2/i;

    .line 85
    .line 86
    iget-object v9, v9, Lw2/i;->E:Lx1/p;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Lx1/p;->c:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lh1/e;

    .line 105
    .line 106
    new-array v11, v3, [Lx1/p;

    .line 107
    .line 108
    invoke-direct {v8, v11}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Lx1/p;->f:Lx1/p;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Lx1/p;->e:Lx1/p;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Luh/b;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lw2/k1;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Lx1/p;->a:Lx1/p;

    .line 158
    .line 159
    iget-boolean p0, p0, Lx1/p;->C:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Lt2/a;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Lx1/p;->a:Lx1/p;

    .line 167
    .line 168
    invoke-static {p2}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 176
    .line 177
    iget-object v1, v1, Luh/b;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lx1/p;

    .line 180
    .line 181
    iget v1, v1, Lx1/p;->d:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Lx1/p;->c:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Lo2/c;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lu/o0;->a:Lu/h0;

    .line 204
    .line 205
    new-instance p2, Lu/h0;

    .line 206
    .line 207
    invoke-direct {p2}, Lu/h0;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Lu/h0;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Lx1/p;->c:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Lw2/i;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lw2/i;

    .line 229
    .line 230
    iget-object v8, v8, Lw2/i;->E:Lx1/p;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Lx1/p;->c:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Lh1/e;

    .line 249
    .line 250
    new-array v10, v3, [Lx1/p;

    .line 251
    .line 252
    invoke-direct {v7, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Lx1/p;->f:Lx1/p;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Lx1/p;->e:Lx1/p;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Luh/b;->i:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lw2/k1;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lo2/c;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lu/h0;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Lo2/c;->l0()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc2/k;

    .line 6
    .line 7
    iget-object v0, v0, Lc2/k;->c:Lc2/u;

    .line 8
    .line 9
    iget-boolean v1, v0, Lx1/p;->C:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lx1/p;->a:Lx1/p;

    .line 16
    .line 17
    iget-boolean v1, v1, Lx1/p;->C:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lh1/e;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lx1/p;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lx1/p;->a:Lx1/p;

    .line 36
    .line 37
    iget-object v4, v0, Lx1/p;->f:Lx1/p;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lh1/e;->c:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lx1/p;

    .line 59
    .line 60
    iget v4, v0, Lx1/p;->d:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lx1/p;->C:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lx1/p;->c:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lc2/u;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lc2/u;

    .line 91
    .line 92
    iget-boolean v8, v6, Lx1/p;->C:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lc2/u;->X0()Lc2/n;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lc2/n;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lc2/k;

    .line 112
    .line 113
    iget-object p2, p2, Lc2/k;->c:Lc2/u;

    .line 114
    .line 115
    iget-boolean p3, p2, Lx1/p;->C:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lx1/p;->a:Lx1/p;

    .line 122
    .line 123
    iget-boolean p3, p3, Lx1/p;->C:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lh1/e;

    .line 131
    .line 132
    new-array v0, v3, [Lx1/p;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lx1/p;->a:Lx1/p;

    .line 138
    .line 139
    iget-object v0, p2, Lx1/p;->f:Lx1/p;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lh1/e;->c:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lx1/p;

    .line 161
    .line 162
    iget v0, p2, Lx1/p;->d:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lx1/p;->C:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lx1/p;->c:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lc2/u;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lc2/u;

    .line 190
    .line 191
    iget-boolean v4, v1, Lx1/p;->C:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lc2/u;->X0()Lc2/n;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Lx1/p;->C:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Lc2/u;->D:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Lc2/n;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Lx1/p;->c:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Lw2/i;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lw2/i;

    .line 226
    .line 227
    iget-object v4, v4, Lw2/i;->E:Lx1/p;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Lx1/p;->c:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lh1/e;

    .line 247
    .line 248
    new-array v7, v3, [Lx1/p;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Lx1/p;->f:Lx1/p;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Lx1/p;->f:Lx1/p;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Lx1/p;->c:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Lw2/i;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lw2/i;

    .line 299
    .line 300
    iget-object v8, v8, Lw2/i;->E:Lx1/p;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Lx1/p;->c:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Lh1/e;

    .line 319
    .line 320
    new-array v11, v3, [Lx1/p;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Lx1/p;->f:Lx1/p;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Lx1/p;->f:Lx1/p;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAutofillManager()Ly1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 24
    .line 25
    iget-object v6, v0, Ly1/b;->b:Le3/u;

    .line 26
    .line 27
    iget-object v6, v6, Le3/u;->c:Lu/k;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lu/k;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/ui/node/b;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->y()Le3/o;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Le3/o;->a:Lu/g0;

    .line 44
    .line 45
    sget-object v6, Le3/n;->g:Le3/a0;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    :cond_0
    check-cast v6, Le3/a;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Le3/a;->b:La70/e;

    .line 60
    .line 61
    check-cast v6, Lp70/j;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Lg3/h;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_1
    sget-object v6, Le3/n;->h:Le3/a0;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v7, v4

    .line 94
    :goto_1
    check-cast v7, Le3/a;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v4, v7, Le3/a;->b:La70/e;

    .line 99
    .line 100
    check-cast v4, Lp70/j;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v6, Ly1/e;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Ly1/e;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAutofill()Ly1/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    iget-object p0, p0, Ly1/a;->b:Ly1/h;

    .line 125
    .line 126
    iget-object v0, p0, Ly1/h;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    if-ge v1, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Ly1/h;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lf2/c;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p0, Lkotlin/NotImplementedError;

    .line 203
    .line 204
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Lkotlin/NotImplementedError;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->L:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->P:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->N:Lu/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu/t;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->Q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->O:Lu/t;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lu/t;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/a;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->L:Landroidx/compose/ui/platform/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/b;->d(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/a;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->L:Landroidx/compose/ui/platform/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/b;->d(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->P:Lu/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/platform/a;->j(Landroidx/compose/ui/node/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/a;->r(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lv1/k;->h()Lv1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lv1/g;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->R:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->getCanvasHolder()Le2/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Le2/v;->a:Le2/b;

    .line 39
    .line 40
    iget-object v3, v2, Le2/b;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Le2/b;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/b;->i(Le2/u;Landroidx/compose/ui/graphics/layer/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Le2/v;->a:Le2/b;

    .line 53
    .line 54
    iput-object v3, v1, Le2/b;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Lu/d0;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lu/d0;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lw2/z0;

    .line 73
    .line 74
    check-cast v4, Lx2/e1;

    .line 75
    .line 76
    invoke-virtual {v4}, Lx2/e1;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lx2/a2;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lu/d0;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Landroidx/compose/ui/platform/a;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/ui/platform/a;->Q:Lu/d0;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lu/d0;->c(Lu/d0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lu/d0;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/a;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Landroidx/compose/ui/platform/a;->G0:F

    .line 109
    .line 110
    iget v1, p0, Landroidx/compose/ui/platform/a;->I0:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Landroidx/compose/ui/platform/a;->G0:F

    .line 119
    .line 120
    iput v0, p0, Landroidx/compose/ui/platform/a;->I0:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lx2/n0;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->A:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Landroidx/compose/ui/platform/a;->H0:F

    .line 130
    .line 131
    iget v2, p0, Landroidx/compose/ui/platform/a;->J0:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Landroidx/compose/ui/platform/a;->H0:F

    .line 140
    .line 141
    iput v1, p0, Landroidx/compose/ui/platform/a;->J0:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lx2/n0;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/a;->H0:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Landroidx/compose/ui/platform/a;->G0:F

    .line 167
    .line 168
    iput p1, p0, Landroidx/compose/ui/platform/a;->H0:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/a;->M0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/a;->L0:Lx2/l;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/a;->M0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lx2/l;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/a;->m(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_56

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lc2/k;

    .line 99
    .line 100
    iget-object v3, v2, Lc2/k;->d:Landroidx/compose/ui/focus/a;

    .line 101
    .line 102
    iget-boolean v3, v3, Landroidx/compose/ui/focus/a;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 107
    .line 108
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    iget-object v2, v2, Lc2/k;->c:Lc2/u;

    .line 115
    .line 116
    invoke-static {v2}, Lc2/c;->e(Lc2/u;)Lc2/u;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget-object v3, v2, Lx1/p;->a:Lx1/p;

    .line 123
    .line 124
    iget-boolean v3, v3, Lx1/p;->C:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Lt2/a;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v2, Lx1/p;->a:Lx1/p;

    .line 132
    .line 133
    invoke-static {v2}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object v10, v2, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 140
    .line 141
    iget-object v10, v10, Luh/b;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lx1/p;

    .line 144
    .line 145
    iget v10, v10, Lx1/p;->d:I

    .line 146
    .line 147
    and-int/lit16 v10, v10, 0x4000

    .line 148
    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    :goto_2
    if-eqz v3, :cond_d

    .line 152
    .line 153
    iget v10, v3, Lx1/p;->c:I

    .line 154
    .line 155
    and-int/lit16 v10, v10, 0x4000

    .line 156
    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    move-object v10, v3

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_3
    if-eqz v10, :cond_c

    .line 162
    .line 163
    instance-of v12, v10, Lx2/m;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget v12, v10, Lx1/p;->c:I

    .line 169
    .line 170
    and-int/lit16 v12, v12, 0x4000

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    instance-of v12, v10, Lw2/i;

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Lw2/i;

    .line 180
    .line 181
    iget-object v12, v12, Lw2/i;->E:Lx1/p;

    .line 182
    .line 183
    move v13, v4

    .line 184
    :goto_4
    if-eqz v12, :cond_a

    .line 185
    .line 186
    iget v14, v12, Lx1/p;->c:I

    .line 187
    .line 188
    and-int/lit16 v14, v14, 0x4000

    .line 189
    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    if-ne v13, v9, :cond_6

    .line 195
    .line 196
    move-object v10, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-nez v11, :cond_7

    .line 199
    .line 200
    new-instance v11, Lh1/e;

    .line 201
    .line 202
    new-array v14, v8, [Lx1/p;

    .line 203
    .line 204
    invoke-direct {v11, v14}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_8
    invoke-virtual {v11, v12}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_5
    iget-object v12, v12, Lx1/p;->f:Lx1/p;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    if-ne v13, v9, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-static {v11}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    iget-object v3, v3, Lx1/p;->e:Lx1/p;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v3, v2, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v3, Luh/b;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lw2/k1;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    const/4 v3, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    const/4 v10, 0x0

    .line 248
    :goto_6
    check-cast v10, Lx2/m;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    const/4 v10, 0x0

    .line 252
    :goto_7
    if-eqz v10, :cond_32

    .line 253
    .line 254
    iget-object v2, v10, Lx1/p;->a:Lx1/p;

    .line 255
    .line 256
    iget-boolean v2, v2, Lx1/p;->C:Z

    .line 257
    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    invoke-static {v5}, Lt2/a;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v2, v10, Lx1/p;->a:Lx1/p;

    .line 264
    .line 265
    iget-object v2, v2, Lx1/p;->e:Lx1/p;

    .line 266
    .line 267
    invoke-static {v10}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_8
    if-eqz v3, :cond_1d

    .line 273
    .line 274
    iget-object v11, v3, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 275
    .line 276
    iget-object v11, v11, Luh/b;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, Lx1/p;

    .line 279
    .line 280
    iget v11, v11, Lx1/p;->d:I

    .line 281
    .line 282
    and-int/lit16 v11, v11, 0x4000

    .line 283
    .line 284
    if-eqz v11, :cond_1b

    .line 285
    .line 286
    :goto_9
    if-eqz v2, :cond_1b

    .line 287
    .line 288
    iget v11, v2, Lx1/p;->c:I

    .line 289
    .line 290
    and-int/lit16 v11, v11, 0x4000

    .line 291
    .line 292
    if-eqz v11, :cond_1a

    .line 293
    .line 294
    move-object v11, v2

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_a
    if-eqz v11, :cond_1a

    .line 297
    .line 298
    instance-of v13, v11, Lx2/m;

    .line 299
    .line 300
    if-eqz v13, :cond_13

    .line 301
    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move v13, v4

    .line 313
    goto :goto_b

    .line 314
    :cond_13
    move v13, v9

    .line 315
    :goto_b
    if-eqz v13, :cond_19

    .line 316
    .line 317
    iget v13, v11, Lx1/p;->c:I

    .line 318
    .line 319
    and-int/lit16 v13, v13, 0x4000

    .line 320
    .line 321
    if-eqz v13, :cond_19

    .line 322
    .line 323
    instance-of v13, v11, Lw2/i;

    .line 324
    .line 325
    if-eqz v13, :cond_19

    .line 326
    .line 327
    move-object v13, v11

    .line 328
    check-cast v13, Lw2/i;

    .line 329
    .line 330
    iget-object v13, v13, Lw2/i;->E:Lx1/p;

    .line 331
    .line 332
    move v14, v4

    .line 333
    :goto_c
    if-eqz v13, :cond_18

    .line 334
    .line 335
    iget v15, v13, Lx1/p;->c:I

    .line 336
    .line 337
    and-int/lit16 v15, v15, 0x4000

    .line 338
    .line 339
    if-eqz v15, :cond_17

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    if-ne v14, v9, :cond_14

    .line 344
    .line 345
    move-object v11, v13

    .line 346
    goto :goto_d

    .line 347
    :cond_14
    if-nez v12, :cond_15

    .line 348
    .line 349
    new-instance v12, Lh1/e;

    .line 350
    .line 351
    new-array v15, v8, [Lx1/p;

    .line 352
    .line 353
    invoke-direct {v12, v15}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    if-eqz v11, :cond_16

    .line 357
    .line 358
    invoke-virtual {v12, v11}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    :cond_16
    invoke-virtual {v12, v13}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    :goto_d
    iget-object v13, v13, Lx1/p;->f:Lx1/p;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_18
    if-ne v14, v9, :cond_19

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_19
    invoke-static {v12}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    iget-object v2, v2, Lx1/p;->e:Lx1/p;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_1c

    .line 384
    .line 385
    iget-object v2, v3, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 386
    .line 387
    if-eqz v2, :cond_1c

    .line 388
    .line 389
    iget-object v2, v2, Luh/b;->i:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lw2/k1;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_1c
    const/4 v2, 0x0

    .line 395
    goto :goto_8

    .line 396
    :cond_1d
    if-eqz v5, :cond_1f

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/2addr v2, v6

    .line 403
    if-ltz v2, :cond_1f

    .line 404
    .line 405
    :goto_e
    add-int/lit8 v3, v2, -0x1

    .line 406
    .line 407
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lx2/m;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-gez v3, :cond_1e

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1e
    move v2, v3

    .line 420
    goto :goto_e

    .line 421
    :cond_1f
    :goto_f
    iget-object v2, v10, Lx1/p;->a:Lx1/p;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_10
    if-eqz v2, :cond_27

    .line 425
    .line 426
    instance-of v6, v2, Lx2/m;

    .line 427
    .line 428
    if-eqz v6, :cond_20

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_20
    iget v6, v2, Lx1/p;->c:I

    .line 432
    .line 433
    and-int/lit16 v6, v6, 0x4000

    .line 434
    .line 435
    if-eqz v6, :cond_26

    .line 436
    .line 437
    instance-of v6, v2, Lw2/i;

    .line 438
    .line 439
    if-eqz v6, :cond_26

    .line 440
    .line 441
    move-object v6, v2

    .line 442
    check-cast v6, Lw2/i;

    .line 443
    .line 444
    iget-object v6, v6, Lw2/i;->E:Lx1/p;

    .line 445
    .line 446
    move v11, v4

    .line 447
    :goto_11
    if-eqz v6, :cond_25

    .line 448
    .line 449
    iget v12, v6, Lx1/p;->c:I

    .line 450
    .line 451
    and-int/lit16 v12, v12, 0x4000

    .line 452
    .line 453
    if-eqz v12, :cond_24

    .line 454
    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 456
    .line 457
    if-ne v11, v9, :cond_21

    .line 458
    .line 459
    move-object v2, v6

    .line 460
    goto :goto_12

    .line 461
    :cond_21
    if-nez v3, :cond_22

    .line 462
    .line 463
    new-instance v3, Lh1/e;

    .line 464
    .line 465
    new-array v12, v8, [Lx1/p;

    .line 466
    .line 467
    invoke-direct {v3, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_22
    if-eqz v2, :cond_23

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :cond_23
    invoke-virtual {v3, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_24
    :goto_12
    iget-object v6, v6, Lx1/p;->f:Lx1/p;

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_25
    if-ne v11, v9, :cond_26

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_26
    :goto_13
    invoke-static {v3}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_10

    .line 490
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_28

    .line 495
    .line 496
    goto/16 :goto_19

    .line 497
    .line 498
    :cond_28
    iget-object v0, v10, Lx1/p;->a:Lx1/p;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    :goto_14
    if-eqz v0, :cond_30

    .line 502
    .line 503
    instance-of v2, v0, Lx2/m;

    .line 504
    .line 505
    if-eqz v2, :cond_29

    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_29
    iget v2, v0, Lx1/p;->c:I

    .line 509
    .line 510
    and-int/lit16 v2, v2, 0x4000

    .line 511
    .line 512
    if-eqz v2, :cond_2f

    .line 513
    .line 514
    instance-of v2, v0, Lw2/i;

    .line 515
    .line 516
    if-eqz v2, :cond_2f

    .line 517
    .line 518
    move-object v2, v0

    .line 519
    check-cast v2, Lw2/i;

    .line 520
    .line 521
    iget-object v2, v2, Lw2/i;->E:Lx1/p;

    .line 522
    .line 523
    move v3, v4

    .line 524
    :goto_15
    if-eqz v2, :cond_2e

    .line 525
    .line 526
    iget v6, v2, Lx1/p;->c:I

    .line 527
    .line 528
    and-int/lit16 v6, v6, 0x4000

    .line 529
    .line 530
    if-eqz v6, :cond_2d

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    if-ne v3, v9, :cond_2a

    .line 535
    .line 536
    move-object v0, v2

    .line 537
    goto :goto_16

    .line 538
    :cond_2a
    if-nez v1, :cond_2b

    .line 539
    .line 540
    new-instance v1, Lh1/e;

    .line 541
    .line 542
    new-array v6, v8, [Lx1/p;

    .line 543
    .line 544
    invoke-direct {v1, v6}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_2b
    if-eqz v0, :cond_2c

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    :cond_2c
    invoke-virtual {v1, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2d
    :goto_16
    iget-object v2, v2, Lx1/p;->f:Lx1/p;

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_2f
    :goto_17
    invoke-static {v1}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_14

    .line 567
    :cond_30
    if-eqz v5, :cond_32

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move v1, v4

    .line 574
    :goto_18
    if-ge v1, v0, :cond_32

    .line 575
    .line 576
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lx2/m;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->i(Landroid/view/MotionEvent;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    and-int/lit8 v0, v0, 0x4

    .line 593
    .line 594
    if-eqz v0, :cond_32

    .line 595
    .line 596
    :goto_19
    return v9

    .line 597
    :cond_32
    return v4

    .line 598
    :cond_33
    const/high16 v2, 0x200000

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_8e

    .line 605
    .line 606
    iget-object v3, v0, Landroidx/compose/ui/platform/a;->d:Lo2/a;

    .line 607
    .line 608
    iget-object v10, v0, Landroidx/compose/ui/platform/a;->T:Lr2/f;

    .line 609
    .line 610
    iget-object v11, v10, Lr2/f;->e:Lu/p;

    .line 611
    .line 612
    iget-object v12, v10, Lr2/f;->b:Landroid/util/SparseLongArray;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    invoke-virtual {v10, v1}, Lr2/f;->b(Landroid/view/MotionEvent;)V

    .line 619
    .line 620
    .line 621
    const/4 v14, 0x3

    .line 622
    const/4 v15, 0x2

    .line 623
    if-ne v13, v14, :cond_34

    .line 624
    .line 625
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v10, Lr2/f;->c:Landroid/util/SparseBooleanArray;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 631
    .line 632
    .line 633
    move-object/from16 v22, v5

    .line 634
    .line 635
    move/from16 v16, v6

    .line 636
    .line 637
    move/from16 v18, v8

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    goto/16 :goto_2d

    .line 641
    .line 642
    :cond_34
    invoke-virtual {v10, v1}, Lr2/f;->a(Landroid/view/MotionEvent;)V

    .line 643
    .line 644
    .line 645
    const/4 v14, 0x6

    .line 646
    if-eq v13, v9, :cond_36

    .line 647
    .line 648
    if-eq v13, v14, :cond_35

    .line 649
    .line 650
    move/from16 v16, v6

    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 654
    .line 655
    .line 656
    move-result v16

    .line 657
    move/from16 v40, v16

    .line 658
    .line 659
    move/from16 v16, v6

    .line 660
    .line 661
    move/from16 v6, v40

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_36
    move/from16 v16, v6

    .line 665
    .line 666
    move v6, v4

    .line 667
    :goto_1a
    const/4 v7, 0x5

    .line 668
    if-eqz v13, :cond_37

    .line 669
    .line 670
    if-eq v13, v15, :cond_37

    .line 671
    .line 672
    if-eq v13, v7, :cond_37

    .line 673
    .line 674
    move/from16 v17, v4

    .line 675
    .line 676
    :goto_1b
    move/from16 v18, v8

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_37
    move/from16 v17, v9

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    new-instance v14, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    move v7, v4

    .line 692
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 693
    .line 694
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    move/from16 v19, v9

    .line 699
    .line 700
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    const-wide/16 v20, 0x1

    .line 705
    .line 706
    if-ltz v9, :cond_38

    .line 707
    .line 708
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v22

    .line 712
    move-wide/from16 v40, v22

    .line 713
    .line 714
    move-object/from16 v22, v5

    .line 715
    .line 716
    move-wide/from16 v4, v40

    .line 717
    .line 718
    move-object/from16 v24, v3

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_38
    move-object/from16 v22, v5

    .line 722
    .line 723
    iget-wide v4, v10, Lr2/f;->a:J

    .line 724
    .line 725
    move-object/from16 v24, v3

    .line 726
    .line 727
    add-long v2, v4, v20

    .line 728
    .line 729
    iput-wide v2, v10, Lr2/f;->a:J

    .line 730
    .line 731
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 732
    .line 733
    .line 734
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    move-object v15, v10

    .line 747
    int-to-long v9, v2

    .line 748
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    int-to-long v2, v2

    .line 753
    const/16 v25, 0x20

    .line 754
    .line 755
    shl-long v9, v9, v25

    .line 756
    .line 757
    const-wide v26, 0xffffffffL

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    and-long v2, v2, v26

    .line 763
    .line 764
    or-long v30, v9, v2

    .line 765
    .line 766
    if-eq v7, v6, :cond_39

    .line 767
    .line 768
    move/from16 v32, v19

    .line 769
    .line 770
    goto :goto_1f

    .line 771
    :cond_39
    const/16 v32, 0x0

    .line 772
    .line 773
    :goto_1f
    invoke-virtual {v11, v4, v5}, Lu/p;->d(J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lr2/e;

    .line 778
    .line 779
    const-wide/32 v9, 0x7fffffff

    .line 780
    .line 781
    .line 782
    if-ne v7, v6, :cond_3a

    .line 783
    .line 784
    invoke-virtual {v11, v4, v5}, Lu/p;->k(J)V

    .line 785
    .line 786
    .line 787
    move-wide v3, v4

    .line 788
    move-wide/from16 v33, v9

    .line 789
    .line 790
    move/from16 v9, v25

    .line 791
    .line 792
    const v5, 0xffff

    .line 793
    .line 794
    .line 795
    goto :goto_21

    .line 796
    :cond_3a
    if-eqz v17, :cond_3b

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v28

    .line 802
    and-long v28, v28, v9

    .line 803
    .line 804
    shl-long v28, v28, v19

    .line 805
    .line 806
    or-long v28, v20, v28

    .line 807
    .line 808
    move-wide/from16 v33, v9

    .line 809
    .line 810
    shr-long v9, v30, v25

    .line 811
    .line 812
    long-to-int v9, v9

    .line 813
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    float-to-int v9, v9

    .line 818
    int-to-short v9, v9

    .line 819
    move-wide/from16 v35, v4

    .line 820
    .line 821
    const v5, 0xffff

    .line 822
    .line 823
    .line 824
    and-long v3, v30, v26

    .line 825
    .line 826
    long-to-int v3, v3

    .line 827
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    float-to-int v3, v3

    .line 832
    int-to-short v3, v3

    .line 833
    shl-int/lit8 v4, v9, 0x10

    .line 834
    .line 835
    and-int/2addr v3, v5

    .line 836
    or-int/2addr v3, v4

    .line 837
    int-to-long v3, v3

    .line 838
    shl-long v3, v3, v25

    .line 839
    .line 840
    or-long v3, v28, v3

    .line 841
    .line 842
    new-instance v9, Lr2/e;

    .line 843
    .line 844
    invoke-direct {v9, v3, v4}, Lr2/e;-><init>(J)V

    .line 845
    .line 846
    .line 847
    move-wide/from16 v3, v35

    .line 848
    .line 849
    invoke-virtual {v11, v3, v4, v9}, Lu/p;->j(JLjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :goto_20
    move/from16 v9, v25

    .line 853
    .line 854
    goto :goto_21

    .line 855
    :cond_3b
    move-wide v3, v4

    .line 856
    move-wide/from16 v33, v9

    .line 857
    .line 858
    const v5, 0xffff

    .line 859
    .line 860
    .line 861
    goto :goto_20

    .line 862
    :goto_21
    new-instance v25, Lo2/b;

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 865
    .line 866
    .line 867
    move-result-wide v28

    .line 868
    move-wide/from16 v34, v33

    .line 869
    .line 870
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 871
    .line 872
    .line 873
    move-result v33

    .line 874
    move/from16 v36, v5

    .line 875
    .line 876
    move v10, v6

    .line 877
    if-eqz v2, :cond_3c

    .line 878
    .line 879
    iget-wide v5, v2, Lr2/e;->a:J

    .line 880
    .line 881
    shr-long v5, v5, v19

    .line 882
    .line 883
    and-long v5, v5, v34

    .line 884
    .line 885
    :goto_22
    move-wide/from16 v34, v5

    .line 886
    .line 887
    goto :goto_23

    .line 888
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    goto :goto_22

    .line 893
    :goto_23
    if-eqz v2, :cond_3d

    .line 894
    .line 895
    iget-wide v5, v2, Lr2/e;->a:J

    .line 896
    .line 897
    ushr-long/2addr v5, v9

    .line 898
    long-to-int v5, v5

    .line 899
    ushr-int/lit8 v6, v5, 0x10

    .line 900
    .line 901
    int-to-short v6, v6

    .line 902
    int-to-float v6, v6

    .line 903
    and-int v5, v5, v36

    .line 904
    .line 905
    int-to-short v5, v5

    .line 906
    int-to-float v5, v5

    .line 907
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    move/from16 v36, v9

    .line 912
    .line 913
    move/from16 v39, v10

    .line 914
    .line 915
    int-to-long v9, v6

    .line 916
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    int-to-long v5, v5

    .line 921
    shl-long v9, v9, v36

    .line 922
    .line 923
    and-long v5, v5, v26

    .line 924
    .line 925
    or-long/2addr v5, v9

    .line 926
    move-wide/from16 v36, v5

    .line 927
    .line 928
    goto :goto_24

    .line 929
    :cond_3d
    move/from16 v39, v10

    .line 930
    .line 931
    move-wide/from16 v36, v30

    .line 932
    .line 933
    :goto_24
    if-eqz v2, :cond_3f

    .line 934
    .line 935
    iget-wide v5, v2, Lr2/e;->a:J

    .line 936
    .line 937
    and-long v5, v5, v20

    .line 938
    .line 939
    const-wide/16 v9, 0x0

    .line 940
    .line 941
    cmp-long v2, v5, v9

    .line 942
    .line 943
    if-eqz v2, :cond_3e

    .line 944
    .line 945
    move/from16 v2, v19

    .line 946
    .line 947
    goto :goto_25

    .line 948
    :cond_3e
    const/4 v2, 0x0

    .line 949
    :goto_25
    move/from16 v38, v2

    .line 950
    .line 951
    :goto_26
    move-wide/from16 v26, v3

    .line 952
    .line 953
    goto :goto_27

    .line 954
    :cond_3f
    const/16 v38, 0x0

    .line 955
    .line 956
    goto :goto_26

    .line 957
    :goto_27
    invoke-direct/range {v25 .. v38}, Lo2/b;-><init>(JJJZFJJZ)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v2, v25

    .line 961
    .line 962
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    add-int/lit8 v7, v7, 0x1

    .line 966
    .line 967
    move-object v10, v15

    .line 968
    move/from16 v9, v19

    .line 969
    .line 970
    move-object/from16 v5, v22

    .line 971
    .line 972
    move-object/from16 v3, v24

    .line 973
    .line 974
    move/from16 v6, v39

    .line 975
    .line 976
    const/high16 v2, 0x200000

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    const/4 v15, 0x2

    .line 980
    goto/16 :goto_1d

    .line 981
    .line 982
    :cond_40
    move-object/from16 v24, v3

    .line 983
    .line 984
    move-object/from16 v22, v5

    .line 985
    .line 986
    move/from16 v19, v9

    .line 987
    .line 988
    move-object v15, v10

    .line 989
    invoke-virtual {v15, v1}, Lr2/f;->e(Landroid/view/MotionEvent;)V

    .line 990
    .line 991
    .line 992
    if-eqz v24, :cond_41

    .line 993
    .line 994
    move-object/from16 v2, v24

    .line 995
    .line 996
    iget v2, v2, Lo2/a;->a:I

    .line 997
    .line 998
    goto :goto_2c

    .line 999
    :cond_41
    const/high16 v2, 0x200000

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_8d

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_47

    .line 1012
    .line 1013
    const/4 v9, 0x0

    .line 1014
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    move/from16 v4, v19

    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-eqz v3, :cond_42

    .line 1025
    .line 1026
    if-nez v2, :cond_42

    .line 1027
    .line 1028
    :goto_28
    const/4 v2, 0x1

    .line 1029
    goto :goto_2c

    .line 1030
    :cond_42
    if-eqz v2, :cond_43

    .line 1031
    .line 1032
    if-nez v3, :cond_43

    .line 1033
    .line 1034
    :goto_29
    const/4 v2, 0x2

    .line 1035
    goto :goto_2c

    .line 1036
    :cond_43
    if-eqz v3, :cond_47

    .line 1037
    .line 1038
    if-eqz v2, :cond_47

    .line 1039
    .line 1040
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    cmpl-float v4, v3, v2

    .line 1049
    .line 1050
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    if-lez v4, :cond_45

    .line 1054
    .line 1055
    cmpg-float v4, v2, v6

    .line 1056
    .line 1057
    if-nez v4, :cond_44

    .line 1058
    .line 1059
    goto :goto_2a

    .line 1060
    :cond_44
    div-float v4, v3, v2

    .line 1061
    .line 1062
    cmpl-float v4, v4, v5

    .line 1063
    .line 1064
    if-ltz v4, :cond_45

    .line 1065
    .line 1066
    :goto_2a
    goto :goto_28

    .line 1067
    :cond_45
    cmpl-float v4, v2, v3

    .line 1068
    .line 1069
    if-lez v4, :cond_47

    .line 1070
    .line 1071
    cmpg-float v4, v3, v6

    .line 1072
    .line 1073
    if-nez v4, :cond_46

    .line 1074
    .line 1075
    goto :goto_2b

    .line 1076
    :cond_46
    div-float/2addr v2, v3

    .line 1077
    cmpl-float v2, v2, v5

    .line 1078
    .line 1079
    if-ltz v2, :cond_47

    .line 1080
    .line 1081
    :goto_2b
    goto :goto_29

    .line 1082
    :cond_47
    const/4 v2, 0x0

    .line 1083
    :goto_2c
    new-instance v3, Lf3/a;

    .line 1084
    .line 1085
    if-eqz v13, :cond_48

    .line 1086
    .line 1087
    const/4 v4, 0x1

    .line 1088
    if-eq v13, v4, :cond_48

    .line 1089
    .line 1090
    const/4 v4, 0x2

    .line 1091
    if-eq v13, v4, :cond_48

    .line 1092
    .line 1093
    const/4 v4, 0x5

    .line 1094
    if-eq v13, v4, :cond_48

    .line 1095
    .line 1096
    const/4 v4, 0x6

    .line 1097
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lf3/a;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_2d
    iget-object v1, v0, Landroidx/compose/ui/platform/a;->O0:Lcu/k;

    .line 1101
    .line 1102
    if-eqz v3, :cond_6f

    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lc2/k;

    .line 1109
    .line 1110
    iget-object v2, v0, Lc2/k;->d:Landroidx/compose/ui/focus/a;

    .line 1111
    .line 1112
    iget-boolean v2, v2, Landroidx/compose/ui/focus/a;->e:Z

    .line 1113
    .line 1114
    if-eqz v2, :cond_4a

    .line 1115
    .line 1116
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1117
    .line 1118
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_49
    const/4 v0, 0x0

    .line 1124
    goto/16 :goto_43

    .line 1125
    .line 1126
    :cond_4a
    invoke-virtual {v0}, Lc2/k;->f()Lc2/u;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_57

    .line 1131
    .line 1132
    iget-object v2, v0, Lx1/p;->a:Lx1/p;

    .line 1133
    .line 1134
    iget-boolean v2, v2, Lx1/p;->C:Z

    .line 1135
    .line 1136
    if-nez v2, :cond_4b

    .line 1137
    .line 1138
    invoke-static/range {v22 .. v22}, Lt2/a;->b(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_4b
    iget-object v2, v0, Lx1/p;->a:Lx1/p;

    .line 1142
    .line 1143
    invoke-static {v0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    :goto_2e
    if-eqz v0, :cond_56

    .line 1148
    .line 1149
    iget-object v4, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 1150
    .line 1151
    iget-object v4, v4, Luh/b;->j:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v4, Lx1/p;

    .line 1154
    .line 1155
    iget v4, v4, Lx1/p;->d:I

    .line 1156
    .line 1157
    const/high16 v23, 0x200000

    .line 1158
    .line 1159
    and-int v4, v4, v23

    .line 1160
    .line 1161
    if-eqz v4, :cond_54

    .line 1162
    .line 1163
    :goto_2f
    if-eqz v2, :cond_54

    .line 1164
    .line 1165
    iget v4, v2, Lx1/p;->c:I

    .line 1166
    .line 1167
    and-int v4, v4, v23

    .line 1168
    .line 1169
    if-eqz v4, :cond_53

    .line 1170
    .line 1171
    move-object v4, v2

    .line 1172
    const/4 v5, 0x0

    .line 1173
    :goto_30
    if-eqz v4, :cond_53

    .line 1174
    .line 1175
    instance-of v6, v4, Lo2/c;

    .line 1176
    .line 1177
    if-eqz v6, :cond_4c

    .line 1178
    .line 1179
    goto/16 :goto_35

    .line 1180
    .line 1181
    :cond_4c
    iget v6, v4, Lx1/p;->c:I

    .line 1182
    .line 1183
    and-int v6, v6, v23

    .line 1184
    .line 1185
    if-eqz v6, :cond_52

    .line 1186
    .line 1187
    instance-of v6, v4, Lw2/i;

    .line 1188
    .line 1189
    if-eqz v6, :cond_52

    .line 1190
    .line 1191
    move-object v6, v4

    .line 1192
    check-cast v6, Lw2/i;

    .line 1193
    .line 1194
    iget-object v6, v6, Lw2/i;->E:Lx1/p;

    .line 1195
    .line 1196
    const/4 v7, 0x0

    .line 1197
    :goto_31
    if-eqz v6, :cond_51

    .line 1198
    .line 1199
    iget v8, v6, Lx1/p;->c:I

    .line 1200
    .line 1201
    and-int v8, v8, v23

    .line 1202
    .line 1203
    if-eqz v8, :cond_50

    .line 1204
    .line 1205
    add-int/lit8 v7, v7, 0x1

    .line 1206
    .line 1207
    const/4 v8, 0x1

    .line 1208
    if-ne v7, v8, :cond_4d

    .line 1209
    .line 1210
    move-object v4, v6

    .line 1211
    goto :goto_32

    .line 1212
    :cond_4d
    if-nez v5, :cond_4e

    .line 1213
    .line 1214
    new-instance v5, Lh1/e;

    .line 1215
    .line 1216
    move/from16 v8, v18

    .line 1217
    .line 1218
    new-array v10, v8, [Lx1/p;

    .line 1219
    .line 1220
    invoke-direct {v5, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1224
    .line 1225
    invoke-virtual {v5, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v4, 0x0

    .line 1229
    :cond_4f
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_50
    :goto_32
    iget-object v6, v6, Lx1/p;->f:Lx1/p;

    .line 1233
    .line 1234
    const/16 v18, 0x10

    .line 1235
    .line 1236
    const/high16 v23, 0x200000

    .line 1237
    .line 1238
    goto :goto_31

    .line 1239
    :cond_51
    const/4 v8, 0x1

    .line 1240
    if-ne v7, v8, :cond_52

    .line 1241
    .line 1242
    :goto_33
    const/16 v18, 0x10

    .line 1243
    .line 1244
    const/high16 v23, 0x200000

    .line 1245
    .line 1246
    goto :goto_30

    .line 1247
    :cond_52
    invoke-static {v5}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    goto :goto_33

    .line 1252
    :cond_53
    iget-object v2, v2, Lx1/p;->e:Lx1/p;

    .line 1253
    .line 1254
    const/16 v18, 0x10

    .line 1255
    .line 1256
    const/high16 v23, 0x200000

    .line 1257
    .line 1258
    goto :goto_2f

    .line 1259
    :cond_54
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v0, :cond_55

    .line 1264
    .line 1265
    iget-object v2, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 1266
    .line 1267
    if-eqz v2, :cond_55

    .line 1268
    .line 1269
    iget-object v2, v2, Luh/b;->i:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Lw2/k1;

    .line 1272
    .line 1273
    goto :goto_34

    .line 1274
    :cond_55
    const/4 v2, 0x0

    .line 1275
    :goto_34
    const/16 v18, 0x10

    .line 1276
    .line 1277
    goto/16 :goto_2e

    .line 1278
    .line 1279
    :cond_56
    const/4 v4, 0x0

    .line 1280
    :goto_35
    check-cast v4, Lo2/c;

    .line 1281
    .line 1282
    goto :goto_36

    .line 1283
    :cond_57
    const/4 v4, 0x0

    .line 1284
    :goto_36
    if-eqz v4, :cond_6a

    .line 1285
    .line 1286
    move-object v0, v4

    .line 1287
    check-cast v0, Lx1/p;

    .line 1288
    .line 1289
    iget-object v2, v0, Lx1/p;->a:Lx1/p;

    .line 1290
    .line 1291
    iget-boolean v2, v2, Lx1/p;->C:Z

    .line 1292
    .line 1293
    if-nez v2, :cond_58

    .line 1294
    .line 1295
    invoke-static/range {v22 .. v22}, Lt2/a;->b(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_58
    iget-object v0, v0, Lx1/p;->a:Lx1/p;

    .line 1299
    .line 1300
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 1301
    .line 1302
    invoke-static {v4}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    const/4 v5, 0x0

    .line 1307
    :goto_37
    if-eqz v2, :cond_64

    .line 1308
    .line 1309
    iget-object v6, v2, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 1310
    .line 1311
    iget-object v6, v6, Luh/b;->j:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v6, Lx1/p;

    .line 1314
    .line 1315
    iget v6, v6, Lx1/p;->d:I

    .line 1316
    .line 1317
    const/high16 v23, 0x200000

    .line 1318
    .line 1319
    and-int v6, v6, v23

    .line 1320
    .line 1321
    if-eqz v6, :cond_62

    .line 1322
    .line 1323
    :goto_38
    if-eqz v0, :cond_62

    .line 1324
    .line 1325
    iget v6, v0, Lx1/p;->c:I

    .line 1326
    .line 1327
    and-int v6, v6, v23

    .line 1328
    .line 1329
    if-eqz v6, :cond_61

    .line 1330
    .line 1331
    move-object v6, v0

    .line 1332
    const/4 v7, 0x0

    .line 1333
    :goto_39
    if-eqz v6, :cond_61

    .line 1334
    .line 1335
    instance-of v8, v6, Lo2/c;

    .line 1336
    .line 1337
    if-eqz v8, :cond_5a

    .line 1338
    .line 1339
    if-nez v5, :cond_59

    .line 1340
    .line 1341
    new-instance v5, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    const/4 v8, 0x0

    .line 1350
    goto :goto_3a

    .line 1351
    :cond_5a
    const/4 v8, 0x1

    .line 1352
    :goto_3a
    if-eqz v8, :cond_60

    .line 1353
    .line 1354
    iget v8, v6, Lx1/p;->c:I

    .line 1355
    .line 1356
    const/high16 v23, 0x200000

    .line 1357
    .line 1358
    and-int v8, v8, v23

    .line 1359
    .line 1360
    if-eqz v8, :cond_60

    .line 1361
    .line 1362
    instance-of v8, v6, Lw2/i;

    .line 1363
    .line 1364
    if-eqz v8, :cond_60

    .line 1365
    .line 1366
    move-object v8, v6

    .line 1367
    check-cast v8, Lw2/i;

    .line 1368
    .line 1369
    iget-object v8, v8, Lw2/i;->E:Lx1/p;

    .line 1370
    .line 1371
    const/4 v10, 0x0

    .line 1372
    :goto_3b
    if-eqz v8, :cond_5f

    .line 1373
    .line 1374
    iget v11, v8, Lx1/p;->c:I

    .line 1375
    .line 1376
    and-int v11, v11, v23

    .line 1377
    .line 1378
    if-eqz v11, :cond_5e

    .line 1379
    .line 1380
    add-int/lit8 v10, v10, 0x1

    .line 1381
    .line 1382
    const/4 v11, 0x1

    .line 1383
    if-ne v10, v11, :cond_5b

    .line 1384
    .line 1385
    move-object v6, v8

    .line 1386
    goto :goto_3c

    .line 1387
    :cond_5b
    if-nez v7, :cond_5c

    .line 1388
    .line 1389
    new-instance v7, Lh1/e;

    .line 1390
    .line 1391
    const/16 v11, 0x10

    .line 1392
    .line 1393
    new-array v12, v11, [Lx1/p;

    .line 1394
    .line 1395
    invoke-direct {v7, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_5c
    if-eqz v6, :cond_5d

    .line 1399
    .line 1400
    invoke-virtual {v7, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v6, 0x0

    .line 1404
    :cond_5d
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_5e
    :goto_3c
    iget-object v8, v8, Lx1/p;->f:Lx1/p;

    .line 1408
    .line 1409
    const/high16 v23, 0x200000

    .line 1410
    .line 1411
    goto :goto_3b

    .line 1412
    :cond_5f
    const/4 v8, 0x1

    .line 1413
    if-ne v10, v8, :cond_60

    .line 1414
    .line 1415
    goto :goto_39

    .line 1416
    :cond_60
    invoke-static {v7}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    goto :goto_39

    .line 1421
    :cond_61
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 1422
    .line 1423
    const/high16 v23, 0x200000

    .line 1424
    .line 1425
    goto :goto_38

    .line 1426
    :cond_62
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    if-eqz v2, :cond_63

    .line 1431
    .line 1432
    iget-object v0, v2, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 1433
    .line 1434
    if-eqz v0, :cond_63

    .line 1435
    .line 1436
    iget-object v0, v0, Luh/b;->i:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lw2/k1;

    .line 1439
    .line 1440
    goto/16 :goto_37

    .line 1441
    .line 1442
    :cond_63
    const/4 v0, 0x0

    .line 1443
    goto/16 :goto_37

    .line 1444
    .line 1445
    :cond_64
    if-eqz v5, :cond_66

    .line 1446
    .line 1447
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    add-int/lit8 v0, v0, -0x1

    .line 1452
    .line 1453
    if-ltz v0, :cond_66

    .line 1454
    .line 1455
    :goto_3d
    add-int/lit8 v2, v0, -0x1

    .line 1456
    .line 1457
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Lo2/c;

    .line 1462
    .line 1463
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1464
    .line 1465
    invoke-interface {v0, v3, v6}, Lo2/c;->p0(Lf3/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1466
    .line 1467
    .line 1468
    if-gez v2, :cond_65

    .line 1469
    .line 1470
    goto :goto_3e

    .line 1471
    :cond_65
    move v0, v2

    .line 1472
    goto :goto_3d

    .line 1473
    :cond_66
    :goto_3e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1474
    .line 1475
    invoke-interface {v4, v3, v0}, Lo2/c;->p0(Lf3/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1479
    .line 1480
    invoke-interface {v4, v3, v0}, Lo2/c;->p0(Lf3/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1481
    .line 1482
    .line 1483
    if-eqz v5, :cond_67

    .line 1484
    .line 1485
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    const/4 v2, 0x0

    .line 1490
    :goto_3f
    if-ge v2, v0, :cond_67

    .line 1491
    .line 1492
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    check-cast v6, Lo2/c;

    .line 1497
    .line 1498
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1499
    .line 1500
    invoke-interface {v6, v3, v7}, Lo2/c;->p0(Lf3/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1501
    .line 1502
    .line 1503
    add-int/lit8 v2, v2, 0x1

    .line 1504
    .line 1505
    goto :goto_3f

    .line 1506
    :cond_67
    if-eqz v5, :cond_69

    .line 1507
    .line 1508
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    add-int/lit8 v0, v0, -0x1

    .line 1513
    .line 1514
    if-ltz v0, :cond_69

    .line 1515
    .line 1516
    :goto_40
    add-int/lit8 v2, v0, -0x1

    .line 1517
    .line 1518
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Lo2/c;

    .line 1523
    .line 1524
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1525
    .line 1526
    invoke-interface {v0, v3, v6}, Lo2/c;->p0(Lf3/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1527
    .line 1528
    .line 1529
    if-gez v2, :cond_68

    .line 1530
    .line 1531
    goto :goto_41

    .line 1532
    :cond_68
    move v0, v2

    .line 1533
    goto :goto_40

    .line 1534
    :cond_69
    :goto_41
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1535
    .line 1536
    invoke-interface {v4, v3, v0}, Lo2/c;->p0(Lf3/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_6a
    iget-object v0, v3, Lf3/a;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    const/4 v4, 0x0

    .line 1548
    :goto_42
    if-ge v4, v2, :cond_49

    .line 1549
    .line 1550
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    check-cast v5, Lo2/b;

    .line 1555
    .line 1556
    iget-boolean v5, v5, Lo2/b;->i:Z

    .line 1557
    .line 1558
    if-eqz v5, :cond_6b

    .line 1559
    .line 1560
    const/4 v0, 0x1

    .line 1561
    goto :goto_43

    .line 1562
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 1563
    .line 1564
    goto :goto_42

    .line 1565
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v3, Lf3/a;->d:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Landroid/view/MotionEvent;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-eqz v4, :cond_6d

    .line 1577
    .line 1578
    const/4 v8, 0x1

    .line 1579
    if-eq v4, v8, :cond_6c

    .line 1580
    .line 1581
    const/4 v3, 0x2

    .line 1582
    if-eq v4, v3, :cond_6c

    .line 1583
    .line 1584
    goto :goto_44

    .line 1585
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1586
    .line 1587
    const/4 v9, 0x0

    .line 1588
    iput v9, v1, Lcu/k;->b:I

    .line 1589
    .line 1590
    iput-boolean v8, v1, Lcu/k;->c:Z

    .line 1591
    .line 1592
    goto :goto_44

    .line 1593
    :cond_6d
    const/4 v8, 0x1

    .line 1594
    const/4 v9, 0x0

    .line 1595
    iget v0, v3, Lf3/a;->b:I

    .line 1596
    .line 1597
    iput v0, v1, Lcu/k;->b:I

    .line 1598
    .line 1599
    iput-boolean v9, v1, Lcu/k;->c:Z

    .line 1600
    .line 1601
    :cond_6e
    :goto_44
    iget-object v0, v1, Lcu/k;->e:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Landroid/view/GestureDetector;

    .line 1604
    .line 1605
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1606
    .line 1607
    .line 1608
    return v8

    .line 1609
    :cond_6f
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, Lc2/k;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lc2/k;->f()Lc2/u;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    if-eqz v0, :cond_7c

    .line 1620
    .line 1621
    iget-object v2, v0, Lx1/p;->a:Lx1/p;

    .line 1622
    .line 1623
    iget-boolean v2, v2, Lx1/p;->C:Z

    .line 1624
    .line 1625
    if-nez v2, :cond_70

    .line 1626
    .line 1627
    invoke-static/range {v22 .. v22}, Lt2/a;->b(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_70
    iget-object v2, v0, Lx1/p;->a:Lx1/p;

    .line 1631
    .line 1632
    invoke-static {v0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    :goto_45
    if-eqz v0, :cond_7b

    .line 1637
    .line 1638
    iget-object v3, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 1639
    .line 1640
    iget-object v3, v3, Luh/b;->j:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Lx1/p;

    .line 1643
    .line 1644
    iget v3, v3, Lx1/p;->d:I

    .line 1645
    .line 1646
    const/high16 v23, 0x200000

    .line 1647
    .line 1648
    and-int v3, v3, v23

    .line 1649
    .line 1650
    if-eqz v3, :cond_79

    .line 1651
    .line 1652
    :goto_46
    if-eqz v2, :cond_79

    .line 1653
    .line 1654
    iget v3, v2, Lx1/p;->c:I

    .line 1655
    .line 1656
    and-int v3, v3, v23

    .line 1657
    .line 1658
    if-eqz v3, :cond_78

    .line 1659
    .line 1660
    move-object v3, v2

    .line 1661
    const/4 v4, 0x0

    .line 1662
    :goto_47
    if-eqz v3, :cond_78

    .line 1663
    .line 1664
    instance-of v5, v3, Lo2/c;

    .line 1665
    .line 1666
    if-eqz v5, :cond_71

    .line 1667
    .line 1668
    goto :goto_4b

    .line 1669
    :cond_71
    iget v5, v3, Lx1/p;->c:I

    .line 1670
    .line 1671
    and-int v5, v5, v23

    .line 1672
    .line 1673
    if-eqz v5, :cond_77

    .line 1674
    .line 1675
    instance-of v5, v3, Lw2/i;

    .line 1676
    .line 1677
    if-eqz v5, :cond_77

    .line 1678
    .line 1679
    move-object v5, v3

    .line 1680
    check-cast v5, Lw2/i;

    .line 1681
    .line 1682
    iget-object v5, v5, Lw2/i;->E:Lx1/p;

    .line 1683
    .line 1684
    const/4 v6, 0x0

    .line 1685
    :goto_48
    if-eqz v5, :cond_76

    .line 1686
    .line 1687
    iget v7, v5, Lx1/p;->c:I

    .line 1688
    .line 1689
    and-int v7, v7, v23

    .line 1690
    .line 1691
    if-eqz v7, :cond_75

    .line 1692
    .line 1693
    add-int/lit8 v6, v6, 0x1

    .line 1694
    .line 1695
    const/4 v8, 0x1

    .line 1696
    if-ne v6, v8, :cond_72

    .line 1697
    .line 1698
    move-object v3, v5

    .line 1699
    goto :goto_49

    .line 1700
    :cond_72
    if-nez v4, :cond_73

    .line 1701
    .line 1702
    new-instance v4, Lh1/e;

    .line 1703
    .line 1704
    const/16 v8, 0x10

    .line 1705
    .line 1706
    new-array v7, v8, [Lx1/p;

    .line 1707
    .line 1708
    invoke-direct {v4, v7}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_73
    if-eqz v3, :cond_74

    .line 1712
    .line 1713
    invoke-virtual {v4, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v3, 0x0

    .line 1717
    :cond_74
    invoke-virtual {v4, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_75
    :goto_49
    iget-object v5, v5, Lx1/p;->f:Lx1/p;

    .line 1721
    .line 1722
    const/high16 v23, 0x200000

    .line 1723
    .line 1724
    goto :goto_48

    .line 1725
    :cond_76
    const/4 v8, 0x1

    .line 1726
    if-ne v6, v8, :cond_77

    .line 1727
    .line 1728
    :goto_4a
    const/high16 v23, 0x200000

    .line 1729
    .line 1730
    goto :goto_47

    .line 1731
    :cond_77
    invoke-static {v4}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    goto :goto_4a

    .line 1736
    :cond_78
    iget-object v2, v2, Lx1/p;->e:Lx1/p;

    .line 1737
    .line 1738
    const/high16 v23, 0x200000

    .line 1739
    .line 1740
    goto :goto_46

    .line 1741
    :cond_79
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    if-eqz v0, :cond_7a

    .line 1746
    .line 1747
    iget-object v2, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 1748
    .line 1749
    if-eqz v2, :cond_7a

    .line 1750
    .line 1751
    iget-object v2, v2, Luh/b;->i:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v2, Lw2/k1;

    .line 1754
    .line 1755
    goto :goto_45

    .line 1756
    :cond_7a
    const/4 v2, 0x0

    .line 1757
    goto :goto_45

    .line 1758
    :cond_7b
    const/4 v3, 0x0

    .line 1759
    :goto_4b
    check-cast v3, Lo2/c;

    .line 1760
    .line 1761
    goto :goto_4c

    .line 1762
    :cond_7c
    const/4 v3, 0x0

    .line 1763
    :goto_4c
    if-eqz v3, :cond_8c

    .line 1764
    .line 1765
    move-object v0, v3

    .line 1766
    check-cast v0, Lx1/p;

    .line 1767
    .line 1768
    iget-object v2, v0, Lx1/p;->a:Lx1/p;

    .line 1769
    .line 1770
    iget-boolean v2, v2, Lx1/p;->C:Z

    .line 1771
    .line 1772
    if-nez v2, :cond_7d

    .line 1773
    .line 1774
    invoke-static/range {v22 .. v22}, Lt2/a;->b(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_7d
    iget-object v0, v0, Lx1/p;->a:Lx1/p;

    .line 1778
    .line 1779
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 1780
    .line 1781
    invoke-static {v3}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    const/4 v4, 0x0

    .line 1786
    :goto_4d
    if-eqz v2, :cond_8b

    .line 1787
    .line 1788
    iget-object v5, v2, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 1789
    .line 1790
    iget-object v5, v5, Luh/b;->j:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v5, Lx1/p;

    .line 1793
    .line 1794
    iget v5, v5, Lx1/p;->d:I

    .line 1795
    .line 1796
    const/high16 v23, 0x200000

    .line 1797
    .line 1798
    and-int v5, v5, v23

    .line 1799
    .line 1800
    if-eqz v5, :cond_89

    .line 1801
    .line 1802
    :goto_4e
    if-eqz v0, :cond_89

    .line 1803
    .line 1804
    iget v5, v0, Lx1/p;->c:I

    .line 1805
    .line 1806
    and-int v5, v5, v23

    .line 1807
    .line 1808
    if-eqz v5, :cond_88

    .line 1809
    .line 1810
    move-object v5, v0

    .line 1811
    const/4 v6, 0x0

    .line 1812
    :goto_4f
    if-eqz v5, :cond_88

    .line 1813
    .line 1814
    instance-of v7, v5, Lo2/c;

    .line 1815
    .line 1816
    if-eqz v7, :cond_7f

    .line 1817
    .line 1818
    if-nez v4, :cond_7e

    .line 1819
    .line 1820
    new-instance v4, Ljava/util/ArrayList;

    .line 1821
    .line 1822
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    const/4 v7, 0x0

    .line 1829
    goto :goto_50

    .line 1830
    :cond_7f
    const/4 v7, 0x1

    .line 1831
    :goto_50
    if-eqz v7, :cond_86

    .line 1832
    .line 1833
    iget v7, v5, Lx1/p;->c:I

    .line 1834
    .line 1835
    const/high16 v23, 0x200000

    .line 1836
    .line 1837
    and-int v7, v7, v23

    .line 1838
    .line 1839
    if-eqz v7, :cond_85

    .line 1840
    .line 1841
    instance-of v7, v5, Lw2/i;

    .line 1842
    .line 1843
    if-eqz v7, :cond_85

    .line 1844
    .line 1845
    move-object v7, v5

    .line 1846
    check-cast v7, Lw2/i;

    .line 1847
    .line 1848
    iget-object v7, v7, Lw2/i;->E:Lx1/p;

    .line 1849
    .line 1850
    const/4 v8, 0x0

    .line 1851
    :goto_51
    if-eqz v7, :cond_84

    .line 1852
    .line 1853
    iget v10, v7, Lx1/p;->c:I

    .line 1854
    .line 1855
    and-int v10, v10, v23

    .line 1856
    .line 1857
    if-eqz v10, :cond_80

    .line 1858
    .line 1859
    add-int/lit8 v8, v8, 0x1

    .line 1860
    .line 1861
    const/4 v11, 0x1

    .line 1862
    if-ne v8, v11, :cond_81

    .line 1863
    .line 1864
    move-object v5, v7

    .line 1865
    :cond_80
    const/16 v11, 0x10

    .line 1866
    .line 1867
    goto :goto_53

    .line 1868
    :cond_81
    if-nez v6, :cond_82

    .line 1869
    .line 1870
    new-instance v6, Lh1/e;

    .line 1871
    .line 1872
    const/16 v11, 0x10

    .line 1873
    .line 1874
    new-array v10, v11, [Lx1/p;

    .line 1875
    .line 1876
    invoke-direct {v6, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_52

    .line 1880
    :cond_82
    const/16 v11, 0x10

    .line 1881
    .line 1882
    :goto_52
    if-eqz v5, :cond_83

    .line 1883
    .line 1884
    invoke-virtual {v6, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    const/4 v5, 0x0

    .line 1888
    :cond_83
    invoke-virtual {v6, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    :goto_53
    iget-object v7, v7, Lx1/p;->f:Lx1/p;

    .line 1892
    .line 1893
    goto :goto_51

    .line 1894
    :cond_84
    const/4 v7, 0x1

    .line 1895
    const/16 v11, 0x10

    .line 1896
    .line 1897
    if-ne v8, v7, :cond_87

    .line 1898
    .line 1899
    goto :goto_4f

    .line 1900
    :cond_85
    const/16 v11, 0x10

    .line 1901
    .line 1902
    goto :goto_54

    .line 1903
    :cond_86
    const/16 v11, 0x10

    .line 1904
    .line 1905
    const/high16 v23, 0x200000

    .line 1906
    .line 1907
    :cond_87
    :goto_54
    invoke-static {v6}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    goto :goto_4f

    .line 1912
    :cond_88
    const/16 v11, 0x10

    .line 1913
    .line 1914
    const/high16 v23, 0x200000

    .line 1915
    .line 1916
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 1917
    .line 1918
    goto :goto_4e

    .line 1919
    :cond_89
    const/16 v11, 0x10

    .line 1920
    .line 1921
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    if-eqz v2, :cond_8a

    .line 1926
    .line 1927
    iget-object v0, v2, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 1928
    .line 1929
    if-eqz v0, :cond_8a

    .line 1930
    .line 1931
    iget-object v0, v0, Luh/b;->i:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, Lw2/k1;

    .line 1934
    .line 1935
    goto/16 :goto_4d

    .line 1936
    .line 1937
    :cond_8a
    const/4 v0, 0x0

    .line 1938
    goto/16 :goto_4d

    .line 1939
    .line 1940
    :cond_8b
    invoke-interface {v3}, Lo2/c;->l0()V

    .line 1941
    .line 1942
    .line 1943
    if-eqz v4, :cond_8c

    .line 1944
    .line 1945
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    const/4 v2, 0x0

    .line 1950
    :goto_55
    if-ge v2, v0, :cond_8c

    .line 1951
    .line 1952
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    check-cast v3, Lo2/c;

    .line 1957
    .line 1958
    invoke-interface {v3}, Lo2/c;->l0()V

    .line 1959
    .line 1960
    .line 1961
    add-int/lit8 v2, v2, 0x1

    .line 1962
    .line 1963
    goto :goto_55

    .line 1964
    :cond_8c
    const/4 v9, 0x0

    .line 1965
    iput v9, v1, Lcu/k;->b:I

    .line 1966
    .line 1967
    const/4 v8, 0x1

    .line 1968
    iput-boolean v8, v1, Lcu/k;->c:Z

    .line 1969
    .line 1970
    return v8

    .line 1971
    :cond_8d
    const/4 v9, 0x0

    .line 1972
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1973
    .line 1974
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    return v9

    .line 1978
    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    return v0

    .line 1983
    :cond_8f
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/a;->M0:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/a;->L0:Lx2/l;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lx2/l;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/a;->m(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_15

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/a;->L:Landroidx/compose/ui/platform/b;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/compose/ui/platform/b;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_d

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    move v2, v4

    .line 76
    :goto_0
    move/from16 v23, v10

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    iget v6, v2, Landroidx/compose/ui/platform/b;->b:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_4

    .line 83
    .line 84
    if-ne v6, v14, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v14, v2, Landroidx/compose/ui/platform/b;->b:I

    .line 88
    .line 89
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move v2, v10

    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/a;->r(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v20, Lw2/n;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Lw2/n;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v23, v10

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v14, v6

    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    shl-long/2addr v8, v6

    .line 144
    const-wide v16, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v14, v14, v16

    .line 150
    .line 151
    or-long/2addr v8, v14

    .line 152
    iget-object v6, v10, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 153
    .line 154
    iget-object v10, v6, Luh/b;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lw2/t0;

    .line 157
    .line 158
    sget-object v14, Lw2/t0;->k0:Lw2/q0;

    .line 159
    .line 160
    invoke-virtual {v10, v8, v9}, Lw2/t0;->Z0(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    iget-object v6, v6, Luh/b;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    check-cast v16, Lw2/t0;

    .line 169
    .line 170
    sget-object v17, Lw2/t0;->q0:Lw2/e;

    .line 171
    .line 172
    const/16 v21, 0x1

    .line 173
    .line 174
    const/16 v22, 0x1

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v22}, Lw2/t0;->i1(Lw2/s0;JLw2/n;IZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v6, v20

    .line 180
    .line 181
    iget-object v6, v6, Lw2/n;->a:Lu/d0;

    .line 182
    .line 183
    iget v8, v6, Lu/d0;->b:I

    .line 184
    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    :goto_2
    const/4 v9, -0x1

    .line 188
    if-ge v9, v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v9, Lx1/p;

    .line 198
    .line 199
    invoke-static {v9}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v5}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Lx2/j0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Landroidx/compose/ui/viewinterop/a;

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    :cond_6
    const/high16 v10, -0x80000000

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v10, v9, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 223
    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    invoke-virtual {v10, v14}, Luh/b;->f(I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iget v10, v9, Landroidx/compose/ui/node/b;->b:I

    .line 234
    .line 235
    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v9, v4}, Le3/v;->a(Landroidx/compose/ui/node/b;Z)Le3/s;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Le3/v;->i(Le3/s;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-static {v9}, Le3/v;->g(Le3/s;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget v6, v2, Landroidx/compose/ui/platform/b;->b:I

    .line 268
    .line 269
    if-ne v6, v10, :cond_b

    .line 270
    .line 271
    :goto_5
    const/high16 v2, -0x80000000

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    iput v10, v2, Landroidx/compose/ui/platform/b;->b:I

    .line 275
    .line 276
    invoke-static {v2, v10, v11, v12, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_6
    if-ne v10, v2, :cond_c

    .line 284
    .line 285
    move v2, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move/from16 v2, v23

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move/from16 v23, v10

    .line 291
    .line 292
    move v2, v4

    .line 293
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v6, 0x7

    .line 298
    if-eq v5, v6, :cond_12

    .line 299
    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    if-eq v5, v6, :cond_f

    .line 303
    .line 304
    :cond_e
    move/from16 v5, v23

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->n(Landroid/view/MotionEvent;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v5, 0x3

    .line 318
    if-ne v4, v5, :cond_10

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    iget-object v4, v0, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 328
    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 339
    .line 340
    move/from16 v5, v23

    .line 341
    .line 342
    iput-boolean v5, v0, Landroidx/compose/ui/platform/a;->M0:Z

    .line 343
    .line 344
    const-wide/16 v4, 0x8

    .line 345
    .line 346
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :cond_12
    move/from16 v5, v23

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->o(Landroid/view/MotionEvent;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_13

    .line 357
    .line 358
    :goto_8
    return v2

    .line 359
    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->i(Landroid/view/MotionEvent;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    and-int/2addr v0, v5

    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_14
    if-eqz v2, :cond_15

    .line 368
    .line 369
    :goto_a
    return v5

    .line 370
    :cond_15
    :goto_b
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lx2/v0;->t:Lx2/j1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lx2/d2;->a:Lg1/v0;

    .line 18
    .line 19
    new-instance v2, Lr2/x;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lr2/x;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lg1/v1;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, La7/h;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, v2}, La7/h;-><init>(B)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lc2/k;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lc2/k;->d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lr9/g;

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v2}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lc2/k;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lc2/k;->d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc2/k;

    .line 14
    .line 15
    iget-object v3, v0, Lc2/k;->d:Landroidx/compose/ui/focus/a;

    .line 16
    .line 17
    iget-boolean v3, v3, Landroidx/compose/ui/focus/a;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lc2/k;->c:Lc2/u;

    .line 31
    .line 32
    invoke-static {v0}, Lc2/c;->e(Lc2/u;)Lc2/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lx1/p;->a:Lx1/p;

    .line 39
    .line 40
    iget-boolean v3, v3, Lx1/p;->C:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lt2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lx1/p;->a:Lx1/p;

    .line 50
    .line 51
    invoke-static {v0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 58
    .line 59
    iget-object v4, v4, Luh/b;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lx1/p;

    .line 62
    .line 63
    iget v4, v4, Lx1/p;->d:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lx1/p;->c:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lx1/p;->c:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lw2/i;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lw2/i;

    .line 93
    .line 94
    iget-object v8, v8, Lw2/i;->E:Lx1/p;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lx1/p;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lh1/e;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lx1/p;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lx1/p;->f:Lx1/p;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lx1/p;->e:Lx1/p;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Luh/b;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lw2/k1;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->T0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->T0:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->z(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->T0:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->L0:Lx2/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->M0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx2/l;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->m(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->o(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->i(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f0a009f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lx2/o0;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lx2/o0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lx2/o0;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lx2/o0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lc2/k;

    .line 180
    .line 181
    invoke-virtual {v2}, Lc2/k;->f()Lc2/u;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lw2/c;->w(Lw2/h;)Lw2/t0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lu2/c;->i(Lu2/r;)Lu2/r;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lu2/r;->S(Lu2/r;Z)Ld2/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Ld2/c;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lc2/k;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1, v3}, Lc2/k;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final f(Lp70/m;Lw2/p0;Landroidx/compose/ui/graphics/layer/a;)Lw2/z0;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lx2/e1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lx2/e1;-><init>(Landroidx/compose/ui/graphics/layer/a;Le2/d0;Landroidx/compose/ui/platform/a;Lp70/m;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/a;->E0:Lw00/c;

    .line 18
    .line 19
    iget-object p1, p0, Lw00/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lh1/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lh1/e;->c:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lw2/z0;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lx2/e1;

    .line 65
    .line 66
    iget-object p3, p0, Lx2/e1;->b:Le2/d0;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lx2/e1;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 71
    .line 72
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/a;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Le2/d0;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lx2/e1;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lx2/e1;->g:Z

    .line 89
    .line 90
    iput-object v4, p0, Lx2/e1;->d:Lp70/m;

    .line 91
    .line 92
    iput-object v5, p0, Lx2/e1;->e:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iput-boolean p3, p0, Lx2/e1;->F:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lx2/e1;->G:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lx2/e1;->H:Z

    .line 100
    .line 101
    iget-object v0, p0, Lx2/e1;->w:[F

    .line 102
    .line 103
    invoke-static {v0}, Le2/l0;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lx2/e1;->x:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Le2/l0;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Le2/y0;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lx2/e1;->D:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lx2/e1;->I:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lx2/e1;->f:J

    .line 125
    .line 126
    iput-object p2, p0, Lx2/e1;->E:Le2/p0;

    .line 127
    .line 128
    iput p3, p0, Lx2/e1;->C:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lx2/e1;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->getGraphicsContext()Le2/d0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Le2/d0;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getGraphicsContext()Le2/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lx2/e1;-><init>(Landroidx/compose/ui/graphics/layer/a;Le2/d0;Landroidx/compose/ui/platform/a;Lp70/m;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lx2/b0;->n(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbv/x;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lx2/b0;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lc2/k;

    .line 46
    .line 47
    iget-object v2, v2, Lc2/k;->c:Lc2/u;

    .line 48
    .line 49
    invoke-static {v2}, Lc2/c;->e(Lc2/u;)Lc2/u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lc2/c;->h(Lc2/u;)Ld2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Lc2/g;->a(Landroid/view/View;Landroid/view/View;)Ld2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lc2/g;->a(Landroid/view/View;Landroid/view/View;)Ld2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lc2/g;->d(I)Lc2/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lc2/e;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Li0/v0;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v5, v3, v6}, Li0/v0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lc2/k;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lc2/k;->e(ILd2/c;Lp70/j;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lc2/u;

    .line 127
    .line 128
    invoke-static {v3}, Lc2/c;->h(Lc2/u;)Ld2/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lc2/g;->a(Landroid/view/View;Landroid/view/View;)Ld2/c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lc2/c;->n(Ld2/c;Ld2/c;Ld2/c;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public getAccessibilityManager()Lx2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx2/v0;->k:Lx2/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lx2/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f0:Lx2/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx2/j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lx2/j0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->f0:Lx2/j0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->f0:Lx2/j0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Ly1/a;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->a0:Ly1/a;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Ly1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAutofill()Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Ly1/b;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->b0:Ly1/b;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Ly1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAutofillManager()Ly1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillTree()Ly1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->O:Ly1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lx2/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx2/v0;->n:Lx2/r0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lx2/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx2/v0;->m:Lx2/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lx2/v0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->get_composeViewContext()Lx2/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/a;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->V:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->M:Landroidx/compose/ui/contentcapture/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Le70/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->C:Le70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lu3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->z:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu3/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public getDragAndDropManager()La2/b;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->D:La2/b;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()La2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getDragAndDropManager()La2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Ld2/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lc2/k;

    .line 13
    .line 14
    iget-object p0, p0, Lc2/k;->c:Lc2/u;

    .line 15
    .line 16
    invoke-static {p0}, Lc2/c;->e(Lc2/u;)Lc2/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lc2/c;->h(Lc2/u;)Ld2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lc2/g;->a(Landroid/view/View;Landroid/view/View;)Ld2/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lc2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->B:Lc2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getEmbeddedViewFocusRect()Ld2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Ld2/c;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Ld2/c;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Ld2/c;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Ld2/c;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lx/c1;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lx/c1;-><init>(B)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lc2/k;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lc2/k;->e(ILd2/c;Lp70/j;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/high16 p0, -0x80000000

    .line 68
    .line 69
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getFontFamilyResolver()Lk3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->x0:Lg1/v0;

    .line 2
    .line 3
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lk3/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx2/v0;->o:Lk3/j;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lx2/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->e:Lx2/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Le2/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->N:Le2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lm2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx2/v0;->q:Lm2/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 2
    .line 3
    iget-object v0, v0, Lbv/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luh/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Luh/r;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->x:Lb70/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb70/l;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Ln2/b;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getInputModeManager()Ln2/c;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Ln2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->z0:Ln2/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ln2/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Ln2/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->z0:Ln2/c;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lu2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->G:Lu2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/a;->p0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->y0:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lu/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getLayoutNodes()Lu/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lu/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/v;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->I:Lu/v;

    return-object p0
.end method

.method public getLocaleList()Lo3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->W:Lg1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo3/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbv/x;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lv2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->A0:Lv2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lw2/y0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/a;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lu2/y0;
    .locals 2

    .line 1
    sget-object v0, Lu2/a1;->a:Lq9/t;

    .line 2
    .line 3
    new-instance v0, Lu2/i0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lu2/i0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lp70/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/m;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->N0:Lp70/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lr2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->W0:Lx2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lo2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->d:Lo2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lf3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->J:Lf3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Ls1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->w:Ls1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->H:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lw2/i1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lx2/b1;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->g:Lx2/b1;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx2/v0;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx2/v0;->e:Le8/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f0a01be

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Le8/g;->getSavedStateRegistry()Le8/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Le8/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Lx/c1;

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lx/c1;-><init>(B)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lu1/j;->a:Lg1/z;

    .line 114
    .line 115
    new-instance v3, Lu1/i;

    .line 116
    .line 117
    invoke-direct {v3, v4, v2}, Lu1/i;-><init>(Ljava/util/Map;Lp70/j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Le8/e;->b(Ljava/lang/String;)Le8/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :try_start_0
    new-instance v2, Lb7/a;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-direct {v2, v3, v5}, Lb7/a;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Le8/e;->c(Ljava/lang/String;Le8/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    :catch_0
    :goto_2
    new-instance v2, Lx2/b1;

    .line 139
    .line 140
    new-instance v5, Lb1/z1;

    .line 141
    .line 142
    invoke-direct {v5, v4, v0, v1}, Lb1/z1;-><init>(ZLe8/e;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v5}, Lx2/b1;-><init>(Lu1/i;Lb1/z1;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Landroidx/compose/ui/platform/a;->g:Lx2/b1;

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->U0:Landroidx/compose/ui/scrollcapture/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/c;->a:Lg1/v0;

    .line 12
    .line 13
    check-cast v0, Lg1/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    instance-of v0, p0, Landroidx/compose/ui/platform/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getScrollCaptureInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public getSemanticsOwner()Le3/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->K:Le3/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lw2/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx2/v0;->s:Lw2/z;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx2/l0;->a:Lx2/l0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lx2/l0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/a;->e0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lw2/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->d0:Lw2/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lx2/q1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->w0:Lx2/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx2/z0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getTextInputService()Lm3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lx2/z0;-><init>(Lm3/v;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->w0:Lx2/z0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lm3/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->u0:Lm3/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/v;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lm3/v;-><init>(Lm3/p;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->u0:Lm3/v;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lx2/u1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->B0:Lx2/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx2/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Luh/p;

    .line 11
    .line 12
    new-instance v2, Lwi/a0;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Luh/p;-><init>(Lwi/a0;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->a:[Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->B0:Lx2/d0;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lw2/h1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lx2/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx2/v0;->r:Lx2/i0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lx2/c2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx2/v0;->t:Lx2/j1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Landroidx/compose/ui/node/b;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbv/x;->m(Landroidx/compose/ui/node/b;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/a;->K0:Le50/l;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->B(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/a;->q0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/a;->r(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "AndroidOwner:onTouch"

    .line 26
    .line 27
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v2, v1, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-ne v3, v11, :cond_0

    .line 44
    .line 45
    move v12, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v12, v7

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :goto_0
    const/16 v13, 0xa

    .line 53
    .line 54
    iget-object v14, v1, Landroidx/compose/ui/platform/a;->U:La1/h;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move v3, v8

    .line 82
    :goto_2
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object v15, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v13, :cond_5

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/4 v6, 0x1

    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/a;->I(Landroid/view/MotionEvent;IJZ)V

    .line 120
    .line 121
    .line 122
    move-object v15, v2

    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_5
    move-object v15, v2

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    iget-boolean v1, v14, La1/h;->a:Z

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v14, La1/h;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lk/c0;

    .line 138
    .line 139
    iget-object v1, v1, Lk/c0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lu/p;

    .line 142
    .line 143
    invoke-virtual {v1}, Lu/p;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v14, La1/h;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lr2/c;

    .line 149
    .line 150
    invoke-virtual {v1}, Lr2/c;->c()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v1, v11, :cond_7

    .line 158
    .line 159
    move v1, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move v1, v7

    .line 162
    :goto_5
    const/16 v2, 0x9

    .line 163
    .line 164
    if-nez v12, :cond_8

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    if-eq v10, v11, :cond_8

    .line 169
    .line 170
    if-eq v10, v2, :cond_8

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->n(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    const/4 v6, 0x1

    .line 183
    const/16 v3, 0x9

    .line 184
    .line 185
    move v1, v2

    .line 186
    move-object v2, v0

    .line 187
    move v0, v1

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/a;->I(Landroid/view/MotionEvent;IJZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move-object/from16 v1, p0

    .line 195
    .line 196
    move v0, v2

    .line 197
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    move v2, v8

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move v2, v7

    .line 206
    :goto_7
    const/16 v3, 0x8

    .line 207
    .line 208
    if-ne v10, v3, :cond_a

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    if-eqz v15, :cond_a

    .line 213
    .line 214
    const/16 v2, 0x1002

    .line 215
    .line 216
    invoke-virtual {v15, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    iput-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 223
    .line 224
    :cond_a
    if-eqz v15, :cond_b

    .line 225
    .line 226
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v2, v1, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 230
    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v13, :cond_16

    .line 238
    .line 239
    iget-object v2, v1, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const/4 v2, -0x1

    .line 249
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 250
    .line 251
    .line 252
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    iget-object v4, v1, Landroidx/compose/ui/platform/a;->T:Lr2/f;

    .line 254
    .line 255
    if-ne v3, v0, :cond_d

    .line 256
    .line 257
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    if-ltz v2, :cond_16

    .line 264
    .line 265
    iget-object v0, v4, Lr2/f;->c:Landroid/util/SparseBooleanArray;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, Lr2/f;->b:Landroid/util/SparseLongArray;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_16

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_16

    .line 288
    .line 289
    iget-object v0, v1, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 290
    .line 291
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    move v0, v3

    .line 301
    :goto_9
    iget-object v5, v1, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    cmpg-float v0, v0, v5

    .line 318
    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    cmpg-float v0, v3, v6

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    move v0, v7

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    move v0, v8

    .line 328
    :goto_a
    iget-object v3, v1, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 329
    .line 330
    if-eqz v3, :cond_11

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    goto :goto_b

    .line 337
    :cond_11
    const-wide/16 v5, -0x1

    .line 338
    .line 339
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    cmp-long v3, v5, v10

    .line 344
    .line 345
    if-eqz v3, :cond_12

    .line 346
    .line 347
    move v3, v8

    .line 348
    goto :goto_c

    .line 349
    :cond_12
    move v3, v7

    .line 350
    :goto_c
    if-nez v0, :cond_13

    .line 351
    .line 352
    if-eqz v3, :cond_16

    .line 353
    .line 354
    :cond_13
    if-ltz v2, :cond_14

    .line 355
    .line 356
    iget-object v0, v4, Lr2/f;->c:Landroid/util/SparseBooleanArray;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, Lr2/f;->b:Landroid/util/SparseLongArray;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 364
    .line 365
    .line 366
    :cond_14
    iget-object v0, v14, La1/h;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lr2/c;

    .line 369
    .line 370
    iget-boolean v2, v0, Lr2/c;->d:Z

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    iput-boolean v8, v0, Lr2/c;->d:Z

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_15
    iget-object v0, v0, Lr2/c;->g:Lr2/h;

    .line 378
    .line 379
    iget-object v0, v0, Lr2/h;->a:Lh1/e;

    .line 380
    .line 381
    invoke-virtual {v0}, Lh1/e;->g()V

    .line 382
    .line 383
    .line 384
    :cond_16
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 389
    .line 390
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    const/4 v6, 0x1

    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/a;->I(Landroid/view/MotionEvent;IJZ)V

    .line 404
    .line 405
    .line 406
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->H(Landroid/view/MotionEvent;)I

    .line 407
    .line 408
    .line 409
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 410
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    .line 412
    .line 413
    and-int/lit8 v1, v0, 0x4

    .line 414
    .line 415
    if-eqz v1, :cond_19

    .line 416
    .line 417
    :cond_18
    move-object/from16 v1, p0

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_19
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 421
    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    iget-object v1, v14, La1/h;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lr2/c;

    .line 427
    .line 428
    iget-boolean v2, v1, Lr2/c;->d:Z

    .line 429
    .line 430
    if-eqz v2, :cond_1a

    .line 431
    .line 432
    iput-boolean v8, v1, Lr2/c;->d:Z

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1a
    iget-object v1, v1, Lr2/c;->g:Lr2/h;

    .line 436
    .line 437
    iget-object v1, v1, Lr2/h;->a:Lh1/e;

    .line 438
    .line 439
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 440
    .line 441
    .line 442
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 446
    const/4 v6, 0x1

    .line 447
    const/16 v3, 0x9

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/a;->I(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :catchall_2
    move-exception v0

    .line 458
    goto :goto_11

    .line 459
    :catchall_3
    move-exception v0

    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :goto_f
    iput-boolean v7, v1, Landroidx/compose/ui/platform/a;->q0:Z

    .line 464
    .line 465
    return v0

    .line 466
    :goto_10
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 470
    :goto_11
    iput-boolean v7, v1, Landroidx/compose/ui/platform/a;->q0:Z

    .line 471
    .line 472
    throw v0
.end method

.method public final k(Landroidx/compose/ui/node/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lbv/x;->F(Landroidx/compose/ui/node/b;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lh1/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lh1/e;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/b;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/a;->k(Landroidx/compose/ui/node/b;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/b;->d(Lw2/a1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lx2/b0;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/a;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/a;->G:Lu2/n;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lu2/n;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/ui/platform/a;->S0:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lx2/v0;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->S0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/a;->k(Landroidx/compose/ui/node/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/platform/a;->j(Landroidx/compose/ui/node/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getSnapshotObserver()Lw2/c1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lw2/c1;->a:Lv1/s;

    .line 76
    .line 77
    invoke-virtual {v2}, Lv1/s;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    new-instance v3, Lx2/j;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1}, Lx2/j;-><init>(Landroidx/compose/ui/platform/a;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/a;->E(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lx2/v0;->d()Landroidx/lifecycle/z;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lx2/v0;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lx2/v0;->f:Landroidx/lifecycle/l1;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/compose/ui/platform/a;->e:Lx2/k1;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-interface {v2}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Landroidx/lifecycle/j1;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lc7/a;->b:Lc7/a;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v6, Lhw/r;

    .line 137
    .line 138
    invoke-direct {v6, v2, v3, v5}, Lhw/r;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lc7/c;)V

    .line 139
    .line 140
    .line 141
    const-class v2, Lx2/m1;

    .line 142
    .line 143
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v6, v3, v2}, Lhw/r;->F(Ljava/lang/String;Lw70/d;)Landroidx/lifecycle/f1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lx2/m1;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v3, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v2, v2, Lx2/m1;->b:Lu/v;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_4

    .line 190
    .line 191
    new-instance v5, Lu/d0;

    .line 192
    .line 193
    invoke-direct {v5, v0}, Lu/d0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v5}, Lu/v;->i(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    check-cast v5, Lu/d0;

    .line 200
    .line 201
    iget-object v2, v5, Lu/d0;->a:[Ljava/lang/Object;

    .line 202
    .line 203
    iget v3, v5, Lu/d0;->b:I

    .line 204
    .line 205
    :goto_0
    if-ge v1, v3, :cond_6

    .line 206
    .line 207
    aget-object v6, v2, v1

    .line 208
    .line 209
    move-object v7, v6

    .line 210
    check-cast v7, Lx2/l1;

    .line 211
    .line 212
    iget-boolean v7, v7, Lx2/l1;->c:Z

    .line 213
    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    move-object v6, v4

    .line 221
    :goto_1
    check-cast v6, Lx2/l1;

    .line 222
    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    new-instance v6, Lx2/l1;

    .line 226
    .line 227
    invoke-direct {v6}, Lx2/l1;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iput-boolean v0, v6, Lx2/l1;->c:Z

    .line 234
    .line 235
    iput-object v6, p0, Landroidx/compose/ui/platform/a;->f:Lx2/l1;

    .line 236
    .line 237
    iget-object v1, v6, Lx2/l1;->b:Lwi/f0;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 241
    .line 242
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    :goto_2
    move-object v1, v4

    .line 247
    :goto_3
    if-nez v1, :cond_a

    .line 248
    .line 249
    sget-object v1, Ls1/a;->a:Ls1/a;

    .line 250
    .line 251
    :cond_a
    iput-object v1, p0, Landroidx/compose/ui/platform/a;->w:Ls1/d;

    .line 252
    .line 253
    iget-object v1, p0, Landroidx/compose/ui/platform/a;->s0:Lp70/j;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Landroidx/compose/ui/platform/a;->s0:Lp70/j;

    .line 265
    .line 266
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lx2/v0;->d()Landroidx/lifecycle/z;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Landroidx/compose/ui/platform/a;->M:Landroidx/compose/ui/contentcapture/b;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getInputModeManager()Ln2/c;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    const/4 v0, 0x2

    .line 298
    :goto_4
    iget-object v1, v1, Ln2/c;->a:Lg1/v0;

    .line 299
    .line 300
    new-instance v2, Ln2/a;

    .line 301
    .line 302
    invoke-direct {v2, v0}, Ln2/a;-><init>(I)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Lg1/v1;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 329
    .line 330
    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v1, 0x1f

    .line 334
    .line 335
    if-lt v0, v1, :cond_d

    .line 336
    .line 337
    sget-object v0, Lx2/y;->a:Lx2/y;

    .line 338
    .line 339
    invoke-virtual {v0, p0}, Lx2/y;->b(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAutofillManager()Ly1/b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lc2/k;

    .line 353
    .line 354
    iget-object v1, v1, Lc2/k;->g:Lu/d0;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, Le3/u;->d:Lu/d0;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lc2/k;

    .line 373
    .line 374
    iget-object v0, v0, Lc2/k;->g:Lu/d0;

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 381
    .line 382
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx1/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/b;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lx1/s;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lx1/s;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lx2/h1;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lx2/h1;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->K(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/a;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lx1/s;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lx1/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Landroidx/compose/ui/platform/c;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v2, :cond_2a

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/platform/a;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/b;->d:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/text/input/b;->h:Lm3/j;

    .line 37
    .line 38
    iget-object v5, v0, Landroidx/compose/ui/text/input/b;->g:Lm3/u;

    .line 39
    .line 40
    iget v6, v2, Lm3/j;->e:I

    .line 41
    .line 42
    iget-boolean v7, v2, Lm3/j;->a:Z

    .line 43
    .line 44
    const/4 v8, 0x5

    .line 45
    const/4 v9, 0x7

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x6

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x1

    .line 50
    if-ne v6, v13, :cond_3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    :goto_1
    move v14, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v14, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v14, v13

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v6, v4, :cond_5

    .line 63
    .line 64
    move v14, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v6, v11, :cond_6

    .line 67
    .line 68
    move v14, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v6, v8, :cond_7

    .line 71
    .line 72
    move v14, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v6, v12, :cond_8

    .line 75
    .line 76
    move v14, v12

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v6, v10, :cond_9

    .line 79
    .line 80
    move v14, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v6, v9, :cond_29

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    iget v15, v2, Lm3/j;->d:I

    .line 88
    .line 89
    if-ne v15, v13, :cond_a

    .line 90
    .line 91
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    :goto_3
    move v10, v13

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_a
    if-ne v15, v4, :cond_b

    .line 97
    .line 98
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 99
    .line 100
    const/high16 v3, -0x80000000

    .line 101
    .line 102
    or-int/2addr v14, v3

    .line 103
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    if-ne v15, v12, :cond_c

    .line 107
    .line 108
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 109
    .line 110
    move v10, v4

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_c
    if-ne v15, v10, :cond_d

    .line 114
    .line 115
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 116
    .line 117
    move v10, v12

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_d
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    if-ne v15, v8, :cond_e

    .line 125
    .line 126
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    move v10, v3

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_e
    if-ne v15, v11, :cond_f

    .line 132
    .line 133
    const/16 v10, 0x21

    .line 134
    .line 135
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_f
    if-ne v15, v9, :cond_10

    .line 140
    .line 141
    const/16 v10, 0x81

    .line 142
    .line 143
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_10
    const/16 v9, 0x8

    .line 148
    .line 149
    const/16 v11, 0x12

    .line 150
    .line 151
    if-ne v15, v9, :cond_11

    .line 152
    .line 153
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    move v10, v11

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_11
    const/16 v9, 0x9

    .line 159
    .line 160
    if-ne v15, v9, :cond_12

    .line 161
    .line 162
    const/16 v10, 0x2002

    .line 163
    .line 164
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_12
    const/16 v9, 0xa

    .line 169
    .line 170
    if-ne v15, v9, :cond_13

    .line 171
    .line 172
    const/16 v10, 0x91

    .line 173
    .line 174
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_13
    const/16 v9, 0xb

    .line 179
    .line 180
    if-ne v15, v9, :cond_14

    .line 181
    .line 182
    const/16 v10, 0x71

    .line 183
    .line 184
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_14
    const/16 v9, 0xc

    .line 189
    .line 190
    if-ne v15, v9, :cond_15

    .line 191
    .line 192
    const/16 v10, 0x61

    .line 193
    .line 194
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_15
    const/16 v9, 0xd

    .line 199
    .line 200
    if-ne v15, v9, :cond_16

    .line 201
    .line 202
    const/16 v10, 0x31

    .line 203
    .line 204
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_16
    const/16 v9, 0xe

    .line 209
    .line 210
    if-ne v15, v9, :cond_17

    .line 211
    .line 212
    const/16 v10, 0x41

    .line 213
    .line 214
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_17
    const/16 v9, 0xf

    .line 218
    .line 219
    if-ne v15, v9, :cond_18

    .line 220
    .line 221
    const/16 v10, 0x51

    .line 222
    .line 223
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_18
    const/16 v9, 0x10

    .line 227
    .line 228
    if-ne v15, v9, :cond_19

    .line 229
    .line 230
    const/16 v10, 0xb1

    .line 231
    .line 232
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_19
    if-ne v15, v3, :cond_1a

    .line 236
    .line 237
    const/16 v10, 0xc1

    .line 238
    .line 239
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_1a
    if-ne v15, v11, :cond_1b

    .line 243
    .line 244
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_1b
    const/16 v3, 0x13

    .line 248
    .line 249
    const/16 v10, 0x14

    .line 250
    .line 251
    if-ne v15, v3, :cond_1c

    .line 252
    .line 253
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_1c
    if-ne v15, v10, :cond_1d

    .line 257
    .line 258
    const/16 v10, 0x24

    .line 259
    .line 260
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_1d
    const/16 v3, 0x15

    .line 264
    .line 265
    if-ne v15, v3, :cond_1e

    .line 266
    .line 267
    const/16 v10, 0x1002

    .line 268
    .line 269
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_1e
    const/16 v3, 0x16

    .line 273
    .line 274
    if-ne v15, v3, :cond_1f

    .line 275
    .line 276
    const/16 v10, 0x3002

    .line 277
    .line 278
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_1f
    const/16 v3, 0x17

    .line 282
    .line 283
    if-ne v15, v3, :cond_20

    .line 284
    .line 285
    const/16 v10, 0x2012

    .line 286
    .line 287
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_20
    const/16 v3, 0x18

    .line 291
    .line 292
    if-ne v15, v3, :cond_21

    .line 293
    .line 294
    const/16 v10, 0x1012

    .line 295
    .line 296
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_21
    const/16 v3, 0x19

    .line 300
    .line 301
    if-ne v15, v3, :cond_28

    .line 302
    .line 303
    const/16 v10, 0x3012

    .line 304
    .line 305
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 306
    .line 307
    :goto_4
    if-nez v7, :cond_22

    .line 308
    .line 309
    and-int/lit8 v3, v10, 0xf

    .line 310
    .line 311
    if-ne v3, v13, :cond_22

    .line 312
    .line 313
    const/high16 v3, 0x20000

    .line 314
    .line 315
    or-int/2addr v10, v3

    .line 316
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 317
    .line 318
    if-ne v6, v13, :cond_22

    .line 319
    .line 320
    const/high16 v3, 0x40000000    # 2.0f

    .line 321
    .line 322
    or-int/2addr v3, v14

    .line 323
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 324
    .line 325
    :cond_22
    and-int/lit8 v3, v10, 0xf

    .line 326
    .line 327
    if-ne v3, v13, :cond_26

    .line 328
    .line 329
    iget v3, v2, Lm3/j;->b:I

    .line 330
    .line 331
    if-ne v3, v13, :cond_23

    .line 332
    .line 333
    or-int/lit16 v10, v10, 0x1000

    .line 334
    .line 335
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_23
    if-ne v3, v4, :cond_24

    .line 339
    .line 340
    or-int/lit16 v10, v10, 0x2000

    .line 341
    .line 342
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_24
    if-ne v3, v12, :cond_25

    .line 346
    .line 347
    or-int/lit16 v10, v10, 0x4000

    .line 348
    .line 349
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 350
    .line 351
    :cond_25
    :goto_5
    iget-boolean v2, v2, Lm3/j;->c:Z

    .line 352
    .line 353
    if-eqz v2, :cond_26

    .line 354
    .line 355
    const v2, 0x8000

    .line 356
    .line 357
    .line 358
    or-int/2addr v2, v10

    .line 359
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 360
    .line 361
    :cond_26
    iget-wide v2, v5, Lm3/u;->b:J

    .line 362
    .line 363
    sget v4, Lg3/n0;->c:I

    .line 364
    .line 365
    const/16 v4, 0x20

    .line 366
    .line 367
    shr-long v6, v2, v4

    .line 368
    .line 369
    long-to-int v4, v6

    .line 370
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 371
    .line 372
    const-wide v6, 0xffffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long/2addr v2, v6

    .line 378
    long-to-int v2, v2

    .line 379
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 380
    .line 381
    iget-object v2, v5, Lm3/u;->a:Lg3/h;

    .line 382
    .line 383
    iget-object v2, v2, Lg3/h;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v2}, Lxa/g;->C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 389
    .line 390
    const/high16 v3, 0x2000000

    .line 391
    .line 392
    or-int/2addr v2, v3

    .line 393
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 394
    .line 395
    invoke-static {}, Lb6/i;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_27

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_27
    invoke-static {}, Lb6/i;->a()Lb6/i;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v1}, Lb6/i;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->g:Lm3/u;

    .line 410
    .line 411
    iget-object v2, v0, Landroidx/compose/ui/text/input/b;->h:Lm3/j;

    .line 412
    .line 413
    iget-boolean v2, v2, Lm3/j;->c:Z

    .line 414
    .line 415
    new-instance v3, Lk/m;

    .line 416
    .line 417
    invoke-direct {v3, v0, v8}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lm3/q;

    .line 421
    .line 422
    invoke-direct {v4, v1, v3, v2}, Lm3/q;-><init>(Lm3/u;Lk/m;Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Landroidx/compose/ui/text/input/b;->i:Ljava/util/ArrayList;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 437
    .line 438
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v16

    .line 442
    :cond_29
    const/16 v16, 0x0

    .line 443
    .line 444
    const-string v0, "invalid ImeAction"

    .line 445
    .line 446
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v16

    .line 450
    :cond_2a
    const/16 v16, 0x0

    .line 451
    .line 452
    iget-object v0, v2, Landroidx/compose/ui/platform/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lx1/s;

    .line 459
    .line 460
    if-eqz v0, :cond_2b

    .line 461
    .line 462
    iget-object v0, v0, Lx1/s;->b:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_2b
    move-object/from16 v0, v16

    .line 466
    .line 467
    :goto_7
    check-cast v0, Lx2/h1;

    .line 468
    .line 469
    if-eqz v0, :cond_2e

    .line 470
    .line 471
    iget-object v2, v0, Lx2/h1;->c:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v2

    .line 474
    :try_start_0
    iget-boolean v3, v0, Lx2/h1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    if-eqz v3, :cond_2c

    .line 477
    .line 478
    monitor-exit v2

    .line 479
    return-object v16

    .line 480
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lx2/h1;->a:Lv0/n;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lv0/n;->a(Landroid/view/inputmethod/EditorInfo;)Lv0/o;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v3, Lx2/c1;

    .line 487
    .line 488
    invoke-direct {v3, v0, v4}, Lx2/c1;-><init>(Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    const/16 v5, 0x22

    .line 494
    .line 495
    if-lt v4, v5, :cond_2d

    .line 496
    .line 497
    new-instance v4, Lm3/m;

    .line 498
    .line 499
    invoke-direct {v4, v1, v3}, Lm3/l;-><init>(Lv0/o;Lx2/c1;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_2d
    new-instance v4, Lm3/l;

    .line 504
    .line 505
    invoke-direct {v4, v1, v3}, Lm3/l;-><init>(Lv0/o;Lx2/c1;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    iget-object v0, v0, Lx2/h1;->d:Lh1/e;

    .line 509
    .line 510
    new-instance v1, Lw2/o1;

    .line 511
    .line 512
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lh1/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    .line 517
    .line 518
    monitor-exit v2

    .line 519
    return-object v4

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    monitor-exit v2

    .line 522
    throw v0

    .line 523
    :cond_2e
    :goto_9
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->M:Landroidx/compose/ui/contentcapture/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lb5/j;->d(Landroidx/compose/ui/contentcapture/b;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/a;->G:Lu2/n;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lu2/n;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/a;->A:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/a;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/a;->a1:Lu/d0;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lu/d0;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lx2/v0;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getSnapshotObserver()Lw2/c1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lw2/c1;->a:Lv1/s;

    .line 56
    .line 57
    iget-object v3, v2, Lv1/s;->h:Ll00/g;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ll00/g;->dispose()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lv1/s;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lx2/v0;->d()Landroidx/lifecycle/z;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Landroidx/compose/ui/platform/a;->M:Landroidx/compose/ui/contentcapture/b;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Landroidx/compose/ui/platform/a;->f:Lx2/l1;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iput-boolean v0, v2, Lx2/l1;->c:Z

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->f:Lx2/l1;

    .line 116
    .line 117
    const/16 v2, 0x1f

    .line 118
    .line 119
    if-lt v1, v2, :cond_4

    .line 120
    .line 121
    sget-object v1, Lx2/y;->a:Lx2/y;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lx2/y;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAutofillManager()Ly1/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Le3/u;->d:Lu/d0;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lu/d0;->k(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lc2/k;

    .line 146
    .line 147
    iget-object v2, v2, Lc2/k;->g:Lu/d0;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lu/d0;->k(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, Lf3/c;->d:Lf3/f;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual/range {v2 .. v9}, Lf3/f;->b(JJ[FII)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, v1, Lf3/c;->g:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lf3/c;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, Lf3/c;->i:La4/j;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v3, v1, Lf3/c;->b:Landroidx/compose/ui/platform/a;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lf3/c;->i:La4/j;

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lc2/k;

    .line 198
    .line 199
    iget-object v0, v0, Lc2/k;->g:Lu/d0;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lu/d0;->k(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc2/k;

    .line 17
    .line 18
    iget-object p1, p0, Lc2/k;->c:Lc2/u;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lc2/c;->y(Lc2/u;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc2/k;->f()Lc2/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lc2/k;->f()Lc2/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lc2/k;->i(Lc2/u;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lc2/u;->W0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->p0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->L()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->K(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->p0:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->P0:Lx2/j;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbv/x;->u(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->g0:Lu3/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->L()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->f0:Lx2/j0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/b;->d(Lw2/a1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/a;->k(Landroidx/compose/ui/node/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Landroidx/compose/ui/platform/a;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Lwc/f;->m(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/a;->g0:Lu3/a;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lu3/a;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lu3/a;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/platform/a;->g0:Lu3/a;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->h0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lu3/a;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lu3/a;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->h0:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lbv/x;->H(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbv/x;->w()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 104
    .line 105
    iget-object p1, p1, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 106
    .line 107
    iget p1, p1, Lu2/z0;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 114
    .line 115
    iget-object p2, p2, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 116
    .line 117
    iget p2, p2, Lu2/z0;->b:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->f0:Lx2/j0;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 140
    .line 141
    iget-object p2, p2, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 142
    .line 143
    iget p2, p2, Lu2/z0;->a:I

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 156
    .line 157
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 158
    .line 159
    iget p0, p0, Lu2/z0;->b:I

    .line 160
    .line 161
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/a;->T0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->z(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getPointerIconService()Lr2/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx2/o;

    .line 32
    .line 33
    iget-object v0, v0, Lx2/o;->a:Lr2/m;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lr2/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lr2/a;

    .line 46
    .line 47
    iget-short p1, v0, Lr2/a;->b:S

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lx2/b0;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->f:Lx2/l1;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->e:Lx2/k1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lx2/l1;->a:Lwi/f0;

    .line 24
    .line 25
    iget-object v0, v0, Lwi/f0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ls1/c;

    .line 28
    .line 29
    iget-boolean v1, v0, Ls1/c;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v0, Ls1/c;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lwi/a0;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lx2/j2;

    .line 45
    .line 46
    iget-object p0, p0, Lx2/j2;->a:Lg1/n;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg1/n;->s(Lwi/a0;)Lg1/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-boolean p0, v0, Ls1/c;->b:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p0, v0, Ls1/c;->c:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 63
    .line 64
    invoke-static {p0}, Lt1/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ls1/c;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v0, Ls1/c;->c:Z

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    :goto_1
    iget-object v0, p1, Lx2/l1;->d:Lg1/f;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lg1/f;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object p0, p1, Lx2/l1;->d:Lg1/f;

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lc2/g;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->U0:Landroidx/compose/ui/scrollcapture/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getCoroutineContext()Le70/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/c;->a(Landroidx/compose/ui/platform/a;Le3/u;Le70/f;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->f:Lx2/l1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lx2/l1;->a:Lwi/f0;

    .line 6
    .line 7
    iget-object p1, p1, Lwi/f0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ls1/c;

    .line 10
    .line 11
    iget-boolean v0, p1, Ls1/c;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Ls1/c;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lx2/l1;->d:Lg1/f;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lg1/f;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lx2/l1;->d:Lg1/f;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Ls1/c;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Ls1/c;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lt1/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Ls1/c;->d:Lu/g0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lu/g0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lt1/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Ls1/c;->c:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getInputModeManager()Ln2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Ln2/c;->a:Lg1/v0;

    .line 11
    .line 12
    new-instance v0, Ln2/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ln2/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lg1/v1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->M:Landroidx/compose/ui/contentcapture/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lb5/j;->a(Landroidx/compose/ui/contentcapture/b;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/a;

    .line 36
    .line 37
    new-instance v1, Lwc/d;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2}, Lwc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->R0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lx2/b0;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/a;->j(Landroidx/compose/ui/node/b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->n0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Le2/l0;->g([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/a;->r0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/a;->r0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->l0:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lx2/b0;->C([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->n0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Le2/l0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/a;->r0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/a;->r0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 2
    .line 3
    iget-object v1, v0, Lbv/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luh/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Luh/r;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lbv/x;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lw00/c;

    .line 16
    .line 17
    iget-object v1, v1, Lw00/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lh1/e;

    .line 20
    .line 21
    iget v1, v1, Lh1/e;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->P0:Lx2/j;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->Q0:Lx2/j;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lbv/x;->u(Lkotlin/jvm/functions/Function0;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Lbv/x;->g(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lf3/c;->a()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->S:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lc2/g;->d(I)Lc2/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lc2/e;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Le2/f0;->H(Landroid/graphics/Rect;)Ld2/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Lb70/v;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-direct {v3, v4, p1}, Lb70/v;-><init>(BI)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lc2/k;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v3}, Lc2/k;->e(ILd2/c;Lp70/j;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v3, Lb70/v;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    invoke-direct {v3, v4, p1}, Lb70/v;-><init>(BI)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lc2/k;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v2, v3}, Lc2/k;->e(ILd2/c;Lp70/j;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 p2, 0x2

    .line 88
    if-ne p1, p2, :cond_6

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lc2/k;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lc2/k;->h(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_6
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final s(Landroidx/compose/ui/node/b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lbv/x;->v(Landroidx/compose/ui/node/b;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lbv/x;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Luh/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Luh/r;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lbv/x;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lf3/c;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/ui/platform/a;->Q0:Lx2/j;

    .line 33
    .line 34
    invoke-virtual {p2}, Lx2/j;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Landroidx/compose/ui/platform/a;->S:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->L:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/b;->e:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lx2/v0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getCoroutineContext()Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx2/v0;->c()Lg1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lg1/n;->j()Le70/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh1/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh1/b;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 33
    .line 34
    invoke-static {v0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lv1/g;->e()Lp70/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->get_composeViewContext()Lx2/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v0, v2, v1}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lx2/v0;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lx2/v0;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->set_composeViewContext(Lx2/v0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lx2/v0;->c()Lg1/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lg1/n;->j()Le70/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setCoroutineContext(Le70/f;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->S0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->V:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->M:Landroidx/compose/ui/contentcapture/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Le70/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->C:Le70/f;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lx2/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->e:Lx2/k1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/a;->p0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lp70/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->S0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->s0:Lp70/j;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext()Lx2/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lp70/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->N0:Lp70/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lo2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->d:Lo2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lw2/h1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lw2/h1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lc2/g;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lc2/k;

    .line 28
    .line 29
    invoke-virtual {v3}, Lc2/k;->f()Lc2/u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Lc2/g;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/b;->D:Lx3/o;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/a;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Lx2/b0;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lc2/g;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getSnapshotObserver()Lw2/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lw2/c1;->a:Lv1/s;

    .line 12
    .line 13
    new-instance v3, Lw2/q0;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lw2/q0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lv1/s;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v0, Lv1/s;->f:Lh1/e;

    .line 24
    .line 25
    iget v5, v0, Lh1/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    :try_start_1
    aget-object v8, v8, v6

    .line 34
    .line 35
    check-cast v8, Lv1/r;

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Lv1/r;->d(Lw2/q0;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v8, Lv1/r;->f:Lu/g0;

    .line 41
    .line 42
    invoke-virtual {v8}, Lu/g0;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    sub-int v9, v6, v7

    .line 56
    .line 57
    aget-object v10, v8, v6

    .line 58
    .line 59
    aput-object v10, v8, v9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int v3, v5, v7

    .line 68
    .line 69
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lh1/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iput-boolean v2, p0, Landroidx/compose/ui/platform/a;->c0:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v4

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f0:Lx2/j0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->c(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAutofillManager()Ly1/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v3, v0, Ly1/b;->w:Lu/w;

    .line 94
    .line 95
    iget v4, v3, Lu/w;->d:I

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget-boolean v4, v0, Ly1/b;->x:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, Ly1/b;->a:Lw00/c;

    .line 104
    .line 105
    invoke-virtual {v4}, Lw00/c;->p()Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v0, Ly1/b;->x:Z

    .line 113
    .line 114
    :cond_5
    iget v3, v3, Lu/w;->d:I

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, v0, Ly1/b;->x:Z

    .line 120
    .line 121
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->F0:Lu/d0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lu/d0;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->F0:Lu/d0;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->F0:Lu/d0;

    .line 138
    .line 139
    iget v0, v0, Lu/d0;->b:I

    .line 140
    .line 141
    move v3, v2

    .line 142
    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/a;->F0:Lu/d0;

    .line 143
    .line 144
    if-ge v3, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/compose/ui/platform/a;->F0:Lu/d0;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v1}, Lu/d0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v4, v2, v0}, Lu/d0;->m(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->L:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/b;->J:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/b;->n(Landroidx/compose/ui/node/b;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->M:Landroidx/compose/ui/contentcapture/b;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/b;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->g:Lkotlinx/coroutines/channels/a;

    .line 27
    .line 28
    sget-object p1, La70/r;->a:La70/r;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/b;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lbv/x;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Luh/r;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 17
    .line 18
    invoke-static {v1}, Lt2/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, Lw2/b0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    if-eq v1, v3, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v1, v4, :cond_9

    .line 40
    .line 41
    iget-boolean v1, v2, Lw2/b0;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iput-boolean v3, v2, Lw2/b0;->e:Z

    .line 50
    .line 51
    iget-object p3, v2, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 52
    .line 53
    iput-boolean v3, p3, Landroidx/compose/ui/node/d;->K:Z

    .line 54
    .line 55
    iget-boolean p3, p1, Landroidx/compose/ui/node/b;->f0:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->L()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lbv/x;->o(Landroidx/compose/ui/node/b;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object p3, p3, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 85
    .line 86
    iget-boolean p3, p3, Lw2/b0;->e:Z

    .line 87
    .line 88
    if-ne p3, v3, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->K()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lbv/x;->p(Landroidx/compose/ui/node/b;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/compose/ui/node/b;->r()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->c:Landroidx/compose/ui/node/Invalidation;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, Luh/r;->b(Landroidx/compose/ui/node/b;Landroidx/compose/ui/node/Invalidation;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->a:Landroidx/compose/ui/node/Invalidation;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Luh/r;->b(Landroidx/compose/ui/node/b;Landroidx/compose/ui/node/Invalidation;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lbv/x;->c:Z

    .line 127
    .line 128
    if-nez p2, :cond_c

    .line 129
    .line 130
    if-eqz p4, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->F(Landroidx/compose/ui/node/b;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-static {}, Li7/m0;->m()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-object p0, v0, Lbv/x;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lh1/e;

    .line 143
    .line 144
    new-instance p2, Lw2/i0;

    .line 145
    .line 146
    invoke-direct {p2, p1, v3, p3}, Lw2/i0;-><init>(Landroidx/compose/ui/node/b;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    invoke-virtual {v0, p1, p3}, Lbv/x;->F(Landroidx/compose/ui/node/b;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->F(Landroidx/compose/ui/node/b;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/b;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/platform/a;->i0:Lbv/x;

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v6, Lbv/x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Luh/r;

    .line 15
    .line 16
    iget-object v7, v0, Lw2/b0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-eq v7, v5, :cond_13

    .line 25
    .line 26
    if-eq v7, v4, :cond_1

    .line 27
    .line 28
    if-eq v7, v3, :cond_13

    .line 29
    .line 30
    if-ne v7, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lw2/b0;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v0, Lw2/b0;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v5, v0, Lw2/b0;->f:Z

    .line 50
    .line 51
    iput-boolean v5, v0, Lw2/b0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 54
    .line 55
    iput-boolean v5, p3, Landroidx/compose/ui/node/d;->L:Z

    .line 56
    .line 57
    iput-boolean v5, p3, Landroidx/compose/ui/node/d;->M:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Landroidx/compose/ui/node/b;->f0:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->L()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lw2/b0;->e:Z

    .line 86
    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lw2/b0;->f:Z

    .line 95
    .line 96
    if-ne v0, v5, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->b:Landroidx/compose/ui/node/Invalidation;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Luh/r;->b(Landroidx/compose/ui/node/b;Landroidx/compose/ui/node/Invalidation;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/compose/ui/node/b;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v5, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/ui/node/b;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v5, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->d:Landroidx/compose/ui/node/Invalidation;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Luh/r;->b(Landroidx/compose/ui/node/b;Landroidx/compose/ui/node/Invalidation;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lbv/x;->c:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/a;->F(Landroidx/compose/ui/node/b;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lw2/b0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-eq p2, v3, :cond_13

    .line 158
    .line 159
    if-ne p2, v2, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/compose/ui/node/b;->K()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v2, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v2, v5

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->r()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->q()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->K()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->K()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v3, v0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 202
    .line 203
    iget-boolean v3, v3, Landroidx/compose/ui/node/d;->J:Z

    .line 204
    .line 205
    if-ne p3, v3, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 209
    .line 210
    iput-boolean v5, p3, Landroidx/compose/ui/node/d;->L:Z

    .line 211
    .line 212
    iput-boolean v5, p3, Landroidx/compose/ui/node/d;->M:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Landroidx/compose/ui/node/b;->f0:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/d;->J:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Landroidx/compose/ui/node/b;->q()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v5, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Landroidx/compose/ui/node/b;->r()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v5, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v6, Lbv/x;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Luh/r;

    .line 246
    .line 247
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->d:Landroidx/compose/ui/node/Invalidation;

    .line 248
    .line 249
    invoke-virtual {p2, p1, p3}, Luh/r;->b(Landroidx/compose/ui/node/b;Landroidx/compose/ui/node/Invalidation;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-boolean p1, v6, Lbv/x;->c:Z

    .line 253
    .line 254
    if-nez p1, :cond_13

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/a;->F(Landroidx/compose/ui/node/b;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_12
    invoke-static {}, Li7/m0;->m()V

    .line 261
    .line 262
    .line 263
    :cond_13
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->L:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/b;->J:Z

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/compose/ui/platform/b;->U:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/compose/ui/platform/b;->U:Z

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/platform/b;->W:Lpy/s;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->M:Landroidx/compose/ui/contentcapture/b;

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/b;->f:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/ui/contentcapture/b;->A:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/b;->A:Z

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->B:Landroidx/compose/ui/contentcapture/a;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final z(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAutofillManager()Ly1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Ly1/b;->b:Le3/u;

    .line 9
    .line 10
    iget-object v2, v2, Le3/u;->a:Landroidx/compose/ui/node/b;

    .line 11
    .line 12
    iget-object v3, v0, Ly1/b;->g:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Ly1/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Ly1/b;->d:Lf3/c;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v0}, Ls20/m;->s(Landroid/view/ViewStructure;Landroidx/compose/ui/node/b;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lf3/c;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lu/l0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Lu/d0;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v6}, Lu/d0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Lu/d0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, v5, Lu/d0;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v5, v2}, Lu/d0;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v5, Lu/d0;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v5, v6}, Lu/d0;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Landroidx/compose/ui/node/b;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/b;->o()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lh1/b;

    .line 70
    .line 71
    iget-object v7, v6, Lh1/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lh1/e;

    .line 74
    .line 75
    iget v7, v7, Lh1/e;->c:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroidx/compose/ui/node/b;

    .line 85
    .line 86
    iget-boolean v10, v9, Landroidx/compose/ui/node/b;->f0:Z

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/node/b;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/node/b;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/node/b;->y()Le3/o;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    iget-object v10, v10, Le3/o;->a:Lu/g0;

    .line 110
    .line 111
    sget-object v11, Le3/n;->g:Le3/a0;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    sget-object v11, Le3/n;->h:Le3/a0;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Le3/x;->r:Le3/a0;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    sget-object v11, Le3/x;->s:Le3/a0;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v12, 0x22

    .line 146
    .line 147
    if-lt v11, v12, :cond_3

    .line 148
    .line 149
    sget-object v11, Le3/v;->d:Le3/a0;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10, v9, v3, v4, v0}, Ls20/m;->s(Landroid/view/ViewStructure;Landroidx/compose/ui/node/b;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lf3/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v5, v9}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getAutofill()Ly1/a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Ly1/a;->b:Ly1/h;

    .line 191
    .line 192
    iget-object v2, v0, Ly1/h;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iget-object v0, v0, Ly1/h;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lf2/c;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Ly1/a;->c:Landroid/view/autofill/AutofillId;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Ly1/a;->a:Landroidx/compose/ui/platform/a;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_9
    :goto_2
    return-void
.end method
