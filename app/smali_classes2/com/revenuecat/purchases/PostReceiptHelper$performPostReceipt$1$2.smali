.class final Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        "errorHandlingBehavior",
        "Lorg/json/JSONObject;",
        "responseBody",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/revenuecat/purchases/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lp70/n;


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp70/n;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->b:Lcom/revenuecat/purchases/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->f:Lp70/n;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    check-cast p2, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 4
    .line 5
    check-cast p3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->b:Lcom/revenuecat/purchases/n;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/revenuecat/purchases/n;->i:Ln0/i1;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ln0/i1;->d(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lcom/revenuecat/purchases/n;->f:Lcom/revenuecat/purchases/subscriberattributes/b;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p3}, Lmc/a;->l(Lorg/json/JSONObject;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/revenuecat/purchases/subscriberattributes/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;->f:Lp70/n;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2, p3}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, La70/r;->a:La70/r;

    .line 53
    .line 54
    return-object p0
.end method
