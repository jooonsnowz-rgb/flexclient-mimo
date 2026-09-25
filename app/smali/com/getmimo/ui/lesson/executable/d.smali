.class public final Lcom/getmimo/ui/lesson/executable/d;
.super Lyl/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/executable/d;",
        "Lbj/s;",
        "<init>",
        "()V",
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
.field public final C0:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyl/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwn/m;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lwn/m;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/getmimo/ui/lesson/executable/k;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lqn/a;

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lqn/a;-><init>(La70/g;B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lqn/a;

    .line 40
    .line 41
    const/16 v4, 0x1b

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lqn/a;-><init>(La70/g;B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lmn/b;

    .line 47
    .line 48
    invoke-direct {v5, p0, v0, v4}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/getmimo/ui/lesson/executable/d;->C0:Landroidx/lifecycle/g1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
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
    new-instance p2, Lwl/w;

    .line 21
    .line 22
    const/16 p3, 0xd

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lwl/w;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    const p3, -0x63960eb5

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

.method public final I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbj/m;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "arg_executbale_lesson_bundle"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lej/w;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p0, Lej/w;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p0, v0, v1}, Lej/w;->a(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Lej/w;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lej/w;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/executable/d;->o0()Lcom/getmimo/ui/lesson/executable/k;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/getmimo/ui/lesson/executable/k;->K:Landroidx/lifecycle/m0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lx/y0;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbl/b;

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lej/w;->f()Lh60/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/getmimo/ui/lesson/executable/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/lesson/executable/c;-><init>(Lcom/getmimo/ui/lesson/executable/d;B)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lm60/a;->e:Ldn/h;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lbj/m;->v0:Li60/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lej/w;->l()Lh60/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/getmimo/ui/lesson/executable/c;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {p2, p0, v2}, Lcom/getmimo/ui/lesson/executable/c;-><init>(Lcom/getmimo/ui/lesson/executable/d;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/executable/d;->o0()Lcom/getmimo/ui/lesson/executable/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0()Lcom/getmimo/ui/lesson/executable/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/d;->C0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/lesson/executable/k;

    .line 8
    .line 9
    return-object p0
.end method
