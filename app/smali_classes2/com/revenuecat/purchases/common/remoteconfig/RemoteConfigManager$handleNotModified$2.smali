.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;
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
    c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$handleNotModified$2"
    f = "RemoteConfigManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/common/remoteconfig/g;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/g;ILjava/util/Date;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->c:Ljava/util/Date;

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
    new-instance p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->c:Ljava/util/Date;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;ILjava/util/Date;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->c:Ljava/util/Date;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v3, p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, La70/r;->a:La70/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 27
    .line 28
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->n(I)Z

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_3
    new-instance v0, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->p:Ljava/util/Date;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->q:Ljava/util/Date;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->r:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->b:La1/h;

    .line 56
    .line 57
    invoke-virtual {v3}, La1/h;->h()Lxz/j;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->b:La1/h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance v12, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v3, Lxz/j;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v3, Lxz/j;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v3, Lxz/j;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v10, v3, Lxz/j;->d:Ljava/util/List;

    .line 81
    .line 82
    iget-object v11, v3, Lxz/j;->e:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lxz/j;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v12}, Lxz/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, La1/h;->d:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    invoke-virtual {p1, v6}, La1/h;->m(Lxz/j;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iput-object v6, p1, La1/h;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v0, p1, La1/h;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    monitor-exit v2

    .line 124
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 127
    .line 128
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->b:I

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->n(I)Z

    .line 131
    .line 132
    .line 133
    sget-object p0, La70/r;->a:La70/r;

    .line 134
    .line 135
    return-object p0

    .line 136
    :goto_3
    :try_start_7
    monitor-exit v1

    .line 137
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    :goto_4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 139
    .line 140
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;->b:I

    .line 141
    .line 142
    sget v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->x:I

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->n(I)Z

    .line 145
    .line 146
    .line 147
    throw p1
.end method
