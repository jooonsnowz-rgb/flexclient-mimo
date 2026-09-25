.class public final Lio/customer/sdk/communication/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ly30/i;


# instance fields
.field public final a:Lva0/n;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lxa0/d;

.field public final d:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v1, v2, v3}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/customer/sdk/communication/a;->a:Lva0/n;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/customer/sdk/communication/a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz30/b;->I()Le40/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 29
    .line 30
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Le40/h;->a:Le40/g;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/customer/sdk/communication/a;->c:Lxa0/d;

    .line 52
    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lio/customer/sdk/communication/a;->d:Lkotlinx/coroutines/channels/a;

    .line 61
    .line 62
    new-instance v1, Lio/customer/sdk/communication/EventBusImpl$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lio/customer/sdk/communication/EventBusImpl$1;-><init>(Lio/customer/sdk/communication/a;Le70/b;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lw70/d;Lp70/m;)Lsa0/p1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/customer/sdk/communication/a;->c:Lxa0/d;

    .line 5
    .line 6
    new-instance v1, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;-><init>(Lio/customer/sdk/communication/a;Lw70/d;Lp70/m;Le70/b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lio/customer/sdk/communication/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p0, p0, Lio/customer/sdk/communication/a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p2

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p2

    .line 29
    throw p0
.end method
