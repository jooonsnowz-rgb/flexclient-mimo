.class public final Lcom/airbnb/lottie/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/x1;


# instance fields
.field public final a:Lkotlinx/coroutines/b;

.field public final b:Lg1/v0;

.field public final c:Lg1/v0;

.field public final d:Lg1/v;

.field public final e:Lg1/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsa0/z;->b()Lkotlinx/coroutines/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->a:Lkotlinx/coroutines/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/airbnb/lottie/compose/d;->b:Lg1/v0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->c:Lg1/v0;

    .line 22
    .line 23
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lcom/airbnb/lottie/compose/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lcom/airbnb/lottie/compose/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->d:Lg1/v;

    .line 41
    .line 42
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lcom/airbnb/lottie/compose/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lcom/airbnb/lottie/compose/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->e:Lg1/v;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/d;->b:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsb/f;

    .line 10
    .line 11
    return-object p0
.end method
