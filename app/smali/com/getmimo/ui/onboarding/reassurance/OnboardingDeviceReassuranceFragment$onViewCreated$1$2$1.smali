.class final Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1;
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
    c = "com.getmimo.ui.onboarding.reassurance.OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1"
    f = "OnboardingDeviceReassuranceFragment.kt"
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
.field public final synthetic a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1;->a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1;->a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1;-><init>(Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1;->a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;->A0:Lcom/getmimo/analytics/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lbe/c3;

    .line 13
    .line 14
    sget-object v0, Lge/t0;->c:Lge/t0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbe/c3;-><init>(Lbe/x3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "analytics"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
