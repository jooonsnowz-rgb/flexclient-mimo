.class final Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;
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
    c = "com.getmimo.ui.settings.SettingsFragment$setupView$1"
    f = "SettingsFragment.kt"
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
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Settings;

    .line 9
    .line 10
    new-instance v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 11
    .line 12
    sget-object v1, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Settings;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Settings;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/getmimo/ui/settings/SettingsFragment;->D0:Llp/i;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Llp/i;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x7c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Settings;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Settings;

    .line 34
    .line 35
    sget-object v2, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Settings;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lyo/a;->m()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lie/s;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lie/s;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xc

    .line 51
    .line 52
    invoke-static {p0, v0, v7, p1}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, La70/r;->a:La70/r;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    const-string p0, "sharedPreferencesUtil"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v7
.end method
