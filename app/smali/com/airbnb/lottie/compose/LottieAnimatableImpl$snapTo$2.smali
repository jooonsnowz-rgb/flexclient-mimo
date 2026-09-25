.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/compose/a;

.field public final synthetic b:Lsb/f;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/a;Lsb/f;FZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->a:Lcom/airbnb/lottie/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->b:Lsb/f;

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->c:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    .line 2
    .line 3
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->c:F

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->a:Lcom/airbnb/lottie/compose/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->b:Lsb/f;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/a;Lsb/f;FZLe70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->a:Lcom/airbnb/lottie/compose/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/airbnb/lottie/compose/a;->x:Lg1/v0;

    .line 9
    .line 10
    check-cast v0, Lg1/v1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->b:Lsb/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->c:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/a;->g(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/a;->e(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/a;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Lcom/airbnb/lottie/compose/a;->A:Lg1/v0;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lg1/v1;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 48
    .line 49
    return-object p0
.end method
