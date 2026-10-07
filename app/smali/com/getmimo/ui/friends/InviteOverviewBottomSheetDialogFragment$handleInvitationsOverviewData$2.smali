.class final Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;
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
    c = "com.getmimo.ui.friends.InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2"
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
    iput-object p1, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->a:Lcom/getmimo/ui/friends/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->b:Lcom/getmimo/data/model/friends/InvitationsOverview;

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
    new-instance p1, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->a:Lcom/getmimo/ui/friends/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->b:Lcom/getmimo/data/model/friends/InvitationsOverview;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;-><init>(Lcom/getmimo/ui/friends/b;Lcom/getmimo/data/model/friends/InvitationsOverview;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->a:Lcom/getmimo/ui/friends/b;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/getmimo/ui/friends/b;->S0:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->b:Lcom/getmimo/data/model/friends/InvitationsOverview;

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
    const-string v1, "android.intent.action.SEND"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "android.intent.extra.TEXT"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "text/plain"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "com.whatsapp"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e0;->g0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 89
    .line 90
    const v0, 0x7f14021f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0, v0}, Llc/o0;->K(Lps/f;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/getmimo/ui/friends/b;->v0()Lhl/g;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lcom/getmimo/analytics/properties/ShareMethod$WhatsApp;->b:Lcom/getmimo/analytics/properties/ShareMethod$WhatsApp;

    .line 108
    .line 109
    sget-object v0, Lcom/getmimo/analytics/properties/FriendsInvitedSource$InviteDialog;->b:Lcom/getmimo/analytics/properties/FriendsInvitedSource$InviteDialog;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lhl/g;->D(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, La70/r;->a:La70/r;

    .line 115
    .line 116
    return-object p0
.end method
