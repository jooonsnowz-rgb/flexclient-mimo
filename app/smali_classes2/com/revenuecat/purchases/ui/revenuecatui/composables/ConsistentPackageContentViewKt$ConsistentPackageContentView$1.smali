.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$1;
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

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(La20/e;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$1;->a:La20/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$1;->b:Landroidx/compose/runtime/internal/a;

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
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$1;->a:La20/e;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$1;->b:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->g(La20/e;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La70/r;->a:La70/r;

    .line 22
    .line 23
    return-object p0
.end method
