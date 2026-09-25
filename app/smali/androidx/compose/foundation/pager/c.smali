.class public final Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li0/q0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/c;->a:Landroidx/compose/foundation/pager/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->a:Landroidx/compose/foundation/pager/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj0/t;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj0/t;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lj0/t;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->a:Landroidx/compose/foundation/pager/e;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/support/v4/media/session/a;->n(Landroidx/compose/foundation/pager/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->a:Landroidx/compose/foundation/pager/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lj0/t;->f:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lj0/t;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d(ILe70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->a:Landroidx/compose/foundation/pager/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/e;ILe70/b;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/e;->d(Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    sget-object p2, La70/r;->a:La70/r;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p2

    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p2
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->a:Landroidx/compose/foundation/pager/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lj0/y;->a(Lj0/t;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method

.method public final f()Le3/d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/c;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->a:Landroidx/compose/foundation/pager/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Le3/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->m()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Le3/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Le3/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->m()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Le3/d;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
