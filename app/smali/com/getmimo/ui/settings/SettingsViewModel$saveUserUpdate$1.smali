.class final Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;
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
    c = "com.getmimo.ui.settings.SettingsViewModel$saveUserUpdate$1"
    f = "SettingsViewModel.kt"
    l = {
        0x113
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
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/settings/SettingsViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->g:Lcom/getmimo/analytics/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->a:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->d:Lcom/getmimo/data/settings/a;

    .line 35
    .line 36
    iput-boolean v6, p0, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;->a:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v5, v4, p0}, Lcom/getmimo/data/settings/a;->m(Lcom/getmimo/data/settings/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 49
    .line 50
    new-instance p0, Lbe/p;

    .line 51
    .line 52
    sget-object p1, Lcom/getmimo/analytics/properties/ChangeProfileNameSource$Profile;->b:Lcom/getmimo/analytics/properties/ChangeProfileNameSource$Profile;

    .line 53
    .line 54
    invoke-direct {p0, v5, p1}, Lbe/p;-><init>(Ljava/lang/String;Lcom/getmimo/analytics/properties/ChangeProfileNameSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v4, :cond_4

    .line 61
    .line 62
    new-instance p0, Lbe/o;

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lbe/o;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->A:Landroidx/lifecycle/m0;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->F:Lcom/jakewharton/rxrelay3/a;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    const v0, 0x7f1401a0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 100
    .line 101
    return-object p0
.end method
