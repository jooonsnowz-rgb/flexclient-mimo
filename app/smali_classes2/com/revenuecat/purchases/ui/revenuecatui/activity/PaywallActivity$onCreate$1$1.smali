.class final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->e:Lp70/j;

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
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Lg1/k;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v12

    .line 19
    check-cast v0, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance v10, Lf0/h0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v10, v0}, Lf0/h0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->e:Lp70/j;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;Lp70/j;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x78c12f9f

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/high16 v13, 0x30000000

    .line 61
    .line 62
    const/16 v14, 0xff

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    invoke-static/range {v0 .. v14}, Lb1/v;->t(Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;IJJLf0/n2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 78
    .line 79
    return-object p0
.end method
