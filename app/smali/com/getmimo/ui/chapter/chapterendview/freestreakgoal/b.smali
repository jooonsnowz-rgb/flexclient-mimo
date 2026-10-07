.class public final Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;
.super Landroidx/fragment/app/e0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh30/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;",
        "Landroidx/fragment/app/e0;",
        "<init>",
        "()V",
        "Ldp/j;",
        "purchaseState",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Landroidx/lifecycle/g1;

.field public u0:Lf30/k;

.field public v0:Z

.field public volatile w0:Lf30/g;

.field public final x0:Ljava/lang/Object;

.field public y0:Z

.field public final z0:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->v0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->x0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->y0:Z

    .line 15
    .line 16
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 17
    .line 18
    const-class v2, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lij/a;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lij/a;-><init>(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lij/a;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v0, p0, v4}, Lij/a;-><init>(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;B)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lij/a;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, p0, v5}, Lij/a;-><init>(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, v3, v0, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->z0:Landroidx/lifecycle/g1;

    .line 46
    .line 47
    new-instance v0, Lij/a;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v0, p0, v2}, Lij/a;-><init>(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;B)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 54
    .line 55
    new-instance v3, Laj/a;

    .line 56
    .line 57
    const/16 v4, 0x1c

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v2, Lcom/getmimo/ui/store/c;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Laj/b;

    .line 73
    .line 74
    const/16 v3, 0x14

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Laj/b;-><init>(La70/g;B)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Laj/b;

    .line 80
    .line 81
    const/16 v4, 0x15

    .line 82
    .line 83
    invoke-direct {v3, v0, v4}, Laj/b;-><init>(La70/g;B)V

    .line 84
    .line 85
    .line 86
    new-instance v4, La90/b;

    .line 87
    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-direct {v4, p0, v0, v5}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->A0:Landroidx/lifecycle/g1;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final C(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->u0:Lf30/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lf30/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->k0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->y0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->y0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lij/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->D(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->k0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->y0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->y0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lij/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lx2/g1;->d:Lx2/g1;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx2/a;->setViewCompositionStrategy(Lx2/y1;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lal/c;

    .line 21
    .line 22
    const/16 p3, 0x19

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    const p3, 0x448d7c68

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p3, v0, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf30/k;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lf30/k;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;Le70/b;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p1, v0, v0, p2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->w0:Lf30/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->x0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->w0:Lf30/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf30/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lf30/g;-><init>(Landroidx/fragment/app/e0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->w0:Lf30/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->w0:Lf30/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf30/g;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ls20/m;->g(Landroidx/fragment/app/e0;Landroidx/lifecycle/i1;)Le30/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i0()Lcom/getmimo/ui/store/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->A0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/store/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j0()Lcom/getmimo/ui/chapter/chapterendview/main/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->z0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->u0:Lf30/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf30/k;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lf30/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/e0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->u0:Lf30/k;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwc/f;->C(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->v0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$navigateToNextScreen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$navigateToNextScreen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$navigateToNextScreen$1;->c:I

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
    iput v1, v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$navigateToNextScreen$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$navigateToNextScreen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$navigateToNextScreen$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$navigateToNextScreen$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$navigateToNextScreen$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->j0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v5, v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$navigateToNextScreen$1;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->j0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->M()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance p1, Llj/d;

    .line 81
    .line 82
    invoke-direct {p1}, Llj/d;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->m0(Landroidx/fragment/app/e0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->j0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->J()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance p1, Lcom/getmimo/ui/iap/resubscribe/b;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/getmimo/ui/iap/resubscribe/b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->m0(Landroidx/fragment/app/e0;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->j0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v4, v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$navigateToNextScreen$1;->c:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->j0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->N:Lmj/a;

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    new-instance v0, Lmj/c;

    .line 140
    .line 141
    invoke-direct {v0}, Lmj/c;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "chapterId"

    .line 150
    .line 151
    iget-wide v3, p1, Lmj/a;->a:J

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    const-string v2, "streakChallengeCoinPrice"

    .line 157
    .line 158
    iget v3, p1, Lmj/a;->b:I

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "userCoins"

    .line 164
    .line 165
    iget p1, p1, Lmj/a;->c:I

    .line 166
    .line 167
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->m0(Landroidx/fragment/app/e0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->j0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->I()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->m0(Landroidx/fragment/app/e0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->j0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->N(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    new-instance p1, Lnj/c;

    .line 211
    .line 212
    invoke-direct {p1}, Lnj/c;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->m0(Landroidx/fragment/app/e0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    instance-of p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    move-object v3, p0

    .line 228
    check-cast v3, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 229
    .line 230
    :cond_b
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 236
    .line 237
    return-object p0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->v0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->k0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->u0:Lf30/k;

    .line 17
    .line 18
    return-object p0
.end method

.method public final m0(Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x7f0a0371

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Lie/v;->c(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
