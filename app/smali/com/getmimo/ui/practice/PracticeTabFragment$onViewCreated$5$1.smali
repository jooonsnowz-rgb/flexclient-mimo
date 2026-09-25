.class final Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.practice.PracticeTabFragment$onViewCreated$5$1"
    f = "PracticeTabFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzn/t;",
        "state",
        "La70/r;",
        "<anonymous>",
        "(Lzn/t;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/practice/d;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/practice/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$1;->b:Lcom/getmimo/ui/practice/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$1;->b:Lcom/getmimo/ui/practice/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$1;-><init>(Lcom/getmimo/ui/practice/d;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzn/t;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn/t;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lzn/t;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Lzn/t;->x:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lzn/t;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    iget-object p0, p0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$1;->b:Lcom/getmimo/ui/practice/d;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/getmimo/ui/practice/d;->H0:Luh/p;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Luh/p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/getmimo/ui/practice/d;->H0:Luh/p;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Luh/p;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v3

    .line 62
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/getmimo/ui/practice/d;->H0:Luh/p;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Luh/p;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v3

    .line 78
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, La70/r;->a:La70/r;

    .line 82
    .line 83
    return-object p0
.end method
