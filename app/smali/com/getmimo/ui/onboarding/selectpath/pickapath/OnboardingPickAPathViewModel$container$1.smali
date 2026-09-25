.class final Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;
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
    c = "com.getmimo.ui.onboarding.selectpath.pickapath.OnboardingPickAPathViewModel$container$1"
    f = "OnboardingPickAPathViewModel.kt"
    l = {
        0x40,
        0x41,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;",
        "Lrn/l;",
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
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

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
    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->c:Lcom/getmimo/interactors/path/e;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-byte v5, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->a:B

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/path/e;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, Ldp/s;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v2, p1, v5}, Ldp/s;-><init>(Ljava/util/List;B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v4, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->a:B

    .line 70
    .line 71
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "Error loading onboarding paths: "

    .line 83
    .line 84
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v7, 0x0

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v5, v7}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lao/b1;

    .line 101
    .line 102
    invoke-direct {v2, p1, v4}, Lao/b1;-><init>(Ljava/lang/Exception;B)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-byte v3, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$container$1;->a:B

    .line 108
    .line 109
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 117
    .line 118
    return-object p0
.end method
