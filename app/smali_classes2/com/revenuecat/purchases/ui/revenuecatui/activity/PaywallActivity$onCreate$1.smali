.class final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

.field public final synthetic c:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

.field public final synthetic d:Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;

.field public final synthetic e:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->e:Lp70/j;

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
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lg1/k;

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
    move-object p1, v4

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
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->e:Lp70/j;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;Lp70/j;)V

    .line 42
    .line 43
    .line 44
    const p0, -0x231666b0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v5, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v5, 0xc00

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lb1/p2;->b(Lb1/o0;Lb1/f5;Lb1/x7;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 61
    .line 62
    return-object p0
.end method
