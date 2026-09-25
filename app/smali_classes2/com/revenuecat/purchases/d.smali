.class public final synthetic Lcom/revenuecat/purchases/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/revenuecat/purchases/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/d;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/revenuecat/purchases/d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/d;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$4;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
