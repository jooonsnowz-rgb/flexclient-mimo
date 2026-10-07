.class public final synthetic Lao/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk/g;


# direct methods
.method public synthetic constructor <init>(Lk/g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lao/m0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lao/m0;->b:Lk/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lao/m0;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lao/m0;->b:Lk/g;

    .line 9
    .line 10
    check-cast p1, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lie/n;

    .line 18
    .line 19
    sget-object v4, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$KeysDrawer;->b:Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$KeysDrawer;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v4}, Lie/n;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v3, v2}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lie/n;

    .line 29
    .line 30
    sget-object v4, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$KeysDrawer;->b:Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$KeysDrawer;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v4}, Lie/n;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v3, v2}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    new-instance v0, Lie/n;

    .line 40
    .line 41
    sget-object v4, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$KeysDrawer;->b:Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$KeysDrawer;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, v4}, Lie/n;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v3, v2}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
