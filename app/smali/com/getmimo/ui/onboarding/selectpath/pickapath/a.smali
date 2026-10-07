.class public final synthetic Lcom/getmimo/ui/onboarding/selectpath/pickapath/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/a;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/a;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;->C0:Landroidx/lifecycle/g1;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lqn/c;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lg1/j;->a:Lg1/e;

    .line 49
    .line 50
    if-ne v0, p2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$2$1$1;

    .line 53
    .line 54
    const-string v5, "continueFromSelectPath()V"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const-class v3, Lqn/c;

    .line 59
    .line 60
    const-string v4, "continueFromSelectPath"

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v0, Lw70/g;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;->D0:Landroidx/lifecycle/g1;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    const/16 v1, 0x40

    .line 82
    .line 83
    invoke-static {v0, p0, p2, p1, v1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/e;->b(Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Lx1/q;Lg1/k;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 91
    .line 92
    return-object p0
.end method
