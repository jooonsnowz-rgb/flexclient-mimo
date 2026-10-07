.class final Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;
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
    c = "com.revenuecat.purchases.common.uiconfig.UiConfigProvider$resolveUiConfig$resolution$2"
    f = "UiConfigProvider.kt"
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "generation",
        "La00/c;",
        "<anonymous>",
        "(I)La00/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:I

.field public final synthetic c:Lcom/revenuecat/purchases/common/uiconfig/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/uiconfig/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->c:Lcom/revenuecat/purchases/common/uiconfig/a;

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
    new-instance v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->c:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;-><init>(Lcom/revenuecat/purchases/common/uiconfig/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->b:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Le70/b;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;

    .line 18
    .line 19
    sget-object p1, La70/r;->a:La70/r;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->c:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget v1, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->b:I

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->b:I

    .line 36
    .line 37
    iput v1, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->b:I

    .line 38
    .line 39
    iput-byte v3, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->a:B

    .line 40
    .line 41
    sget-object p1, Lcom/revenuecat/purchases/common/uiconfig/a;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Lcom/revenuecat/purchases/common/uiconfig/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lez/u1;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iput-byte v2, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;->a:B

    .line 55
    .line 56
    sget-object p1, Lcom/revenuecat/purchases/common/uiconfig/a;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Lcom/revenuecat/purchases/common/uiconfig/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    :goto_2
    check-cast p1, La00/c;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    iget-object p0, v4, Lcom/revenuecat/purchases/common/uiconfig/a;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, v1, :cond_6

    .line 77
    .line 78
    iget-object p0, v4, Lcom/revenuecat/purchases/common/uiconfig/a;->c:Lxz/g;

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1}, Lxz/g;->b(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    new-instance p0, La00/a;

    .line 84
    .line 85
    invoke-direct {p0, p1}, La00/a;-><init>(Lez/u1;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
