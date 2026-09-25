.class final Lcom/getmimo/ui/settings/SettingsFragment$logout$1;
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
    c = "com.getmimo.ui.settings.SettingsFragment$logout$1"
    f = "SettingsFragment.kt"
    l = {
        0x2ef
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/j0;

.field public b:Z

.field public final synthetic c:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;->c:Lcom/getmimo/ui/settings/SettingsFragment;

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
    new-instance p1, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;->a:Landroidx/fragment/app/j0;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lbe/i1;

    .line 42
    .line 43
    invoke-direct {v5}, Lbe/i1;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->g:Lcom/getmimo/analytics/a;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object v1, p0, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;->a:Landroidx/fragment/app/j0;

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;->b:Z

    .line 58
    .line 59
    iget-object p1, p1, Lcom/getmimo/ui/settings/SettingsViewModel;->j:Lcom/getmimo/interactors/authentication/d;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/authentication/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p0, v3

    .line 69
    :goto_0
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object p0, v1

    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x14008000

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method
