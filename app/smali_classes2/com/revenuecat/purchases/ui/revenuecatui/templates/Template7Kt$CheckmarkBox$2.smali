.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$CheckmarkBox$2;
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
.field public final synthetic a:Z

.field public final synthetic b:Lb20/i;


# direct methods
.method public constructor <init>(ZLb20/i;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$CheckmarkBox$2;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$CheckmarkBox$2;->b:Lb20/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$CheckmarkBox$2;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$CheckmarkBox$2;->b:Lb20/i;

    .line 16
    .line 17
    invoke-static {v0, p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->g(ZLb20/i;Lg1/k;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La70/r;->a:La70/r;

    .line 21
    .line 22
    return-object p0
.end method
