.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb5/v;
.implements Lg1/i;
.implements Lw2/b1;
.implements Lb5/w;


# static fields
.field public static final P:Lx/c1;


# instance fields
.field public A:Landroidx/lifecycle/z;

.field public B:Le8/g;

.field public final C:[I

.field public D:J

.field public E:Lb5/f2;

.field public F:Lp70/j;

.field public final G:Lx3/b;

.field public final H:Lx3/b;

.field public I:Lp70/j;

.field public final J:[I

.field public K:I

.field public L:I

.field public final M:Lb1/f2;

.field public N:Z

.field public final O:Landroidx/compose/ui/node/b;

.field public final a:Landroidx/compose/ui/input/nestedscroll/a;

.field public final b:Landroid/view/View;

.field public final c:Lw2/a1;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public w:Lx1/q;

.field public x:Lp70/j;

.field public y:Lu3/c;

.field public z:Lp70/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/c1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/c1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/viewinterop/a;->P:Lx/c1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/b;ILandroidx/compose/ui/input/nestedscroll/a;Landroid/view/View;Lw2/a1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/a;->c:Lw2/a1;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/platform/h;->a:Lu/g0;

    .line 11
    .line 12
    const p1, 0x7f0a0081

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lx3/c;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lx3/o;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lx3/c;-><init>(Landroid/view/ViewGroup;B)V

    .line 31
    .line 32
    .line 33
    sget-object p5, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0, p2}, Lb5/j1;->a(Landroid/view/View;Landroidx/datastore/preferences/protobuf/g;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0}, Lb5/m0;->c(Landroid/view/View;Lb5/w;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lx2/w0;

    .line 42
    .line 43
    const/16 p5, 0x11

    .line 44
    .line 45
    invoke-direct {p2, p5}, Lx2/w0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    new-instance p2, Lx2/w0;

    .line 51
    .line 52
    const/16 p6, 0x12

    .line 53
    .line 54
    invoke-direct {p2, p6}, Lx2/w0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->f:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    new-instance p2, Lx2/w0;

    .line 60
    .line 61
    const/16 p6, 0x13

    .line 62
    .line 63
    invoke-direct {p2, p6}, Lx2/w0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->g:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 69
    .line 70
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->w:Lx1/q;

    .line 71
    .line 72
    invoke-static {}, Lwc/j;->a()Lu3/d;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/a;->y:Lu3/c;

    .line 77
    .line 78
    const/4 p6, 0x2

    .line 79
    new-array v0, p6, [I

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/a;->C:[I

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iput-wide v0, p0, Landroidx/compose/ui/viewinterop/a;->D:J

    .line 86
    .line 87
    new-instance v0, Lx3/b;

    .line 88
    .line 89
    invoke-direct {v0, p3, p1}, Lx3/b;-><init>(Lx3/o;B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/a;->G:Lx3/b;

    .line 93
    .line 94
    new-instance v0, Lx3/b;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p3, v1}, Lx3/b;-><init>(Lx3/o;B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/a;->H:Lx3/b;

    .line 101
    .line 102
    new-array v0, p6, [I

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/a;->J:[I

    .line 105
    .line 106
    const/high16 v0, -0x80000000

    .line 107
    .line 108
    iput v0, p0, Landroidx/compose/ui/viewinterop/a;->K:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/compose/ui/viewinterop/a;->L:I

    .line 111
    .line 112
    new-instance v0, Lb1/f2;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/a;->M:Lb1/f2;

    .line 118
    .line 119
    new-instance v0, Landroidx/compose/ui/node/b;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v0, v2}, Landroidx/compose/ui/node/b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p3, v0, Landroidx/compose/ui/node/b;->D:Lx3/o;

    .line 126
    .line 127
    sget-object v3, Lx3/f;->a:Lx3/e;

    .line 128
    .line 129
    invoke-static {p2, v3, p4}, Lq2/c;->a(Lx1/q;Lq2/a;Landroidx/compose/ui/input/nestedscroll/a;)Lx1/q;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p4, Lx/c1;

    .line 134
    .line 135
    invoke-direct {p4, p5}, Lx/c1;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v1, p4}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p4, Lr2/v;

    .line 143
    .line 144
    invoke-direct {p4}, Lr2/v;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance p5, Lr2/w;

    .line 148
    .line 149
    invoke-direct {p5, p3, p1}, Lr2/w;-><init>(Lx3/o;B)V

    .line 150
    .line 151
    .line 152
    iput-object p5, p4, Lr2/v;->b:Lr2/w;

    .line 153
    .line 154
    new-instance p5, La90/p;

    .line 155
    .line 156
    const/16 v3, 0x10

    .line 157
    .line 158
    invoke-direct {p5, v3}, La90/p;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p4, Lr2/v;->c:La90/p;

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iput-object v4, v3, La90/p;->b:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_0
    iput-object p5, p4, Lr2/v;->c:La90/p;

    .line 169
    .line 170
    iput-object p4, p5, La90/p;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, p5}, Landroidx/compose/ui/viewinterop/a;->setOnRequestDisallowInterceptTouchEvent$ui(Lp70/j;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance p4, Lu1/e;

    .line 180
    .line 181
    const/4 p5, 0x6

    .line 182
    invoke-direct {p4, p3, v0, p3, p5}, Lu1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p4}, Lb2/g;->f(Lx1/q;Lp70/j;)Lx1/q;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p4, Lx3/a;

    .line 190
    .line 191
    invoke-direct {p4, p3, v0, p1}, Lx3/a;-><init>(Lx3/o;Landroidx/compose/ui/node/b;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p4}, Lu2/c;->o(Lx1/q;Lp70/j;)Lx1/q;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Landroidx/compose/ui/viewinterop/b;

    .line 199
    .line 200
    new-instance p4, Lr2/w;

    .line 201
    .line 202
    invoke-direct {p4, p3, v1}, Lr2/w;-><init>(Lx3/o;B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p4}, Landroidx/compose/ui/viewinterop/b;-><init>(Lr2/w;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a;->w:Lx1/q;

    .line 213
    .line 214
    invoke-interface {p2, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/b;->g0(Lx1/q;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lx/y0;

    .line 222
    .line 223
    const/4 p4, 0x5

    .line 224
    invoke-direct {p2, v0, p1, p4}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->x:Lp70/j;

    .line 228
    .line 229
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->y:Lu3/c;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b;->c0(Lu3/c;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lx2/c1;

    .line 235
    .line 236
    invoke-direct {p1, v0, v2}, Lx2/c1;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->z:Lp70/j;

    .line 240
    .line 241
    new-instance p1, Lx3/a;

    .line 242
    .line 243
    invoke-direct {p1, p3, v0, v1}, Lx3/a;-><init>(Lx3/o;Landroidx/compose/ui/node/b;B)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v0, Landroidx/compose/ui/node/b;->b0:Lx3/a;

    .line 247
    .line 248
    new-instance p1, Lr2/w;

    .line 249
    .line 250
    invoke-direct {p1, p3, p6}, Lr2/w;-><init>(Lx3/o;B)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v0, Landroidx/compose/ui/node/b;->c0:Lr2/w;

    .line 254
    .line 255
    new-instance p1, Lx3/d;

    .line 256
    .line 257
    invoke-direct {p1, p3, v0}, Lx3/d;-><init>(Lx3/o;Landroidx/compose/ui/node/b;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b;->f0(Lu2/l0;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/a;->O:Landroidx/compose/ui/node/b;

    .line 264
    .line 265
    return-void
.end method

.method private final getSnapshotObserver()Lw2/c1;
    .locals 1

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
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->c:Lw2/a1;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getSnapshotObserver()Lw2/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Ls4/b;IIII)Ls4/b;
    .locals 2

    .line 1
    iget v0, p0, Ls4/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Ls4/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Ls4/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Ls4/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Ls4/b;->c(IIII)Ls4/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static m(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lzc/j;->o(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final n(Lx3/o;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/a;->getSnapshotObserver()Lw2/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v0, v0, Lw2/c1;->a:Lv1/s;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/viewinterop/a;->P:Lx/c1;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Lv1/s;->d(Ljava/lang/Object;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v7, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v10, p2, v0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    move v9, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v9, p3

    .line 66
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->W0()Landroidx/compose/ui/input/nestedscroll/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    move-object v6, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/b;->z(JIJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    :goto_3
    shr-long p0, v0, p1

    .line 90
    .line 91
    long-to-int p0, p0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lr70/a;->w(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    mul-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    aput p0, p7, p1

    .line 104
    .line 105
    and-long p0, v0, v4

    .line 106
    .line 107
    long-to-int p0, p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lr70/a;->w(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    mul-int/lit8 p0, p0, -0x1

    .line 117
    .line 118
    aput p0, p7, p2

    .line 119
    .line 120
    return-void
.end method

.method public final d(Landroid/view/View;Lb5/f2;)Lb5/f2;
    .locals 0

    .line 1
    new-instance p1, Lb5/f2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lb5/f2;-><init>(Lb5/f2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->E:Lb5/f2;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/a;->l(Lb5/f2;)Lb5/f2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v7, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long p1, p2, p1

    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long v10, p1, v0

    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v9, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->W0()Landroidx/compose/ui/input/nestedscroll/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    move-object v6, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/b;->z(JIJ)J

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->M:Lb1/f2;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lb1/f2;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lb1/f2;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->J:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lu3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->y:Lu3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->O:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->A:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lx1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->w:Lx1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->M:Lb1/f2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/f2;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOnDensityChanged$ui()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->z:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->x:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->I:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Le8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->B:Le8/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->M:Lb1/f2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lb1/f2;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lb1/f2;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->W0()Landroidx/compose/ui/input/nestedscroll/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p5, p1, p2}, Landroidx/compose/ui/input/nestedscroll/b;->P(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long p2, p0, p3

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Lr70/a;->w(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    aput p2, p4, p3

    .line 78
    .line 79
    and-long/2addr p0, v2

    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lr70/a;->w(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    aput p0, p4, v0

    .line 92
    .line 93
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/a;->N:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La4/j;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->H:Lx3/b;

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->O:Landroidx/compose/ui/node/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->E()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lb5/f2;)Lb5/f2;
    .locals 13

    .line 1
    iget-object v0, p1, Lb5/f2;->a:Lb5/a2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lb5/a2;->i(I)Ls4/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ls4/b;->e:Ls4/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ls4/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb5/a2;->j(I)Ls4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ls4/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lb5/a2;->h()Lb5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->O:Landroidx/compose/ui/node/b;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 37
    .line 38
    iget-object p0, p0, Luh/b;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lw2/p;

    .line 41
    .line 42
    iget-object v0, p0, Lw2/p;->r0:Lw2/k1;

    .line 43
    .line 44
    iget-boolean v0, v0, Lx1/p;->C:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lw2/t0;->P(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lyc/a;->m0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Lu2/c;->i(Lu2/r;)Lu2/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lu2/r;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Lu2/z0;->c:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long v10, v11, v5

    .line 113
    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Lw2/t0;->P(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Lyc/a;->m0(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 124
    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, Lb5/f2;->a:Lb5/a2;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Lb5/a2;->r(IIII)Lb5/f2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->G:Lx3/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx3/b;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/a;->N:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La4/j;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->H:Lx3/b;

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->O:Landroidx/compose/ui/node/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->E()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/a;->getSnapshotObserver()Lw2/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lw2/c1;->a:Lv1/s;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lv1/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/ui/viewinterop/a;->K:I

    .line 49
    .line 50
    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->L:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, La/a;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lsa0/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLe70/b;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, La/a;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lsa0/y;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/a;JLe70/b;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p3, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->F:Lp70/j;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Le2/f0;->H(Landroid/graphics/Rect;)Ld2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->I:Lp70/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lu3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->y:Lu3/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->y:Lu3/c;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->z:Lp70/j;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->A:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->A:Landroidx/lifecycle/z;

    .line 6
    .line 7
    const v0, 0x7f0a0694

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lx1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->w:Lx1/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->w:Lx1/q;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->x:Lp70/j;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->z:Lp70/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->x:Lp70/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->I:Lp70/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Le8/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->B:Le8/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->B:Le8/g;

    .line 6
    .line 7
    const v0, 0x7f0a0697

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->G:Lx3/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/b;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
