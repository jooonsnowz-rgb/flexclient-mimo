.class final Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;
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
    c = "com.getmimo.data.settings.SettingsRepository$updateUsernameAndBiography$2"
    f = "SettingsRepository.kt"
    l = {
        0x36
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

.field public final synthetic b:Lcom/getmimo/data/settings/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/a;Ljava/lang/String;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->b:Lcom/getmimo/data/settings/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->b:Lcom/getmimo/data/settings/a;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;-><init>(Lcom/getmimo/data/settings/a;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->b:Lcom/getmimo/data/settings/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/getmimo/data/settings/a;->a:Lkf/a;

    .line 31
    .line 32
    new-instance v5, Lcom/getmimo/data/settings/model/Settings;

    .line 33
    .line 34
    const/16 v15, 0x1cf

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v10, v0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-direct/range {v5 .. v16}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, v0, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;->a:Z

    .line 53
    .line 54
    invoke-interface {v2, v5, v0}, Lkf/a;->b(Lcom/getmimo/data/settings/model/Settings;Le70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    check-cast v0, Lcom/getmimo/data/settings/model/Settings;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/getmimo/data/settings/a;->l(Lcom/getmimo/data/settings/model/Settings;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, La70/r;->a:La70/r;

    .line 67
    .line 68
    return-object v0
.end method
