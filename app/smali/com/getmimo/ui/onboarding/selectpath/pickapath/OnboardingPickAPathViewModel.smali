.class public final Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvd0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbj/o;",
        "Lvd0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012$\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005:\u0003\u0006\u0004\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;",
        "Lbj/o;",
        "Lvd0/c;",
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;",
        "Lrn/l;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "State",
        "rn/k",
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
.field public final c:Lcom/getmimo/interactors/path/e;

.field public final d:Lkf/d;

.field public final e:Llp/i;

.field public final f:Lcom/getmimo/analytics/a;

.field public final g:Lcom/getmimo/interactors/path/a;

.field public final h:Lbe0/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lcom/getmimo/interactors/path/e;Lkf/d;Llp/i;Lcom/getmimo/analytics/a;Lcom/getmimo/interactors/path/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->c:Lcom/getmimo/interactors/path/e;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->d:Lkf/d;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->e:Llp/i;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->f:Lcom/getmimo/analytics/a;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->g:Lcom/getmimo/interactors/path/a;

    .line 28
    .line 29
    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 30
    .line 31
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    sget-object v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;-><init>(Ljava/util/List;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;ZLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p0, p3}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Le70/b;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lbe0/d;

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    invoke-direct {p3, p4}, Lbe0/d;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lbe0/d;

    .line 57
    .line 58
    const/4 p5, 0x2

    .line 59
    invoke-direct {p4, p5}, Lbe0/d;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const-string p5, "state"

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroidx/lifecycle/x0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Landroid/os/Parcelable;

    .line 69
    .line 70
    if-nez p5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v0, p5

    .line 74
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-static {p5, v0, p4, p3, p2}, Lorg/orbitmvi/orbit/a;->c(Le7/a;Ljava/lang/Object;Lp70/j;Lp70/j;Lp70/m;)Lyd0/e;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lbe0/c;

    .line 83
    .line 84
    invoke-direct {p3, p2, p1}, Lbe0/c;-><init>(Lyd0/e;Landroidx/lifecycle/x0;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->h:Lbe0/c;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final D(Lrn/k;)V
    .locals 3

    .line 1
    sget-object v0, Lrn/e;->a:Lrn/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onBack$1;

    .line 12
    .line 13
    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->E(Lp70/m;)Lsa0/a1;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lrn/f;->a:Lrn/f;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;

    .line 29
    .line 30
    invoke-direct {p1, p0, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Le70/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->E(Lp70/m;)Lsa0/a1;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lrn/i;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$1;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Lrn/k;Le70/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->E(Lp70/m;)Lsa0/a1;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Lrn/g;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Lrn/k;Le70/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->E(Lp70/m;)Lsa0/a1;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v0, Lrn/j;->a:Lrn/j;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$3;

    .line 72
    .line 73
    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->E(Lp70/m;)Lsa0/a1;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, p1, Lrn/h;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$4;

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$4;-><init>(Lrn/k;Le70/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->E(Lp70/m;)Lsa0/a1;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final bridge E(Lp70/m;)Lsa0/a1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lorg/orbitmvi/orbit/a;->b(Lvd0/c;ZLp70/m;)Lsa0/a1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getContainer()Lvd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->h:Lbe0/c;

    .line 2
    .line 3
    return-object p0
.end method
