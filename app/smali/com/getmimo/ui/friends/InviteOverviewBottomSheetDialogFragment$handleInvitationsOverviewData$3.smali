.class final Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.friends.InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3"
    f = "InviteOverviewBottomSheetDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La70/r;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/friends/b;

.field public final synthetic b:Lcom/getmimo/data/model/friends/InvitationsOverview;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/friends/b;Lcom/getmimo/data/model/friends/InvitationsOverview;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;->a:Lcom/getmimo/ui/friends/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;->b:Lcom/getmimo/data/model/friends/InvitationsOverview;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;->a:Lcom/getmimo/ui/friends/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;->b:Lcom/getmimo/data/model/friends/InvitationsOverview;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;-><init>(Lcom/getmimo/ui/friends/b;Lcom/getmimo/data/model/friends/InvitationsOverview;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La70/r;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;->a:Lcom/getmimo/ui/friends/b;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/getmimo/ui/friends/b;->S0:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;->b:Lcom/getmimo/data/model/friends/InvitationsOverview;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getInvitationUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f140219

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getInvitationUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.intent.action.SENDTO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "sms:"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "sms_body"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e0;->g0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 87
    .line 88
    const v0, 0x7f14021e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, v0}, Llc/o0;->K(Lps/f;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/getmimo/ui/friends/b;->v0()Lhl/g;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$Sms;->b:Lcom/getmimo/analytics/properties/ShareMethod$Sms;

    .line 106
    .line 107
    sget-object v0, Lcom/getmimo/analytics/properties/FriendsInvitedSource$InviteDialog;->b:Lcom/getmimo/analytics/properties/FriendsInvitedSource$InviteDialog;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lhl/g;->D(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, La70/r;->a:La70/r;

    .line 113
    .line 114
    return-object p0
.end method
