.class final Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;
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
    c = "com.getmimo.interactors.profile.OpenPublicProfile$invoke$2"
    f = "OpenPublicProfile.kt"
    l = {
        0x1a
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
        "Lie/r;",
        "<anonymous>",
        "(Lsa0/y;)Lie/r;"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/interactors/profile/b;

.field public final synthetic d:J

.field public final synthetic e:Lcom/getmimo/analytics/properties/ViewPublicProfileSource;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/profile/b;JLcom/getmimo/analytics/properties/ViewPublicProfileSource;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->c:Lcom/getmimo/interactors/profile/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->e:Lcom/getmimo/analytics/properties/ViewPublicProfileSource;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->e:Lcom/getmimo/analytics/properties/ViewPublicProfileSource;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->c:Lcom/getmimo/interactors/profile/b;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->d:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;-><init>(Lcom/getmimo/interactors/profile/b;JLcom/getmimo/analytics/properties/ViewPublicProfileSource;Ljava/lang/String;Le70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->c:Lcom/getmimo/interactors/profile/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v2, Lcom/getmimo/interactors/profile/b;->c:Lcom/getmimo/data/settings/a;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->a:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/getmimo/data/settings/a;->e(Lcom/getmimo/data/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_2
    nop

    .line 58
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v3, p1

    .line 64
    :goto_3
    check-cast v3, Ljava/lang/Long;

    .line 65
    .line 66
    iget-object p1, v2, Lcom/getmimo/interactors/profile/b;->b:Lcom/getmimo/analytics/a;

    .line 67
    .line 68
    new-instance v0, Lbe/u3;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->e:Lcom/getmimo/analytics/properties/ViewPublicProfileSource;

    .line 71
    .line 72
    iget-wide v5, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->d:J

    .line 73
    .line 74
    invoke-direct {v0, v5, v6, v1}, Lbe/u3;-><init>(JLcom/getmimo/analytics/properties/ViewPublicProfileSource;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lie/r;

    .line 81
    .line 82
    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v1, v1, v5

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 97
    :goto_5
    iget-object p0, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, v5, v6, p0, v4}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;-><init>(JLjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Lie/r;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileBundle;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
