.class final Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;
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
    c = "com.getmimo.data.settings.SettingsRepository$getRemoteUserSettings$1"
    f = "SettingsRepository.kt"
    l = {
        0xce,
        0xd0
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
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/data/settings/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->c:Lcom/getmimo/data/settings/a;

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
    new-instance v0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->c:Lcom/getmimo/data/settings/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;-><init>(Lcom/getmimo/data/settings/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->c:Lcom/getmimo/data/settings/a;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

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
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lcom/getmimo/data/settings/a;->a:Lkf/a;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-byte v6, p0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->a:B

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lkf/a;->e(Le70/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/getmimo/data/settings/model/Settings;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lcom/getmimo/data/settings/a;->l(Lcom/getmimo/data/settings/model/Settings;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v5, p0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;->a:B

    .line 58
    .line 59
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 67
    .line 68
    return-object p0
.end method
