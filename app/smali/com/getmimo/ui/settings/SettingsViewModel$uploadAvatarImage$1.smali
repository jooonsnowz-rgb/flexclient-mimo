.class final Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;
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
    c = "com.getmimo.ui.settings.SettingsViewModel$uploadAvatarImage$1"
    f = "SettingsViewModel.kt"
    l = {
        0x16b
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

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;[BLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;->c:[B

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
    new-instance p1, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;->c:[B

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;[BLe70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->G:Lcom/jakewharton/rxrelay3/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

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
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->d:Lcom/getmimo/data/settings/a;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;->c:[B

    .line 33
    .line 34
    iput-boolean v5, p0, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;->a:Z

    .line 35
    .line 36
    invoke-virtual {p1, v3, p0}, Lcom/getmimo/data/settings/a;->n([BLe70/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->g:Lcom/getmimo/analytics/a;

    .line 44
    .line 45
    sget-object p1, Lbe/q;->c:Lbe/q;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lcom/getmimo/ui/settings/SettingsViewModel$loadProfilePicture$1;

    .line 55
    .line 56
    invoke-direct {p1, v0, v5, v4}, Lcom/getmimo/ui/settings/SettingsViewModel$loadProfilePicture$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;ZLe70/b;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v4, v4, p1, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;->a:Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;->b:Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 80
    .line 81
    return-object p0
.end method
