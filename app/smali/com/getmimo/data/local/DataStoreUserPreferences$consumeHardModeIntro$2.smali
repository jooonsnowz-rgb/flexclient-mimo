.class final Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;
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
    c = "com.getmimo.data.local.DataStoreUserPreferences$consumeHardModeIntro$2"
    f = "UserPreferences.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz5/a;",
        "prefs",
        "La70/r;",
        "<anonymous>",
        "(Lz5/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/data/local/a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/local/a;Lkotlin/jvm/internal/Ref$BooleanRef;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;->b:Lcom/getmimo/data/local/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;->b:Lcom/getmimo/data/local/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;-><init>(Lcom/getmimo/data/local/a;Lkotlin/jvm/internal/Ref$BooleanRef;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz5/a;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/a;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;->b:Lcom/getmimo/data/local/a;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/getmimo/data/local/a;->o:Lz5/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/getmimo/data/local/a;->n:Lz5/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz5/a;->c(Lz5/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lz5/a;->c(Lz5/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3}, Lz5/a;->f(Lz5/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lz5/a;->f(Lz5/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$consumeHardModeIntro$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 50
    .line 51
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 52
    .line 53
    return-object p0
.end method
