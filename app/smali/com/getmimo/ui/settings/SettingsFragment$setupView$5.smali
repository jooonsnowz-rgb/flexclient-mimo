.class final Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;
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
    c = "com.getmimo.ui.settings.SettingsFragment$setupView$5"
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
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;->a:Lcom/getmimo/ui/settings/SettingsFragment;

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
    new-instance p1, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbe/f;

    .line 15
    .line 16
    new-instance v1, Lcom/getmimo/analytics/properties/GetHelpSource$Settings;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/getmimo/analytics/properties/GetHelpSource$Settings;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lge/i;

    .line 22
    .line 23
    const-string v3, "get_help"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Lcom/getmimo/analytics/properties/GetHelpSource;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v3, v5

    .line 34
    .line 35
    invoke-static {v3}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v2, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/getmimo/ui/settings/SettingsViewModel;->g:Lcom/getmimo/analytics/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lyo/a;->m()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->l:Lke/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lke/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lie/y;->a:[I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    aget p0, v0, p0

    .line 71
    .line 72
    packed-switch p0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Li7/m0;->m()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_0
    const-string p0, "https://support.mimo.org/hc/pl-pl"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const-string p0, "https://support.mimo.org/hc/tr-tr"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const-string p0, "https://support.mimo.org/hc/id-id"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const-string p0, "https://support.mimo.org/hc/it-it"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const-string p0, "https://support.mimo.org/hc/fr"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const-string p0, "https://support.mimo.org/hc/pt-br"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const-string p0, "https://support.mimo.org/hc/es"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    const-string p0, "https://support.mimo.org/hc/ru"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    const-string p0, "https://support.mimo.org/hc/de-de"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_9
    const-string p0, "https://support.mimo.org"

    .line 107
    .line 108
    :goto_0
    invoke-static {p1, p0}, Lie/v;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, La70/r;->a:La70/r;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
