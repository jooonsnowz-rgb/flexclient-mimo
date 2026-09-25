.class final Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;
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
    c = "com.getmimo.ui.reactivation.ReactivationViewModel$onCourseSelectionContinue$1"
    f = "ReactivationViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lvo/t;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
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

.field public final synthetic b:Lcom/getmimo/ui/reactivation/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;->b:Lcom/getmimo/ui/reactivation/k;

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
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;-><init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvo/t;

    .line 15
    .line 16
    iget-object p1, p1, Lvo/t;->d:Lvo/w;

    .line 17
    .line 18
    iget-object p1, p1, Lvo/w;->b:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 19
    .line 20
    sget-object v1, La70/r;->a:La70/r;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-wide v2, p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->a:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvo/t;

    .line 32
    .line 33
    iget-object p1, p1, Lvo/t;->d:Lvo/w;

    .line 34
    .line 35
    iget-object p1, p1, Lvo/w;->c:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->a:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/k;->g:Lcom/getmimo/interactors/path/a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 47
    .line 48
    iget-object p1, p1, Lva0/q;->a:Lva0/y;

    .line 49
    .line 50
    invoke-interface {p1}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lgi/l;

    .line 55
    .line 56
    iget-wide v4, p1, Lgi/l;->a:J

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/k;->o:Lcom/getmimo/analytics/a;

    .line 59
    .line 60
    new-instance v0, Lbe/e2;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v2, v3}, Lbe/e2;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/k;->d:Lkf/d;

    .line 69
    .line 70
    check-cast p1, Lkf/c;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lkf/c;->d(J)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/k;->g:Lcom/getmimo/interactors/path/a;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/getmimo/interactors/path/a;->b(J)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
