.class final Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;
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
    c = "com.getmimo.ui.profile.main.ProfileViewModel$refreshProfile$1"
    f = "ProfileViewModel.kt"
    l = {
        0x9d
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
.field public a:Lkotlinx/coroutines/flow/k;

.field public b:Z

.field public final synthetic c:Lcom/getmimo/ui/profile/main/d;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/profile/main/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;->c:Lcom/getmimo/ui/profile/main/d;

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
    new-instance p1, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;->c:Lcom/getmimo/ui/profile/main/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;-><init>(Lcom/getmimo/ui/profile/main/d;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;->a:Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;->c:Lcom/getmimo/ui/profile/main/d;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/getmimo/ui/profile/main/d;->q:Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/getmimo/ui/profile/main/d;->e:Lcom/getmimo/interactors/profile/a;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;->a:Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshProfile$1;->b:Z

    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lcom/getmimo/interactors/profile/a;->a(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object p0, v1

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "Error fetching profile data"

    .line 55
    .line 56
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 60
    .line 61
    return-object p0
.end method
