.class public final synthetic Lwn/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk/g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lk/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwn/s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwn/s;->b:Lk/g;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwn/s;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLk/g;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lwn/s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwn/s;->c:Z

    iput-object p2, p0, Lwn/s;->b:Lk/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwn/s;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwn/s;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lwn/s;->b:Lk/g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lie/n;

    .line 13
    .line 14
    sget-object v3, Lcom/getmimo/data/source/remote/iap/PlacementType;->g:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 15
    .line 16
    sget-object v4, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 17
    .line 18
    new-instance v4, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$Drawer;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$Drawer;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "75-discount-pro-yearly"

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v4}, Lie/n;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v3}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget-object v0, Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource$InviteBottomSheet;->b:Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource$InviteBottomSheet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/getmimo/ui/friends/b;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/getmimo/ui/friends/b;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "intent_key_invite_dialog_source"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "intent_invite_offering_pro"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Lbj/q;->t0(Landroidx/fragment/app/f1;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
