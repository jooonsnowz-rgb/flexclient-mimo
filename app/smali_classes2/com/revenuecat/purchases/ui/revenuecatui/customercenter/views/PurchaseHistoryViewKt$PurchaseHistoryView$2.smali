.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Le00/d0;

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Lx1/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Le00/d0;Lp70/j;Lx1/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->d:Le00/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->e:Lp70/j;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->f:Lx1/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->d:Le00/d0;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->e:Lp70/j;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryViewKt$PurchaseHistoryView$2;->f:Lx1/q;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Le00/d0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    return-object p0
.end method
