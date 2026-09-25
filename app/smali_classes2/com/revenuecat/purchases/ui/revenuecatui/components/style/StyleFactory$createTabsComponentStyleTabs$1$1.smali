.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;
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
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "index",
        "Lp00/b5;",
        "tab",
        "Le20/y;",
        "Ll10/m0;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(ILp00/b5;)Le20/y;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

.field public final synthetic b:Ll10/e0;

.field public final synthetic c:Ll10/k0;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Ll10/e0;Ll10/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->b:Ll10/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->c:Ll10/k0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lp00/b5;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->c:Ll10/k0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1;-><init>(ILl10/k0;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/b5;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->b:Ll10/e0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1, v0}, Ll10/e0;->g(La20/b;Ljava/lang/Integer;Lp70/j;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Le20/y;

    .line 29
    .line 30
    return-object p0
.end method
