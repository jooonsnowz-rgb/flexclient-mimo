.class public final Lcom/getmimo/ui/a;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/a;",
        "Landroidx/lifecycle/f1;",
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
.field public final b:Lcom/getmimo/interactors/appupdate/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/appupdate/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/a;->b:Lcom/getmimo/interactors/appupdate/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/SplashViewModel$checkForUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/SplashViewModel$checkForUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/SplashViewModel$checkForUpdate$1;->d:I

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
    iput v1, v0, Lcom/getmimo/ui/SplashViewModel$checkForUpdate$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/SplashViewModel$checkForUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/SplashViewModel$checkForUpdate$1;-><init>(Lcom/getmimo/ui/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/SplashViewModel$checkForUpdate$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/SplashViewModel$checkForUpdate$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/getmimo/ui/SplashViewModel$checkForUpdate$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/getmimo/ui/a;->b:Lcom/getmimo/interactors/appupdate/a;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/appupdate/a;->b(Landroid/app/Activity;)Lva0/r;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lae/d;

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    invoke-direct {p1, p2, v2}, Lae/d;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/getmimo/ui/SplashViewModel$checkForUpdate$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    iput v3, v0, Lcom/getmimo/ui/SplashViewModel$checkForUpdate$1;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/a;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p0, p2

    .line 82
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
