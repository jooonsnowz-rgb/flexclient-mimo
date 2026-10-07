.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic b:Li10/d;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Lp70/m;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;->b:Li10/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;->c:Lp70/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;->d:Lp70/m;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;->e:Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v5

    .line 16
    check-cast p1, Lg1/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;->d:Lp70/m;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;->e:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;->c:Lp70/m;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x24d9bcc4

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v6, 0x6000

    .line 51
    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2;->b:Li10/d;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->k(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Li10/d;Lx1/q;Le2/v0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 62
    .line 63
    return-object p0
.end method
