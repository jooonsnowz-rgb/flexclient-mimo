.class public final synthetic Lyo/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyo/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyo/i;->b:Lcom/getmimo/ui/settings/SettingsFragment;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lyo/i;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lyo/i;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Settings;

    .line 13
    .line 14
    sget-object v2, Lcom/getmimo/analytics/properties/AuthenticationLocation$Settings;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$Settings;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Settings;-><init>(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/getmimo/ui/authentication/logout/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/getmimo/ui/authentication/logout/b;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v4, "ARGS_LOGIN_TYPE"

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "anonymous-logout"

    .line 50
    .line 51
    invoke-static {p0, v2, v0}, Llu/b;->Z(Landroidx/fragment/app/f1;Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p0}, Lyo/a;->m()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget v3, Lcom/getmimo/ui/authentication/AuthenticationActivity;->D:I

    .line 65
    .line 66
    new-instance v3, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtSettings;

    .line 67
    .line 68
    const v4, 0x7f1405fc

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/getmimo/analytics/properties/AuthenticationLocation$Settings;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$Settings;

    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtSettings;-><init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lud/a;->h(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v0, v2

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/e0;->g0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
