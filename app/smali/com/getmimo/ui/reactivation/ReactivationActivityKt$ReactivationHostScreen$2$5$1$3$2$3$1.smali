.class final Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;
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
    c = "com.getmimo.ui.reactivation.ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1"
    f = "ReactivationActivity.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lvo/w;

.field public final synthetic c:Landroidx/compose/foundation/lazy/c;


# direct methods
.method public constructor <init>(Lvo/w;Landroidx/compose/foundation/lazy/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;->b:Lvo/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;->c:Landroidx/compose/foundation/lazy/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;->b:Lvo/w;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;->c:Landroidx/compose/foundation/lazy/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;-><init>(Lvo/w;Landroidx/compose/foundation/lazy/c;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;->b:Lvo/w;

    .line 25
    .line 26
    iget-object v1, p1, Lvo/w;->c:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e:Lcom/getmimo/interactors/path/PathType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_0
    sget-object v4, Lcom/getmimo/interactors/path/PathType;->b:Lcom/getmimo/interactors/path/PathType;

    .line 35
    .line 36
    if-ne v1, v4, :cond_7

    .line 37
    .line 38
    iget-object p1, p1, Lvo/w;->a:Ljava/util/List;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v4, v1

    .line 56
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e:Lcom/getmimo/interactors/path/PathType;

    .line 69
    .line 70
    sget-object v6, Lcom/getmimo/interactors/path/PathType;->a:Lcom/getmimo/interactors/path/PathType;

    .line 71
    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    if-ltz v4, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {}, Lwc/j;->H()V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_6
    :goto_2
    add-int/2addr v4, v3

    .line 84
    iput-boolean v3, p0, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;->a:Z

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/foundation/lazy/c;->y:Lez/t;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;->c:Landroidx/compose/foundation/lazy/c;

    .line 89
    .line 90
    invoke-virtual {p1, v4, v1, p0}, Landroidx/compose/foundation/lazy/c;->f(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 98
    .line 99
    return-object p0
.end method
