.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1;
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

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1;->b:Lp70/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1;->c:Lp70/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1;->d:Landroidx/compose/runtime/internal/a;

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
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, p2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 p1, 0x1

    .line 45
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1;->b:Lp70/m;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    move v2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v0

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1;->c:Lp70/m;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v0, p1

    .line 57
    :cond_3
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$2;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1;->d:Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    invoke-direct {p1, v4, p2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$2;-><init>(Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x4c554579    # 5.5907812E7f

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v6, 0x6000

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 75
    .line 76
    move v3, v0

    .line 77
    move-object v0, p0

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->g(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;ZZLandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 82
    .line 83
    return-object p0
.end method
