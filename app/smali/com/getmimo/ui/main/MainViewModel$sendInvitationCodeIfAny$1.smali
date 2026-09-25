.class final Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;
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
    c = "com.getmimo.ui.main.MainViewModel$sendInvitationCodeIfAny$1"
    f = "MainViewModel.kt"
    l = {
        0x258
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

.field public final synthetic b:Lcom/getmimo/ui/main/c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/main/c;Le70/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;->b:Lcom/getmimo/ui/main/c;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;->b:Lcom/getmimo/ui/main/c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;->b:Lcom/getmimo/ui/main/c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/getmimo/ui/main/c;->q:Lcom/getmimo/data/source/remote/friends/a;

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;->a:Z

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/getmimo/data/source/remote/friends/a;->e(Le70/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 41
    .line 42
    const-string v0, "Successfully sent invitation code"

    .line 43
    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 51
    .line 52
    const-string v1, "Error while sending invitation code"

    .line 53
    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-boolean p0, p0, Lcom/getmimo/ui/main/MainViewModel$sendInvitationCodeIfAny$1;->c:Z

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Lfn/m;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3}, Lfn/g;->a(Lfn/n;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 72
    .line 73
    return-object p0
.end method
