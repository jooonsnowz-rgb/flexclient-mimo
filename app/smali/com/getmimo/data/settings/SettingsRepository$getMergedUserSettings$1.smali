.class final Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;
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
    c = "com.getmimo.data.settings.SettingsRepository$getMergedUserSettings$1"
    f = "SettingsRepository.kt"
    l = {
        0xfd,
        0xff
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lva0/f;",
        "Lcom/getmimo/data/settings/model/Settings;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/getmimo/data/settings/model/Settings;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/data/settings/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->d:Lcom/getmimo/data/settings/a;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->d:Lcom/getmimo/data/settings/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;-><init>(Lcom/getmimo/data/settings/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->b:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->d:Lcom/getmimo/data/settings/a;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->a:Lcom/getmimo/data/settings/model/Settings;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/getmimo/data/settings/a;->a()Lcom/getmimo/data/settings/model/Settings;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iput-object v0, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->a:Lcom/getmimo/data/settings/model/Settings;

    .line 48
    .line 49
    iput-byte v5, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->b:B

    .line 50
    .line 51
    invoke-interface {v0, v2, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/getmimo/data/settings/a;->c()Lva0/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1$2;

    .line 63
    .line 64
    invoke-direct {v3, v2, v6}, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1$2;-><init>(Lcom/getmimo/data/settings/model/Settings;Le70/b;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lva0/i;

    .line 68
    .line 69
    invoke-direct {v2, p1, v3, v5}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->a:Lcom/getmimo/data/settings/model/Settings;

    .line 75
    .line 76
    iput-byte v4, p0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;->b:B

    .line 77
    .line 78
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/flow/d;->j(Lva0/f;Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 86
    .line 87
    return-object p0
.end method
