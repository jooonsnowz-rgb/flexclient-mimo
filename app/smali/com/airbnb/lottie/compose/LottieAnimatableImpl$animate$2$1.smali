.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;
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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1"
    f = "LottieAnimatable.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field public final synthetic c:Lsa0/a1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/airbnb/lottie/compose/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lsa0/a1;IILcom/airbnb/lottie/compose/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->b:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->c:Lsa0/a1;

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->f:Lcom/airbnb/lottie/compose/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    .line 2
    .line 3
    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->e:I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->f:Lcom/airbnb/lottie/compose/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->b:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->c:Lsa0/a1;

    .line 10
    .line 11
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->d:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lsa0/a1;IILcom/airbnb/lottie/compose/a;Le70/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object p1, Lwb/a;->a:[I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->b:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget p1, p1, v1

    .line 33
    .line 34
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->d:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->c:Lsa0/a1;

    .line 39
    .line 40
    invoke-interface {p1}, Lsa0/a1;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->e:I

    .line 48
    .line 49
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->a:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->f:Lcom/airbnb/lottie/compose/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;

    .line 62
    .line 63
    invoke-direct {v3, p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;-><init>(Lcom/airbnb/lottie/compose/a;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p0}, Lx/a;->k(Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;-><init>(Lcom/airbnb/lottie/compose/a;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Le70/b;->getContext()Le70/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lg1/h;->q(Le70/f;)Lg1/n0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v3, p0}, Lg1/n0;->e0(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p0, La70/r;->a:La70/r;

    .line 100
    .line 101
    return-object p0
.end method
