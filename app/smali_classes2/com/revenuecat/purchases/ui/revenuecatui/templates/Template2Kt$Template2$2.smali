.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;
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
.field public final synthetic a:La20/e;

.field public final synthetic b:La20/k;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(La20/e;La20/k;Lx1/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;->a:La20/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;->b:La20/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;->c:Lx1/q;

    .line 6
    .line 7
    iput-byte p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;->d:B

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lg1/k;

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
    move-result v4

    .line 14
    iget-byte v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;->d:B

    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;->a:La20/e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;->b:La20/k;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;->c:Lx1/q;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->I(La20/e;La20/k;Lx1/q;Lg1/k;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method
