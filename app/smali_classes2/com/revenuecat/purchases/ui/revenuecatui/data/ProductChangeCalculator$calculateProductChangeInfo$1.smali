.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.revenuecat.purchases.ui.revenuecatui.data.ProductChangeCalculator"
    f = "ProductChangeCalculator.kt"
    l = {
        0x28,
        0x2d
    }
    m = "calculateProductChangeInfo"
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
.field public a:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

.field public b:Lez/c0;

.field public c:Lq00/e2;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->c(Lez/c0;Lq00/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
