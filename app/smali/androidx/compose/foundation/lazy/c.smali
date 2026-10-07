.class public final Landroidx/compose/foundation/lazy/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb0/u0;


# static fields
.field public static final y:Lez/t;


# instance fields
.field public final a:Lh0/a;

.field public b:Z

.field public c:Lh0/l;

.field public d:Z

.field public final e:La1/h;

.field public final f:Lg1/v0;

.field public final g:Ld0/j;

.field public h:F

.field public i:Z

.field public final j:Landroidx/compose/foundation/gestures/e;

.field public final k:Z

.field public l:Landroidx/compose/ui/node/b;

.field public final m:Lh0/o;

.field public final n:Li0/d;

.field public final o:Landroidx/compose/foundation/lazy/layout/d;

.field public final p:Lai/a;

.field public final q:Li0/o0;

.field public final r:La20/w;

.field public final s:Li0/l0;

.field public final t:Lg1/v0;

.field public final u:Lg1/v0;

.field public final v:Lg1/v0;

.field public final w:Lg1/v0;

.field public final x:Landroidx/compose/foundation/lazy/layout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/z;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg3/z;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg3/a0;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lg3/a0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lu1/m;->b(Lp70/m;Lp70/j;)Lez/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/foundation/lazy/c;->y:Lez/t;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Lh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lh0/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lh0/a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/c;->a:Lh0/a;

    .line 15
    .line 16
    new-instance v0, La1/h;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, La1/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v0, La1/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Li0/i0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Li0/i0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, La1/h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 41
    .line 42
    sget-object p2, Lh0/q;->a:Lh0/l;

    .line 43
    .line 44
    sget-object v0, Lg1/e;->d:Lg1/e;

    .line 45
    .line 46
    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->f:Lg1/v0;

    .line 51
    .line 52
    new-instance p2, Ld0/j;

    .line 53
    .line 54
    invoke-direct {p2}, Ld0/j;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->g:Ld0/j;

    .line 58
    .line 59
    new-instance p2, Lf0/k0;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p2, p0, v0}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/compose/foundation/gestures/e;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/e;-><init>(Lp70/j;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/compose/foundation/lazy/c;->j:Landroidx/compose/foundation/gestures/e;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/c;->k:Z

    .line 75
    .line 76
    new-instance p2, Lh0/o;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p0, v0}, Lh0/o;-><init>(Lb0/u0;B)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->m:Lh0/o;

    .line 83
    .line 84
    new-instance p2, Li0/d;

    .line 85
    .line 86
    invoke-direct {p2}, Li0/d;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->n:Li0/d;

    .line 90
    .line 91
    new-instance p2, Landroidx/compose/foundation/lazy/layout/d;

    .line 92
    .line 93
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/d;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->o:Landroidx/compose/foundation/lazy/layout/d;

    .line 97
    .line 98
    new-instance p2, Lai/a;

    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    invoke-direct {p2, v0}, Lai/a;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->p:Lai/a;

    .line 106
    .line 107
    new-instance p2, Li0/o0;

    .line 108
    .line 109
    new-instance v0, Lb70/v;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lb70/v;-><init>(Landroidx/compose/foundation/lazy/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Li0/o0;-><init>(Lp70/j;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->q:Li0/o0;

    .line 118
    .line 119
    new-instance p1, La20/w;

    .line 120
    .line 121
    const/16 p2, 0x14

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c;->r:La20/w;

    .line 127
    .line 128
    new-instance p1, Li0/l0;

    .line 129
    .line 130
    invoke-direct {p1}, Li0/l0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c;->s:Li0/l0;

    .line 134
    .line 135
    invoke-static {}, Li0/p;->g()Lg1/v0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c;->t:Lg1/v0;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->u:Lg1/v0;

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c;->v:Lg1/v0;

    .line 154
    .line 155
    invoke-static {}, Li0/p;->g()Lg1/v0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c;->w:Lg1/v0;

    .line 160
    .line 161
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lx/a;->j:Lx/b1;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v0, Lx/f;

    .line 174
    .line 175
    iget-object p2, v1, Lx/b1;->a:Lp70/j;

    .line 176
    .line 177
    invoke-interface {p2, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object v3, p2

    .line 182
    check-cast v3, Lx/k;

    .line 183
    .line 184
    const-wide/high16 v4, -0x8000000000000000L

    .line 185
    .line 186
    const-wide/high16 v6, -0x8000000000000000L

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-direct/range {v0 .. v8}, Lx/f;-><init>(Lx/b1;Ljava/lang/Object;Lx/k;JJZ)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/e;->b:Lx/f;

    .line 193
    .line 194
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c;->x:Landroidx/compose/foundation/lazy/layout/e;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->j:Landroidx/compose/foundation/gestures/e;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->v:Lg1/v0;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->u:Lg1/v0;

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
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lp70/m;

    .line 54
    .line 55
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Landroidx/compose/foundation/lazy/c;->f:Lg1/v0;

    .line 65
    .line 66
    check-cast p3, Lg1/v1;

    .line 67
    .line 68
    invoke-virtual {p3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v2, Lh0/q;->a:Lh0/l;

    .line 73
    .line 74
    if-ne p3, v2, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 80
    .line 81
    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 82
    .line 83
    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/compose/foundation/lazy/c;->n:Li0/d;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Li0/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    .line 95
    .line 96
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 97
    .line 98
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->j:Landroidx/compose/foundation/gestures/e;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/e;->d(Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 110
    .line 111
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->j:Landroidx/compose/foundation/gestures/e;

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

.method public final f(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->c:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;-><init>(Landroidx/compose/foundation/lazy/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/c;->i:Z

    .line 54
    .line 55
    new-instance p3, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/c;IILe70/b;)V

    .line 58
    .line 59
    .line 60
    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->c:I

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/foundation/lazy/c;->d(Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/c;->i:Z

    .line 72
    .line 73
    sget-object p0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/c;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Lh0/l;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh0/l;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lh0/l;->o:I

    .line 8
    .line 9
    iget v4, v1, Lh0/l;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lh0/l;->a:Lh0/m;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Landroidx/compose/foundation/lazy/c;->q:Li0/o0;

    .line 18
    .line 19
    iput v6, v7, Li0/o0;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/foundation/lazy/c;->x:Landroidx/compose/foundation/lazy/layout/e;

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/c;->b:Z

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/lazy/c;->c:Lh0/l;

    .line 34
    .line 35
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lv1/g;->e()Lp70/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v8

    .line 48
    :goto_0
    invoke-static {v1}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_0
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/e;->b:Lx/f;

    .line 53
    .line 54
    iget-object v0, v0, Lx/f;->b:Lg1/v0;

    .line 55
    .line 56
    check-cast v0, Lg1/v1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v9

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v0, v5, Lh0/m;->a:I

    .line 76
    .line 77
    invoke-virtual {v7}, La1/h;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v0, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, La1/h;->f()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v4, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/e;->a:Lsa0/p1;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, Lx/f;

    .line 97
    .line 98
    sget-object v4, Lx/a;->j:Lx/b1;

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v7, 0x3c

    .line 105
    .line 106
    invoke-direct {v0, v4, v5, v8, v7}, Lx/f;-><init>(Lx/b1;Ljava/lang/Object;Lx/k;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v6, Landroidx/compose/foundation/lazy/layout/e;->b:Lx/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    invoke-static {v1, v3, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    invoke-static {v1, v3, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    const/4 v10, 0x1

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iput-boolean v10, v0, Landroidx/compose/foundation/lazy/c;->b:Z

    .line 126
    .line 127
    :cond_5
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget v12, v5, Lh0/m;->a:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v12, 0x0

    .line 133
    :goto_3
    if-nez v12, :cond_8

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const/4 v12, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    move v12, v10

    .line 141
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v13, v0, Landroidx/compose/foundation/lazy/c;->v:Lg1/v0;

    .line 146
    .line 147
    check-cast v13, Lg1/v1;

    .line 148
    .line 149
    invoke-virtual {v13, v12}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v12, v1, Lh0/l;->c:Z

    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v13, v0, Landroidx/compose/foundation/lazy/c;->u:Lg1/v0;

    .line 159
    .line 160
    check-cast v13, Lg1/v1;

    .line 161
    .line 162
    invoke-virtual {v13, v12}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v12, v0, Landroidx/compose/foundation/lazy/c;->h:F

    .line 166
    .line 167
    iget v13, v1, Lh0/l;->d:F

    .line 168
    .line 169
    sub-float/2addr v12, v13

    .line 170
    iput v12, v0, Landroidx/compose/foundation/lazy/c;->h:F

    .line 171
    .line 172
    iget-object v12, v0, Landroidx/compose/foundation/lazy/c;->f:Lg1/v0;

    .line 173
    .line 174
    check-cast v12, Lg1/v1;

    .line 175
    .line 176
    invoke-virtual {v12, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v12, "scrollOffset should be non-negative"

    .line 180
    .line 181
    if-eqz p3, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    int-to-float v0, v4

    .line 187
    cmpl-float v0, v0, v9

    .line 188
    .line 189
    if-ltz v0, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-static {v12}, Le0/a;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    iget-object v0, v7, La1/h;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lg1/u0;

    .line 198
    .line 199
    check-cast v0, Lg1/r1;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lg1/r1;->l(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_a
    invoke-static {v2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lh0/m;

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lh0/m;

    .line 217
    .line 218
    const-wide/16 v15, -0x1

    .line 219
    .line 220
    if-eqz v13, :cond_b

    .line 221
    .line 222
    iget v13, v13, Lh0/m;->a:I

    .line 223
    .line 224
    move-object/from16 v17, v12

    .line 225
    .line 226
    int-to-long v11, v13

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move-object/from16 v17, v12

    .line 229
    .line 230
    move-wide v11, v15

    .line 231
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 232
    .line 233
    invoke-static {v11, v12, v13}, Lev/a2;->w0(JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v14, :cond_c

    .line 237
    .line 238
    iget v11, v14, Lh0/m;->a:I

    .line 239
    .line 240
    int-to-long v11, v11

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    move-wide v11, v15

    .line 243
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 244
    .line 245
    invoke-static {v11, v12, v13}, Lev/a2;->w0(JLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    iget-object v11, v5, Lh0/m;->k:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    move-object v11, v8

    .line 257
    :goto_9
    iput-object v11, v7, La1/h;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iget-boolean v11, v7, La1/h;->a:Z

    .line 260
    .line 261
    if-nez v11, :cond_e

    .line 262
    .line 263
    if-lez v3, :cond_11

    .line 264
    .line 265
    :cond_e
    iput-boolean v10, v7, La1/h;->a:Z

    .line 266
    .line 267
    int-to-float v11, v4

    .line 268
    cmpl-float v11, v11, v9

    .line 269
    .line 270
    if-ltz v11, :cond_f

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    invoke-static/range {v17 .. v17}, Le0/a;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_a
    if-eqz v5, :cond_10

    .line 277
    .line 278
    iget v5, v5, Lh0/m;->a:I

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_10
    const/4 v5, 0x0

    .line 282
    :goto_b
    invoke-virtual {v7, v5, v4}, La1/h;->l(II)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/c;->k:Z

    .line 286
    .line 287
    if-eqz v4, :cond_17

    .line 288
    .line 289
    iget-object v4, v0, Landroidx/compose/foundation/lazy/c;->a:Lh0/a;

    .line 290
    .line 291
    iget v5, v4, Lh0/a;->a:I

    .line 292
    .line 293
    iget-boolean v7, v4, Lh0/a;->c:Z

    .line 294
    .line 295
    const/4 v11, -0x1

    .line 296
    if-eq v5, v11, :cond_13

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_13

    .line 303
    .line 304
    invoke-static {v1, v7}, Lh0/a;->a(Lh0/l;Z)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eq v5, v7, :cond_13

    .line 309
    .line 310
    iput v11, v4, Lh0/a;->a:I

    .line 311
    .line 312
    iget-object v5, v4, Lh0/a;->b:Li0/n0;

    .line 313
    .line 314
    if-eqz v5, :cond_12

    .line 315
    .line 316
    invoke-interface {v5}, Li0/n0;->cancel()V

    .line 317
    .line 318
    .line 319
    :cond_12
    iput-object v8, v4, Lh0/a;->b:Li0/n0;

    .line 320
    .line 321
    :cond_13
    iget v5, v4, Lh0/a;->d:I

    .line 322
    .line 323
    if-eq v5, v11, :cond_16

    .line 324
    .line 325
    iget v7, v4, Lh0/a;->e:F

    .line 326
    .line 327
    cmpg-float v7, v7, v9

    .line 328
    .line 329
    if-nez v7, :cond_14

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_14
    if-eq v5, v3, :cond_16

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_16

    .line 339
    .line 340
    iget v2, v4, Lh0/a;->e:F

    .line 341
    .line 342
    cmpg-float v2, v2, v9

    .line 343
    .line 344
    if-gez v2, :cond_15

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_15
    const/4 v10, 0x0

    .line 348
    :goto_c
    invoke-static {v1, v10}, Lh0/a;->a(Lh0/l;Z)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-ltz v2, :cond_16

    .line 353
    .line 354
    if-ge v2, v3, :cond_16

    .line 355
    .line 356
    iput v2, v4, Lh0/a;->a:I

    .line 357
    .line 358
    iget-object v0, v0, Landroidx/compose/foundation/lazy/c;->r:La20/w;

    .line 359
    .line 360
    invoke-static {v0, v2}, La20/w;->s(La20/w;I)Li0/n0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v4, Lh0/a;->b:Li0/n0;

    .line 365
    .line 366
    :cond_16
    :goto_d
    iput v3, v4, Lh0/a;->d:I

    .line 367
    .line 368
    :cond_17
    :goto_e
    if-eqz p2, :cond_18

    .line 369
    .line 370
    iget v0, v1, Lh0/l;->f:F

    .line 371
    .line 372
    iget-object v2, v1, Lh0/l;->i:Lu3/c;

    .line 373
    .line 374
    iget-object v1, v1, Lh0/l;->h:Lsa0/y;

    .line 375
    .line 376
    invoke-virtual {v6, v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/e;->a(FLu3/c;Lsa0/y;)V

    .line 377
    .line 378
    .line 379
    :cond_18
    return-void
.end method

.method public final h()Lh0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->f:Lg1/v0;

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
    check-cast p0, Lh0/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i(FLh0/l;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lh0/l;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/c;->a:Lh0/a;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lh0/a;->a(Lh0/l;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lh0/l;->o:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lh0/a;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lh0/a;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lh0/a;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lh0/a;->b:Li0/n0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Li0/n0;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lh0/a;->b:Li0/n0;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Lh0/a;->c:Z

    .line 55
    .line 56
    iput v2, v1, Lh0/a;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->r:La20/w;

    .line 59
    .line 60
    invoke-static {p0, v2}, La20/w;->s(La20/w;I)Li0/n0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lh0/a;->b:Li0/n0;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p2, Lh0/l;->l:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lh0/m;

    .line 75
    .line 76
    iget v0, p2, Lh0/l;->r:I

    .line 77
    .line 78
    iget v2, p0, Lh0/m;->o:I

    .line 79
    .line 80
    iget p0, p0, Lh0/m;->p:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Lh0/l;->n:I

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    iget-object p0, v1, Lh0/a;->b:Li0/n0;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Li0/n0;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lh0/m;

    .line 106
    .line 107
    iget p2, p2, Lh0/l;->m:I

    .line 108
    .line 109
    iget p0, p0, Lh0/m;->o:I

    .line 110
    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    iget-object p0, v1, Lh0/a;->b:Li0/n0;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Li0/n0;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Lh0/a;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La1/h;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/c;->o:Landroidx/compose/foundation/lazy/layout/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/foundation/lazy/layout/h;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/d;->c:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, La1/h;->l(II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, La1/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->l:Landroidx/compose/ui/node/b;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->l()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
