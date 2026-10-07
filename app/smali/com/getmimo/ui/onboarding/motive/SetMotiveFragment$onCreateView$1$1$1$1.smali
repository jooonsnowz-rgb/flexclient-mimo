.class final Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;
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
    c = "com.getmimo.ui.onboarding.motive.SetMotiveFragment$onCreateView$1$1$1$1"
    f = "SetMotiveFragment.kt"
    l = {}
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
.field public final synthetic a:Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;

.field public final synthetic b:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;->a:Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;->b:Lg1/v0;

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
    new-instance p1, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;->a:Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;->b:Lg1/v0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;-><init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;Lg1/v0;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;->a:Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->D0:Landroidx/lifecycle/g1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/getmimo/ui/onboarding/e;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;->b:Lg1/v0;

    .line 17
    .line 18
    check-cast p0, Lg1/v1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/getmimo/analytics/properties/OnboardingMotive;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, -0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, -0x4

    .line 31
    :goto_0
    iget-object v0, p1, Lcom/getmimo/ui/onboarding/e;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/onboarding/e;->D(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La70/r;->a:La70/r;

    .line 45
    .line 46
    return-object p0
.end method
