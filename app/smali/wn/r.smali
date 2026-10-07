.class public final synthetic Lwn/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk/g;


# direct methods
.method public synthetic constructor <init>(Lk/g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwn/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn/r;->b:Lk/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwn/r;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object p0, p0, Lwn/r;->b:Lk/g;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Lej/w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lej/w;

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lej/w;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v3

    .line 26
    :pswitch_0
    instance-of v0, p0, Lej/w;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Lej/w;

    .line 32
    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lej/w;->i()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v3

    .line 39
    :pswitch_1
    sget-object v0, Lwn/a;->b:Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/getmimo/ui/compose/wrappers/b;->d(Lk/g;Landroidx/compose/runtime/internal/a;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    new-instance v0, Lie/n;

    .line 46
    .line 47
    sget-object v4, Lcom/getmimo/data/source/remote/iap/PlacementType;->f:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 48
    .line 49
    sget-object v5, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 50
    .line 51
    const-string v5, "mimo-pro-sale"

    .line 52
    .line 53
    sget-object v6, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$RemoteDiscountDrawer;->b:Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$RemoteDiscountDrawer;

    .line 54
    .line 55
    invoke-direct {v0, v4, v5, v6}, Lie/n;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v2, v1}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_3
    new-instance v0, Lie/n;

    .line 63
    .line 64
    sget-object v4, Lcom/getmimo/data/source/remote/iap/PlacementType;->c:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 65
    .line 66
    sget-object v5, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 67
    .line 68
    const-string v5, "mimo-pro-sale-keys"

    .line 69
    .line 70
    sget-object v6, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$DiscountDrawer;->b:Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$DiscountDrawer;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5, v6}, Lie/n;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v2, v1}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
