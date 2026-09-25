.class final Lapp/rive/PropertySubscriptions;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/rive/PropertySubscriptions;",
        "",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "instanceHandle",
        "<init>",
        "(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/c;)V",
        "Lapp/rive/PropertySubscriptionKey;",
        "key",
        "",
        "acquire",
        "(Lapp/rive/PropertySubscriptionKey;)Z",
        "La70/r;",
        "release",
        "(Lapp/rive/PropertySubscriptionKey;)V",
        "closeAll",
        "()V",
        "Lapp/rive/core/CommandQueue;",
        "J",
        "",
        "",
        "collectorCounts",
        "Ljava/util/Map;",
        "closed",
        "Z",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final collectorCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/rive/PropertySubscriptionKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceHandle:J

.field private final riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method private constructor <init>(Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/PropertySubscriptions;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iput-wide p2, p0, Lapp/rive/PropertySubscriptions;->instanceHandle:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/c;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/PropertySubscriptions;-><init>(Lapp/rive/core/CommandQueue;J)V

    return-void
.end method

.method public static final synthetic access$getInstanceHandle$p(Lapp/rive/PropertySubscriptions;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/PropertySubscriptions;->instanceHandle:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized acquire(Lapp/rive/PropertySubscriptionKey;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lapp/rive/PropertySubscriptions;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 32
    .line 33
    iget-wide v2, p0, Lapp/rive/PropertySubscriptions;->instanceHandle:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lapp/rive/PropertySubscriptionKey;->getPropertyPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lapp/rive/PropertySubscriptionKey;->getPropertyType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v2, v3, v4, v5}, Lapp/rive/core/CommandQueue;->subscribeToProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v2

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized closeAll()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lapp/rive/PropertySubscriptions;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lapp/rive/PropertySubscriptions;->closed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lapp/rive/PropertySubscriptionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    iget-object v3, p0, Lapp/rive/PropertySubscriptions;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 46
    .line 47
    iget-wide v4, p0, Lapp/rive/PropertySubscriptions;->instanceHandle:J

    .line 48
    .line 49
    invoke-virtual {v2}, Lapp/rive/PropertySubscriptionKey;->getPropertyPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lapp/rive/PropertySubscriptionKey;->getPropertyType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v4, v5, v6, v2}, Lapp/rive/core/CommandQueue;->unsubscribeFromProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_3
    throw v1

    .line 73
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized release(Lapp/rive/PropertySubscriptionKey;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lapp/rive/PropertySubscriptions;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :try_start_2
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 29
    .line 30
    iget-wide v1, p0, Lapp/rive/PropertySubscriptions;->instanceHandle:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lapp/rive/PropertySubscriptionKey;->getPropertyPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lapp/rive/PropertySubscriptionKey;->getPropertyType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lapp/rive/core/CommandQueue;->unsubscribeFromProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V
    :try_end_2
    .catch Lapp/rive/RiveResourceClosedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    :try_start_3
    const-string v0, "Rive/VMI"

    .line 47
    .line 48
    new-instance v1, Lapp/rive/PropertySubscriptions$release$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lapp/rive/PropertySubscriptions$release$1;-><init>(Lapp/rive/PropertySubscriptions;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 54
    .line 55
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, p0, Lapp/rive/PropertySubscriptions;->collectorCounts:Ljava/util/Map;

    .line 69
    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1
.end method
