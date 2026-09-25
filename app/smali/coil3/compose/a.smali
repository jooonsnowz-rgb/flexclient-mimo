.class public final Lcoil3/compose/a;
.super Lj2/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/i1;


# static fields
.field public static final K:Ljo/p;


# instance fields
.field public A:Lsa0/y;

.field public B:Lp70/j;

.field public C:Lp70/j;

.field public D:Lu2/f;

.field public E:Z

.field public F:Lcoil3/compose/b;

.field public G:Lma/b;

.field public final H:Lkotlinx/coroutines/flow/k;

.field public final I:Lkotlinx/coroutines/flow/k;

.field public final J:Lva0/q;

.field public final f:Lg1/v0;

.field public g:F

.field public w:Le2/n;

.field public x:Z

.field public y:Lsa0/a1;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo/p;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljo/p;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/compose/a;->K:Ljo/p;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lma/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcoil3/compose/a;->f:Lg1/v0;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcoil3/compose/a;->g:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcoil3/compose/a;->z:J

    .line 21
    .line 22
    sget-object v0, Lcoil3/compose/a;->K:Ljo/p;

    .line 23
    .line 24
    iput-object v0, p0, Lcoil3/compose/a;->B:Lp70/j;

    .line 25
    .line 26
    sget-object v0, Lu2/e;->c:Lu2/d;

    .line 27
    .line 28
    iput-object v0, p0, Lcoil3/compose/a;->D:Lu2/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcoil3/compose/a;->E:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcoil3/compose/a;->G:Lma/b;

    .line 34
    .line 35
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcoil3/compose/a;->H:Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    sget-object p1, Lma/c;->a:Lma/c;

    .line 42
    .line 43
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcoil3/compose/a;->I:Lkotlinx/coroutines/flow/k;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcoil3/compose/a;->J:Lva0/q;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/a;->y:Lsa0/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/a;->y:Lsa0/a1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/compose/a;->j()Lj2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lg1/i1;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lg1/i1;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lg1/i1;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcoil3/compose/a;->x:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/a;->y:Lsa0/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/a;->y:Lsa0/a1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/compose/a;->j()Lj2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lg1/i1;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lg1/i1;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lg1/i1;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcoil3/compose/a;->x:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcoil3/compose/a;->j()Lj2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lg1/i1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lg1/i1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lg1/i1;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/a;->k()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcoil3/compose/a;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/a;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Le2/n;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/a;->w:Le2/n;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/a;->j()Lj2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/b;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final i(Lg2/d;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lg2/d;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcoil3/compose/a;->z:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ld2/e;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcoil3/compose/a;->z:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/a;->j()Lj2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lg2/d;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Lcoil3/compose/a;->g:F

    .line 26
    .line 27
    iget-object v8, p0, Lcoil3/compose/a;->w:Le2/n;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lj2/b;->g(Lg2/d;JFLe2/n;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final j()Lj2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/a;->f:Lg1/v0;

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
    check-cast p0, Lj2/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/compose/a;->G:Lma/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcoil3/compose/a;->A:Lsa0/y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    new-instance v3, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0, v2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/a;Lma/b;Le70/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lsa0/y;->o()Le70/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v4, Lna/g;->b:I

    .line 21
    .line 22
    sget-object v4, Le70/c;->a:Le70/c;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Le70/f;->get(Le70/e;)Le70/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v4, v0, Lsa0/u;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v0, Lsa0/u;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v4, Lsa0/h0;->b:Lsa0/v1;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, Lna/d;

    .line 48
    .line 49
    invoke-interface {v1}, Lsa0/y;->o()Le70/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v1}, Lna/d;-><init>(Le70/f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Lna/e;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lna/e;-><init>(Lsa0/u;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 66
    .line 67
    invoke-static {v1, v4, v0, v3}, Lsa0/z;->n(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;)Lsa0/p1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    sget-object v0, Lsa0/h0;->b:Lsa0/v1;

    .line 73
    .line 74
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 75
    .line 76
    invoke-static {v1, v0, v4, v3}, Lsa0/z;->n(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;)Lsa0/p1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    iget-object v1, p0, Lcoil3/compose/a;->y:Lsa0/a1;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-object v0, p0, Lcoil3/compose/a;->y:Lsa0/a1;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const-string p0, "scope"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final l(Lma/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/a;->G:Lma/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcoil3/compose/a;->G:Lma/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcoil3/compose/a;->y:Lsa0/a1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcoil3/compose/a;->y:Lsa0/a1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcoil3/compose/a;->x:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcoil3/compose/a;->k()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcoil3/compose/a;->H:Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final m(Lbb/h;Z)Lbb/h;
    .locals 3

    .line 1
    invoke-static {p1}, Lbb/h;->a(Lbb/h;)Lbb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lil/d;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2}, Lil/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbb/d;->d:Lfb/b;

    .line 13
    .line 14
    iget-object p1, p1, Lbb/h;->u:Lbb/f;

    .line 15
    .line 16
    iget-object v1, p1, Lbb/f;->h:Lcb/h;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcb/h;->a:Lcb/d;

    .line 21
    .line 22
    iput-object v1, v0, Lbb/d;->p:Lcb/h;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lbb/f;->i:Lcoil3/size/Scale;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcoil3/compose/a;->D:Lu2/f;

    .line 29
    .line 30
    sget v1, Lna/g;->b:I

    .line 31
    .line 32
    sget-object v1, Lu2/e;->c:Lu2/d;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lu2/e;->e:Lu2/d;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcoil3/size/Scale;->a:Lcoil3/size/Scale;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lcoil3/size/Scale;->b:Lcoil3/size/Scale;

    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lbb/d;->q:Lcoil3/size/Scale;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p1, Lbb/f;->j:Lcoil3/size/Precision;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    .line 61
    .line 62
    iput-object p0, v0, Lbb/d;->r:Lcoil3/size/Precision;

    .line 63
    .line 64
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67
    .line 68
    iput-object p0, v0, Lbb/d;->i:Le70/f;

    .line 69
    .line 70
    iput-object p0, v0, Lbb/d;->j:Le70/f;

    .line 71
    .line 72
    iput-object p0, v0, Lbb/d;->k:Le70/f;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Lbb/d;->a()Lbb/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final n(Lma/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil3/compose/a;->I:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lma/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil3/compose/a;->B:Lp70/j;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lma/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcoil3/compose/a;->D:Lu2/f;

    .line 21
    .line 22
    instance-of v0, p1, Lma/f;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lma/f;

    .line 29
    .line 30
    iget-object v0, v0, Lma/f;->b:Lbb/p;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lma/d;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lma/d;

    .line 39
    .line 40
    iget-object v0, v0, Lma/d;->b:Lbb/c;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lbb/k;->a()Lbb/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lbb/j;->a:Lc5/g;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lhb/b;

    .line 53
    .line 54
    sget-object v3, Lma/i;->a:Lma/h;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lhb/b;->a(Lhb/f;Lbb/k;)Lhb/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v2, v2, Lhb/c;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lma/g;->a()Lj2/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v1, Lma/e;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v10

    .line 75
    :goto_1
    invoke-interface {p1}, Lma/g;->a()Lj2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v2, Lma0/a;->b:Lma0/j;

    .line 80
    .line 81
    const/16 v2, 0xc8

    .line 82
    .line 83
    sget-object v6, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 84
    .line 85
    invoke-static {v2, v6}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    instance-of v2, v0, Lbb/p;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lbb/p;

    .line 95
    .line 96
    iget-boolean v2, v2, Lbb/p;->g:Z

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_2
    move v8, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :goto_4
    invoke-interface {v0}, Lbb/k;->a()Lbb/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lma/i;->c:Lc5/g;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    new-instance v2, Lma/j;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v9}, Lma/j;-><init>(Lj2/b;Lj2/b;Lu2/f;JZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    move-object v2, v10

    .line 129
    :goto_5
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-interface {p1}, Lma/g;->a()Lj2/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_6
    iget-object v0, p0, Lcoil3/compose/a;->f:Lg1/v0;

    .line 137
    .line 138
    check-cast v0, Lg1/v1;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lma/g;->a()Lj2/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1}, Lma/g;->a()Lj2/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eq v0, v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v1}, Lma/g;->a()Lj2/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v1, v0, Lg1/i1;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    check-cast v0, Lg1/i1;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move-object v0, v10

    .line 165
    :goto_7
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Lg1/i1;->b()V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface {p1}, Lma/g;->a()Lj2/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v1, v0, Lg1/i1;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    move-object v10, v0

    .line 179
    check-cast v10, Lg1/i1;

    .line 180
    .line 181
    :cond_8
    if-eqz v10, :cond_9

    .line 182
    .line 183
    invoke-interface {v10}, Lg1/i1;->c()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p0, p0, Lcoil3/compose/a;->C:Lp70/j;

    .line 187
    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
.end method
