.class final Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Luz/y;",
        "postReceiptResponse",
        "La70/r;",
        "invoke",
        "(Luz/y;)V",
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

.field public final synthetic f:Lp70/j;


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp70/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->b:Lcom/revenuecat/purchases/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->f:Lp70/j;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Luz/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->b:Lcom/revenuecat/purchases/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/revenuecat/purchases/n;->i:Ln0/i1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ln0/i1;->d(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lcom/revenuecat/purchases/n;->g:Lcom/revenuecat/purchases/common/offlineentitlements/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/a;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/revenuecat/purchases/n;->f:Lcom/revenuecat/purchases/subscriberattributes/b;

    .line 29
    .line 30
    iget-object v2, p1, Luz/y;->c:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v2}, Lmc/a;->l(Lorg/json/JSONObject;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v2}, Lcom/revenuecat/purchases/subscriberattributes/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/revenuecat/purchases/n;->d:Lcom/revenuecat/purchases/e;

    .line 44
    .line 45
    iget-object v1, p1, Luz/y;->a:Lcom/revenuecat/purchases/CustomerInfo;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/revenuecat/purchases/e;->b:Lcom/revenuecat/purchases/identity/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lcom/revenuecat/purchases/e;->a:Lcom/revenuecat/purchases/common/caching/b;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Lcom/revenuecat/purchases/common/caching/b;->d(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/e;->a(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;->f:Lp70/j;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, La70/r;->a:La70/r;

    .line 67
    .line 68
    return-object p0
.end method
