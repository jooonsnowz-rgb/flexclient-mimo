.class final Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;
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
    c = "com.getmimo.ui.iap.keyslocaldiscount.KeysLocalDiscountBottomSheetViewModel$startCountdown$2"
    f = "KeysLocalDiscountBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lll/b;",
        "Lll/a;",
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/iap/keyslocaldiscount/b;

.field public final synthetic c:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/keyslocaldiscount/b;Lorg/joda/time/DateTime;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;->b:Lcom/getmimo/ui/iap/keyslocaldiscount/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;->c:Lorg/joda/time/DateTime;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;->b:Lcom/getmimo/ui/iap/keyslocaldiscount/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;->c:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;-><init>(Lcom/getmimo/ui/iap/keyslocaldiscount/b;Lorg/joda/time/DateTime;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;->b:Lcom/getmimo/ui/iap/keyslocaldiscount/b;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->g:Lsa0/p1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2;->c:Lorg/joda/time/DateTime;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, v2}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;-><init>(Lorg/joda/time/DateTime;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v1, v2, v2, v3, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->g:Lsa0/p1;

    .line 37
    .line 38
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method
