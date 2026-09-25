.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.iap.freetrial.HonestFreeTrialViewModel$purchaseFreeTrial$1$3"
    f = "HonestFreeTrialViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lva0/f;",
        "Lah/h;",
        "",
        "throwable",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/getmimo/ui/iap/freetrial/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/freetrial/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$3;->b:Lcom/getmimo/ui/iap/freetrial/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$3;->b:Lcom/getmimo/ui/iap/freetrial/e;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$3;-><init>(Lcom/getmimo/ui/iap/freetrial/e;Le70/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$3;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$3;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Error - could not make a purchase for free trial"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$3;->b:Lcom/getmimo/ui/iap/freetrial/e;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/e;->k:Lpe/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p1

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p0, "purchase_error"

    .line 34
    .line 35
    invoke-static {p0, v2}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method
