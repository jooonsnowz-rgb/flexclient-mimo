.class final Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/PurchasesError;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/google/a;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ldv/q;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/a;Ljava/lang/ref/WeakReference;Ldv/q;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->a:Lcom/revenuecat/purchases/google/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->c:Ldv/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Error connecting to billing client to display in-app messages: %s"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "[Purchases] - ERROR"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2$2;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->c:Ldv/q;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2$2;-><init>(Ljava/lang/ref/WeakReference;Ldv/q;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->a:Lcom/revenuecat/purchases/google/a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/a;->y(Lp70/j;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 43
    .line 44
    return-object p0
.end method
