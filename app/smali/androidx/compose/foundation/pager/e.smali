.class public abstract Landroidx/compose/foundation/pager/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb0/u0;


# instance fields
.field public final A:Lg1/v0;

.field public final B:Lg1/v0;

.field public final C:Lg1/v0;

.field public final D:Lg1/v0;

.field public final E:Lg1/v0;

.field public a:Z

.field public b:Lj0/t;

.field public final c:Lg1/v0;

.field public final d:Lcom/google/android/gms/common/api/internal/h0;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/e;

.field public final l:Z

.field public final m:Lg1/v0;

.field public n:Lu3/c;

.field public o:I

.field public final p:Ld0/j;

.field public final q:Lg1/u0;

.field public final r:Lg1/u0;

.field public final s:Li0/o0;

.field public final t:Lj0/m;

.field public final u:Lai/a;

.field public final v:Li0/d;

.field public final w:Lg1/v0;

.field public final x:Lh0/o;

.field public final y:Li0/l0;

.field public final z:Lg1/v0;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Le0/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Ld2/b;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ld2/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/foundation/pager/e;->c:Lg1/v0;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(IFLandroidx/compose/foundation/pager/e;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 59
    .line 60
    iput p1, p0, Landroidx/compose/foundation/pager/e;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Landroidx/compose/foundation/pager/e;->g:J

    .line 68
    .line 69
    new-instance p2, Lj0/w;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lj0/w;-><init>(Landroidx/compose/foundation/pager/e;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/compose/foundation/gestures/e;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Landroidx/compose/foundation/gestures/e;-><init>(Lp70/j;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/compose/foundation/pager/e;->k:Landroidx/compose/foundation/gestures/e;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/e;->l:Z

    .line 84
    .line 85
    sget-object v1, Lj0/y;->b:Lj0/t;

    .line 86
    .line 87
    sget-object v2, Lg1/e;->d:Lg1/e;

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Landroidx/compose/foundation/pager/e;->m:Lg1/v0;

    .line 94
    .line 95
    sget-object v1, Lj0/y;->a:Lj0/x;

    .line 96
    .line 97
    iput-object v1, p0, Landroidx/compose/foundation/pager/e;->n:Lu3/c;

    .line 98
    .line 99
    new-instance v1, Ld0/j;

    .line 100
    .line 101
    invoke-direct {v1}, Ld0/j;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/compose/foundation/pager/e;->p:Ld0/j;

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-static {v1}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Landroidx/compose/foundation/pager/e;->q:Lg1/u0;

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->r:Lg1/u0;

    .line 118
    .line 119
    sget-object p1, Lg1/w1;->a:Loi/a;

    .line 120
    .line 121
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lg1/u;

    .line 127
    .line 128
    invoke-static {}, Lv1/k;->h()Lv1/g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lv1/g;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-direct {p1, v1, v2}, Lg1/u;-><init>(J)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lg1/u;

    .line 145
    .line 146
    invoke-static {}, Lv1/k;->h()Lv1/g;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lv1/g;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-direct {p1, v1, v2}, Lg1/u;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Li0/o0;

    .line 158
    .line 159
    new-instance v1, Lj0/w;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2}, Lj0/w;-><init>(Landroidx/compose/foundation/pager/e;B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1}, Li0/o0;-><init>(Lp70/j;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->s:Li0/o0;

    .line 168
    .line 169
    new-instance v1, Lgr/h;

    .line 170
    .line 171
    const/16 v2, 0x19

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lj0/m;

    .line 177
    .line 178
    new-instance v3, Lj0/d;

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-direct {v3, p0, v4}, Lj0/d;-><init>(Landroidx/compose/foundation/pager/e;B)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v1, p1, v3}, Lj0/m;-><init>(Lgr/h;Li0/o0;Lj0/d;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Landroidx/compose/foundation/pager/e;->t:Lj0/m;

    .line 188
    .line 189
    new-instance p1, Lai/a;

    .line 190
    .line 191
    const/16 v1, 0x18

    .line 192
    .line 193
    invoke-direct {p1, v1}, Lai/a;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->u:Lai/a;

    .line 197
    .line 198
    new-instance p1, Li0/d;

    .line 199
    .line 200
    invoke-direct {p1}, Li0/d;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->v:Li0/d;

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->w:Lg1/v0;

    .line 211
    .line 212
    new-instance p1, Lh0/o;

    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, Lh0/o;-><init>(Lb0/u0;B)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->x:Lh0/o;

    .line 218
    .line 219
    const/16 p1, 0xf

    .line 220
    .line 221
    invoke-static {v0, v0, v0, v0, p1}, Lu3/b;->b(IIIII)J

    .line 222
    .line 223
    .line 224
    new-instance p1, Li0/l0;

    .line 225
    .line 226
    invoke-direct {p1}, Li0/l0;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->y:Li0/l0;

    .line 230
    .line 231
    invoke-static {}, Li0/p;->g()Lg1/v0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->z:Lg1/v0;

    .line 236
    .line 237
    invoke-static {}, Li0/p;->g()Lg1/v0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->A:Lg1/v0;

    .line 242
    .line 243
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Landroidx/compose/foundation/pager/e;->B:Lg1/v0;

    .line 250
    .line 251
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p0, Landroidx/compose/foundation/pager/e;->C:Lg1/v0;

    .line 256
    .line 257
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p0, Landroidx/compose/foundation/pager/e;->D:Lg1/v0;

    .line 262
    .line 263
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->E:Lg1/v0;

    .line 268
    .line 269
    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/e;ILx/a1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, p4, v0, p2}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/e;->f(ILx/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Landroidx/compose/foundation/pager/e;Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/e;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lp70/m;

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    .line 58
    .line 59
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/e;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/e;

    .line 69
    .line 70
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 74
    .line 75
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 76
    .line 77
    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/e;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/pager/e;->k:Landroidx/compose/foundation/gestures/e;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/e;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget-object v2, p0, Landroidx/compose/foundation/pager/e;->r:Lg1/u0;

    .line 101
    .line 102
    check-cast v2, Lg1/r1;

    .line 103
    .line 104
    invoke-virtual {v2, p3}, Lg1/r1;->l(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/e;->k:Landroidx/compose/foundation/gestures/e;

    .line 108
    .line 109
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/e;

    .line 110
    .line 111
    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    .line 112
    .line 113
    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 114
    .line 115
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/e;->d(Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_6
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->q:Lg1/u0;

    .line 125
    .line 126
    check-cast p0, Lg1/r1;

    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    invoke-virtual {p0, p1}, Lg1/r1;->l(I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, La70/r;->a:La70/r;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->k:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->C:Lg1/v0;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->B:Lg1/v0;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/e;->r(Landroidx/compose/foundation/pager/e;Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->k:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILx/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 7
    .line 8
    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v9, La70/r;->a:La70/r;

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    iget v0, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    .line 56
    .line 57
    iget-object v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Lx/e;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpg-float v2, v2, v4

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->m()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iput-object p2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Lx/e;

    .line 93
    .line 94
    iput p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    .line 95
    .line 96
    iput v5, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/pager/e;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v7, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v0, p1

    .line 106
    move v2, v4

    .line 107
    move-object v4, p2

    .line 108
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/e;->j(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->o()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    mul-float/2addr v3, v2

    .line 118
    move v2, v0

    .line 119
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v1, p0

    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/e;IFLx/e;Le70/b;)V

    .line 124
    .line 125
    .line 126
    iput-object v8, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Lx/e;

    .line 127
    .line 128
    iput v10, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    .line 129
    .line 130
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0, v6}, Landroidx/compose/foundation/pager/e;->d(Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v7, :cond_7

    .line 137
    .line 138
    :goto_3
    return-object v7

    .line 139
    :cond_7
    :goto_4
    return-object v9
.end method

.method public final h(Lj0/t;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj0/t;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lj0/t;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Lj0/t;->i:Lj0/h;

    .line 10
    .line 11
    iget-object v5, v1, Lj0/t;->j:Lj0/h;

    .line 12
    .line 13
    iget v6, v1, Lj0/t;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Landroidx/compose/foundation/pager/e;->s:Li0/o0;

    .line 20
    .line 21
    iput v7, v8, Li0/o0;->e:I

    .line 22
    .line 23
    iget v7, v1, Lj0/t;->b:I

    .line 24
    .line 25
    iget v8, v1, Lj0/t;->c:I

    .line 26
    .line 27
    add-int/2addr v7, v8

    .line 28
    iput v7, v0, Landroidx/compose/foundation/pager/e;->o:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v7, v0, Landroidx/compose/foundation/pager/e;->a:Z

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/pager/e;->b:Lj0/t;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-boolean v7, v0, Landroidx/compose/foundation/pager/e;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v8, v0, Landroidx/compose/foundation/pager/e;->t:Lj0/m;

    .line 45
    .line 46
    iget-boolean v9, v0, Landroidx/compose/foundation/pager/e;->l:Z

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v11, v0, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, v11, Lcom/google/android/gms/common/api/internal/h0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lg1/p1;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lg1/p1;->l(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move/from16 v18, v7

    .line 63
    .line 64
    move v5, v9

    .line 65
    move v2, v10

    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v12, v5, Lj0/h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v12, v17

    .line 77
    .line 78
    :goto_0
    iput-object v12, v11, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v12, v11, Lcom/google/android/gms/common/api/internal/h0;->a:Z

    .line 81
    .line 82
    if-nez v12, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :cond_5
    iput-boolean v7, v11, Lcom/google/android/gms/common/api/internal/h0;->a:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v2, v5, Lj0/h;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v2, v10

    .line 98
    :goto_1
    iget-object v5, v11, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lg1/u0;

    .line 101
    .line 102
    check-cast v5, Lg1/r1;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lg1/r1;->l(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v11, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Li0/i0;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Li0/i0;->a(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v11, Lcom/google/android/gms/common/api/internal/h0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lg1/p1;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lg1/p1;->l(F)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz v9, :cond_2

    .line 122
    .line 123
    move v2, v9

    .line 124
    iget-object v9, v8, Lj0/m;->o:Lfe0/a;

    .line 125
    .line 126
    iget-object v5, v8, Lj0/m;->e:Lu/v;

    .line 127
    .line 128
    iput-object v1, v9, Lfe0/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, v8, Lj0/m;->n:Li0/o0;

    .line 131
    .line 132
    iput-object v6, v9, Lfe0/a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, v8, Lj0/m;->a:Lgr/h;

    .line 135
    .line 136
    iget v11, v8, Lj0/m;->g:I

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, -0x1

    .line 140
    if-eq v11, v13, :cond_d

    .line 141
    .line 142
    invoke-virtual {v9}, Lfe0/a;->C()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eq v11, v14, :cond_d

    .line 147
    .line 148
    iput-boolean v7, v8, Lj0/m;->l:Z

    .line 149
    .line 150
    invoke-virtual {v9}, Lfe0/a;->v()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    iget v11, v8, Lj0/m;->h:I

    .line 157
    .line 158
    if-gez v11, :cond_8

    .line 159
    .line 160
    move v11, v10

    .line 161
    :cond_8
    iput v11, v8, Lj0/m;->h:I

    .line 162
    .line 163
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v11, v11, Lj0/t;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    move v11, v13

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v9}, Lfe0/a;->C()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    sub-int/2addr v11, v7

    .line 182
    :goto_2
    if-eq v11, v13, :cond_b

    .line 183
    .line 184
    iget v14, v8, Lj0/m;->i:I

    .line 185
    .line 186
    if-le v14, v11, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move v11, v14

    .line 190
    :goto_3
    iput v11, v8, Lj0/m;->i:I

    .line 191
    .line 192
    :cond_b
    iget v11, v8, Lj0/m;->f:F

    .line 193
    .line 194
    cmpg-float v11, v11, v12

    .line 195
    .line 196
    if-gtz v11, :cond_c

    .line 197
    .line 198
    invoke-virtual {v9}, Lfe0/a;->w()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    iget v14, v8, Lj0/m;->m:I

    .line 203
    .line 204
    sub-int/2addr v14, v7

    .line 205
    invoke-virtual {v8, v11, v14}, Lj0/m;->e(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    invoke-virtual {v9}, Lfe0/a;->t()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v8, v10, v11}, Lj0/m;->e(II)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_4
    invoke-virtual {v9}, Lfe0/a;->C()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    iput v11, v8, Lj0/m;->m:I

    .line 221
    .line 222
    invoke-virtual {v9}, Lfe0/a;->v()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_1e

    .line 227
    .line 228
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-object v11, v11, Lj0/t;->q:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    iget-object v14, v14, Lj0/t;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    add-int/2addr v14, v11

    .line 249
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v11, v11, Lj0/t;->r:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    add-int/2addr v11, v14

    .line 260
    move v14, v10

    .line 261
    :goto_5
    if-ge v14, v11, :cond_19

    .line 262
    .line 263
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iget-object v15, v15, Lj0/t;->q:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v10, v10, Lj0/t;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ge v14, v15, :cond_e

    .line 284
    .line 285
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget-object v10, v10, Lj0/t;->q:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lj0/h;

    .line 296
    .line 297
    iget v10, v10, Lj0/h;->a:I

    .line 298
    .line 299
    move/from16 p3, v12

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    move/from16 p3, v12

    .line 303
    .line 304
    if-lt v14, v15, :cond_f

    .line 305
    .line 306
    add-int v12, v15, v10

    .line 307
    .line 308
    if-ge v14, v12, :cond_f

    .line 309
    .line 310
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v10, v10, Lj0/t;->a:Ljava/util/List;

    .line 315
    .line 316
    sub-int v12, v14, v15

    .line 317
    .line 318
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lj0/h;

    .line 323
    .line 324
    iget v10, v10, Lj0/h;->a:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    add-int v12, v15, v10

    .line 328
    .line 329
    if-lt v14, v12, :cond_10

    .line 330
    .line 331
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    iget-object v12, v12, Lj0/t;->r:Ljava/util/List;

    .line 336
    .line 337
    sub-int v15, v14, v15

    .line 338
    .line 339
    sub-int/2addr v15, v10

    .line 340
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lj0/h;

    .line 345
    .line 346
    iget v10, v10, Lj0/h;->a:I

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    move v10, v13

    .line 350
    :goto_6
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget-object v12, v12, Lj0/t;->q:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    iget-object v15, v15, Lj0/t;->a:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-ge v14, v12, :cond_11

    .line 371
    .line 372
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    iget-object v12, v12, Lj0/t;->q:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Lj0/h;

    .line 383
    .line 384
    iget-object v12, v12, Lj0/h;->d:Ljava/lang/Object;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    if-lt v14, v12, :cond_12

    .line 388
    .line 389
    add-int v7, v12, v15

    .line 390
    .line 391
    if-ge v14, v7, :cond_12

    .line 392
    .line 393
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v7, v7, Lj0/t;->a:Ljava/util/List;

    .line 398
    .line 399
    sub-int v12, v14, v12

    .line 400
    .line 401
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lj0/h;

    .line 406
    .line 407
    iget-object v12, v7, Lj0/h;->d:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_12
    add-int v7, v12, v15

    .line 411
    .line 412
    if-lt v14, v7, :cond_13

    .line 413
    .line 414
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-object v7, v7, Lj0/t;->r:Ljava/util/List;

    .line 419
    .line 420
    sub-int v12, v14, v12

    .line 421
    .line 422
    sub-int/2addr v12, v15

    .line 423
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lj0/h;

    .line 428
    .line 429
    iget-object v12, v7, Lj0/h;->d:Ljava/lang/Object;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_13
    sget-object v12, Li0/g;->c:Li0/f;

    .line 433
    .line 434
    :goto_7
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget v7, v7, Lj0/t;->b:I

    .line 439
    .line 440
    if-eq v10, v13, :cond_17

    .line 441
    .line 442
    invoke-virtual {v5, v10}, Lu/k;->a(I)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_15

    .line 447
    .line 448
    invoke-virtual {v5, v10}, Lu/k;->b(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    check-cast v15, Li0/g;

    .line 456
    .line 457
    iget v15, v15, Li0/g;->b:I

    .line 458
    .line 459
    invoke-virtual {v5, v10}, Lu/k;->b(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-object/from16 v13, v16

    .line 467
    .line 468
    check-cast v13, Li0/g;

    .line 469
    .line 470
    iget-object v13, v13, Li0/g;->a:Ljava/lang/Object;

    .line 471
    .line 472
    if-ne v15, v7, :cond_14

    .line 473
    .line 474
    invoke-static {v13, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-nez v13, :cond_15

    .line 479
    .line 480
    :cond_14
    const/4 v13, 0x1

    .line 481
    goto :goto_8

    .line 482
    :cond_15
    const/4 v13, 0x1

    .line 483
    goto :goto_9

    .line 484
    :goto_8
    iput-boolean v13, v8, Lj0/m;->l:Z

    .line 485
    .line 486
    :goto_9
    invoke-virtual {v5, v10}, Lu/k;->b(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    check-cast v15, Li0/g;

    .line 491
    .line 492
    if-eqz v15, :cond_16

    .line 493
    .line 494
    iput v7, v15, Li0/g;->b:I

    .line 495
    .line 496
    iput-object v12, v15, Li0/g;->a:Ljava/lang/Object;

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_16
    new-instance v15, Li0/g;

    .line 500
    .line 501
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v12, v15, Li0/g;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iput v7, v15, Li0/g;->b:I

    .line 507
    .line 508
    :goto_a
    invoke-virtual {v5, v10, v15}, Lu/v;->i(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget v7, v8, Lj0/m;->h:I

    .line 512
    .line 513
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    iput v7, v8, Lj0/m;->h:I

    .line 518
    .line 519
    iget v7, v8, Lj0/m;->i:I

    .line 520
    .line 521
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    iput v7, v8, Lj0/m;->i:I

    .line 526
    .line 527
    iget-object v7, v8, Lj0/m;->b:Lu/v;

    .line 528
    .line 529
    invoke-virtual {v7, v10}, Lu/v;->g(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Ljava/util/List;

    .line 534
    .line 535
    if-eqz v7, :cond_18

    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    const/4 v12, 0x0

    .line 542
    :goto_b
    if-ge v12, v10, :cond_18

    .line 543
    .line 544
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    check-cast v15, Li0/n0;

    .line 549
    .line 550
    invoke-interface {v15}, Li0/n0;->cancel()V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_17
    const/4 v13, 0x1

    .line 557
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 558
    .line 559
    move/from16 v12, p3

    .line 560
    .line 561
    move v7, v13

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v13, -0x1

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_19
    move v13, v7

    .line 567
    move/from16 p3, v12

    .line 568
    .line 569
    iget-boolean v5, v8, Lj0/m;->l:Z

    .line 570
    .line 571
    if-eqz v5, :cond_1d

    .line 572
    .line 573
    iget v5, v8, Lj0/m;->f:F

    .line 574
    .line 575
    cmpg-float v5, v5, p3

    .line 576
    .line 577
    if-gtz v5, :cond_1a

    .line 578
    .line 579
    move/from16 v16, v13

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1a
    const/16 v16, 0x0

    .line 583
    .line 584
    :goto_c
    invoke-virtual {v9}, Lfe0/a;->v()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_1c

    .line 589
    .line 590
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v5}, Lzc/j;->G(Lj0/t;)I

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9}, Lfe0/a;->y()Lj0/t;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v5, v5, Lj0/t;->t:Lu3/c;

    .line 602
    .line 603
    if-eqz v5, :cond_1b

    .line 604
    .line 605
    iget-object v5, v6, Lgr/h;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Landroidx/compose/foundation/pager/e;

    .line 608
    .line 609
    iget v5, v5, Landroidx/compose/foundation/pager/e;->o:I

    .line 610
    .line 611
    move v12, v5

    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    const/4 v12, 0x0

    .line 614
    :goto_d
    invoke-virtual {v9}, Lfe0/a;->t()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    invoke-virtual {v9}, Lfe0/a;->w()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    invoke-virtual {v9}, Lfe0/a;->A()I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    move/from16 v18, v13

    .line 627
    .line 628
    invoke-virtual {v9}, Lfe0/a;->z()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    const/4 v15, 0x0

    .line 633
    move v5, v2

    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-virtual/range {v8 .. v16}, Lj0/m;->c(Lfe0/a;IIIIIFZ)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_1c
    move v5, v2

    .line 640
    move/from16 v18, v13

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    :goto_e
    iput-boolean v2, v8, Lj0/m;->l:Z

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1d
    move v5, v2

    .line 647
    move/from16 v18, v13

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    goto :goto_f

    .line 651
    :cond_1e
    move v5, v2

    .line 652
    move/from16 v18, v7

    .line 653
    .line 654
    move v2, v10

    .line 655
    invoke-virtual {v8}, Lj0/m;->f()V

    .line 656
    .line 657
    .line 658
    :goto_f
    invoke-virtual {v9}, Lfe0/a;->C()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    iput v6, v8, Lj0/m;->g:I

    .line 663
    .line 664
    :goto_10
    iget-object v6, v0, Landroidx/compose/foundation/pager/e;->m:Lg1/v0;

    .line 665
    .line 666
    check-cast v6, Lg1/v1;

    .line 667
    .line 668
    invoke-virtual {v6, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-boolean v6, v1, Lj0/t;->m:Z

    .line 672
    .line 673
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget-object v7, v0, Landroidx/compose/foundation/pager/e;->B:Lg1/v0;

    .line 678
    .line 679
    check-cast v7, Lg1/v1;

    .line 680
    .line 681
    invoke-virtual {v7, v6}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    if-eqz v4, :cond_1f

    .line 685
    .line 686
    iget v10, v4, Lj0/h;->a:I

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_1f
    move v10, v2

    .line 690
    :goto_11
    if-nez v10, :cond_21

    .line 691
    .line 692
    if-eqz v3, :cond_20

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_20
    move v7, v2

    .line 696
    goto :goto_13

    .line 697
    :cond_21
    :goto_12
    move/from16 v7, v18

    .line 698
    .line 699
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    iget-object v7, v0, Landroidx/compose/foundation/pager/e;->C:Lg1/v0;

    .line 704
    .line 705
    check-cast v7, Lg1/v1;

    .line 706
    .line 707
    invoke-virtual {v7, v6}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    if-eqz v4, :cond_22

    .line 711
    .line 712
    iget v4, v4, Lj0/h;->a:I

    .line 713
    .line 714
    iput v4, v0, Landroidx/compose/foundation/pager/e;->e:I

    .line 715
    .line 716
    :cond_22
    iput v3, v0, Landroidx/compose/foundation/pager/e;->f:I

    .line 717
    .line 718
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-eqz v3, :cond_23

    .line 723
    .line 724
    invoke-virtual {v3}, Lv1/g;->e()Lp70/j;

    .line 725
    .line 726
    .line 727
    move-result-object v17

    .line 728
    :cond_23
    move-object/from16 v4, v17

    .line 729
    .line 730
    invoke-static {v3}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    const/16 v7, 0x20

    .line 735
    .line 736
    const-wide v9, 0xffffffffL

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    if-nez v5, :cond_25

    .line 742
    .line 743
    :cond_24
    :goto_14
    invoke-static {v3, v6, v4}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 744
    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_25
    :try_start_0
    iget v5, v1, Lj0/t;->h:I

    .line 748
    .line 749
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->m()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-lt v5, v11, :cond_26

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_26
    iget v5, v0, Landroidx/compose/foundation/pager/e;->j:F

    .line 757
    .line 758
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    const/high16 v11, 0x3f000000    # 0.5f

    .line 763
    .line 764
    cmpg-float v5, v5, v11

    .line 765
    .line 766
    if-gtz v5, :cond_27

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_27
    iget v5, v0, Landroidx/compose/foundation/pager/e;->j:F

    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    iget-object v11, v11, Lj0/t;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 776
    .line 777
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 778
    .line 779
    if-ne v11, v12, :cond_28

    .line 780
    .line 781
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->p()J

    .line 786
    .line 787
    .line 788
    move-result-wide v11

    .line 789
    and-long/2addr v11, v9

    .line 790
    long-to-int v11, v11

    .line 791
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    neg-float v11, v11

    .line 796
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    cmpg-float v5, v5, v11

    .line 801
    .line 802
    if-nez v5, :cond_29

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_28
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->p()J

    .line 810
    .line 811
    .line 812
    move-result-wide v11

    .line 813
    shr-long/2addr v11, v7

    .line 814
    long-to-int v11, v11

    .line 815
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    neg-float v11, v11

    .line 820
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    cmpg-float v5, v5, v11

    .line 825
    .line 826
    if-nez v5, :cond_29

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->q()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_24

    .line 834
    .line 835
    :goto_15
    iget v5, v0, Landroidx/compose/foundation/pager/e;->j:F

    .line 836
    .line 837
    invoke-virtual {v8, v5, v1}, Lj0/m;->d(FLj0/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    .line 839
    .line 840
    goto :goto_14

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    goto :goto_19

    .line 843
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->m()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-static {v1, v3}, Lj0/y;->a(Lj0/t;I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    iput-wide v3, v0, Landroidx/compose/foundation/pager/e;->g:J

    .line 852
    .line 853
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->m()I

    .line 854
    .line 855
    .line 856
    iget-object v3, v1, Lj0/t;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 857
    .line 858
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 859
    .line 860
    if-ne v3, v4, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v1}, Lj0/t;->g()J

    .line 863
    .line 864
    .line 865
    move-result-wide v3

    .line 866
    shr-long/2addr v3, v7

    .line 867
    :goto_17
    long-to-int v3, v3

    .line 868
    goto :goto_18

    .line 869
    :cond_2a
    invoke-virtual {v1}, Lj0/t;->g()J

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    and-long/2addr v3, v9

    .line 874
    goto :goto_17

    .line 875
    :goto_18
    iget-object v1, v1, Lj0/t;->n:Lc0/e;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v2, v3}, Lzc/j;->o(III)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    int-to-long v1, v1

    .line 885
    iget-wide v3, v0, Landroidx/compose/foundation/pager/e;->g:J

    .line 886
    .line 887
    cmp-long v5, v1, v3

    .line 888
    .line 889
    if-lez v5, :cond_2b

    .line 890
    .line 891
    move-wide v1, v3

    .line 892
    :cond_2b
    iput-wide v1, v0, Landroidx/compose/foundation/pager/e;->h:J

    .line 893
    .line 894
    return-void

    .line 895
    :goto_19
    invoke-static {v3, v6, v4}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 896
    .line 897
    .line 898
    throw v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->m:Lg1/v0;

    .line 2
    .line 3
    check-cast v0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj0/y;->b:Lj0/t;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->v:Li0/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li0/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 25
    .line 26
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lzc/j;->o(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lg1/p1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/p1;->h()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()Lj0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->m:Lg1/v0;

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
    check-cast p0, Lj0/t;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->m:Lg1/v0;

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
    check-cast p0, Lj0/t;

    .line 10
    .line 11
    iget p0, p0, Lj0/t;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->m:Lg1/v0;

    .line 6
    .line 7
    check-cast p0, Lg1/v1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj0/t;

    .line 14
    .line 15
    iget p0, p0, Lj0/t;->c:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->c:Lg1/v0;

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
    check-cast p0, Ld2/b;

    .line 10
    .line 11
    iget-wide v0, p0, Ld2/b;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final s(FIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg1/p1;

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lg1/p1;->h()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, p1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/e;->t:Lj0/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj0/m;->f()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lg1/u0;

    .line 30
    .line 31
    check-cast v1, Lg1/r1;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lg1/r1;->l(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Li0/i0;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Li0/i0;->a(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lg1/p1;->l(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->w:Lg1/v0;

    .line 52
    .line 53
    check-cast p0, Lg1/v1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/ui/node/b;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->l()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->A:Lg1/v0;

    .line 68
    .line 69
    sget-object p1, La70/r;->a:La70/r;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
