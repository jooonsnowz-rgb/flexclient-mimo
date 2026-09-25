.class public final Lkl/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/e;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La70/r;

    .line 2
    .line 3
    iget-object p0, p0, Lkl/e;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->n0()Lcom/getmimo/ui/iap/freetrial/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/getmimo/ui/iap/freetrial/e;->n:Lcom/getmimo/data/settings/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 12
    .line 13
    check-cast p1, Lkf/c;

    .line 14
    .line 15
    iget-object p1, p1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string p2, "onboarding_daily_notifications_enabled"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;->g:Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {p2, v0, v1}, Ldn/h;->o(Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;I)Lul/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "enable notification"

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Llu/b;->Z(Landroidx/fragment/app/f1;Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lkl/d;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, Lkl/d;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Ldn/h;->r(Landroidx/fragment/app/f1;Landroidx/lifecycle/z;Lp70/j;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->q0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 90
    .line 91
    return-object p0
.end method
