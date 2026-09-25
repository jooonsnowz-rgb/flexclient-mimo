.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;
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
    c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$handleMainRefreshSuccess$2"
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
.field public final synthetic a:Luz/z;

.field public final synthetic b:Lcom/revenuecat/purchases/common/remoteconfig/g;

.field public final synthetic c:I

.field public final synthetic d:Lxz/j;

.field public final synthetic e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Luz/z;Lcom/revenuecat/purchases/common/remoteconfig/g;ILxz/j;Ljava/util/Date;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->a:Luz/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->b:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->d:Lxz/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->e:Ljava/util/Date;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->d:Lxz/j;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->e:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->a:Luz/z;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->b:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 10
    .line 11
    iget v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->c:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;-><init>(Luz/z;Lcom/revenuecat/purchases/common/remoteconfig/g;ILxz/j;Ljava/util/Date;Le70/b;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lxz/s;->Companion:Lxz/p;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->a:Luz/z;

    .line 9
    .line 10
    iget-object v0, v0, Luz/z;->a:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/revenuecat/purchases/common/d;->a:Ljb0/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxz/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxz/s;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->b:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/g;->o:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->c:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->d:Lxz/j;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->a:Luz/z;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->e:Ljava/util/Date;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v6, v0, Lcom/revenuecat/purchases/common/remoteconfig/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v6, v2, :cond_0

    .line 56
    .line 57
    sget-object p1, La70/r;->a:La70/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->b:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 61
    .line 62
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->n(I)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_6

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :try_start_3
    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/revenuecat/purchases/common/remoteconfig/g;->k(Lxz/j;Lxz/s;Luz/z;Ljava/util/Date;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->b:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 81
    .line 82
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->c:I

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->n(I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_1
    :try_start_5
    monitor-exit v1

    .line 89
    throw p1
    :try_end_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :goto_2
    :try_start_6
    const-string v0, "[Purchases] - ERROR"

    .line 91
    .line 92
    const-string v1, "Failed to decode remote config response. Keeping the cached configuration."

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->b:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 98
    .line 99
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->c:I

    .line 100
    .line 101
    sget v0, Lcom/revenuecat/purchases/common/remoteconfig/g;->x:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_4
    :try_start_7
    const-string v0, "[Purchases] - ERROR"

    .line 105
    .line 106
    const-string v1, "Failed to parse remote config response. Keeping the cached configuration."

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->b:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 116
    .line 117
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;->c:I

    .line 118
    .line 119
    sget v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->x:I

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->n(I)Z

    .line 122
    .line 123
    .line 124
    throw p1
.end method
