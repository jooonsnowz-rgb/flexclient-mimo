.class final Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;
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
    c = "com.getmimo.ui.settings.SettingsViewModel$setReminderTime$1"
    f = "SettingsViewModel.kt"
    l = {
        0x1a2
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

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->d:Z

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
    new-instance p1, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;ZLe70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->d:Lcom/getmimo/data/settings/a;

    .line 32
    .line 33
    iput-boolean v5, p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1, v3, p0}, Lcom/getmimo/data/settings/a;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 43
    .line 44
    const-string v0, "completed"

    .line 45
    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;->d:Z

    .line 52
    .line 53
    iget-object p1, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->s:Landroidx/lifecycle/m0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lyo/q;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object p0, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->i:Llp/b;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Llp/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    invoke-static {v0, v2, v3, v5}, Lyo/q;->a(Lyo/q;ZLjava/lang/String;I)Lyo/q;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 80
    .line 81
    const-string v0, "Didn\'t manage to set the reminder time!"

    .line 82
    .line 83
    new-array v1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 89
    .line 90
    return-object p0
.end method
