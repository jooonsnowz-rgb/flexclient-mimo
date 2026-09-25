.class final Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1$1$3;
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
    c = "com.getmimo.ui.iap.keyslocaldiscount.KeysLocalDiscountBottomSheetViewModel$container$1$1$3"
    f = "KeysLocalDiscountBottomSheetViewModel.kt"
    l = {
        0x39
    }
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
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/iap/keyslocaldiscount/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/keyslocaldiscount/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1$1$3;->b:Lcom/getmimo/ui/iap/keyslocaldiscount/b;

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
    new-instance p1, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1$1$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1$1$3;->b:Lcom/getmimo/ui/iap/keyslocaldiscount/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1$1$3;-><init>(Lcom/getmimo/ui/iap/keyslocaldiscount/b;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1$1$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1$1$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1$1$3;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1$1$3;->b:Lcom/getmimo/ui/iap/keyslocaldiscount/b;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->c:Lxf/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxf/f;->a()Lorg/joda/time/DateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-boolean v4, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1$1$3;->a:Z

    .line 35
    .line 36
    new-instance v4, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;

    .line 37
    .line 38
    invoke-direct {v4, p1, v1, v2}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;-><init>(Lcom/getmimo/ui/iap/keyslocaldiscount/b;Lorg/joda/time/DateTime;Le70/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4, p0}, Lorg/orbitmvi/orbit/a;->d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v3

    .line 49
    :goto_0
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    return-object v3
.end method
