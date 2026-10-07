.class public final Lcom/segment/analytics/kotlin/core/platform/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt20/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lt20/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v2, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->a:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt20/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lt20/c;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    sget-object v3, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->b:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lt20/c;

    .line 29
    .line 30
    invoke-direct {v0}, Lt20/c;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    sget-object v4, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->c:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lt20/c;

    .line 41
    .line 42
    invoke-direct {v0}, Lt20/c;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lkotlin/Pair;

    .line 46
    .line 47
    sget-object v5, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->d:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 48
    .line 49
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lt20/c;

    .line 53
    .line 54
    invoke-direct {v0}, Lt20/c;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lkotlin/Pair;

    .line 58
    .line 59
    sget-object v6, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->e:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 60
    .line 61
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/c;->a:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lt20/d;)V
    .locals 9

    .line 1
    const-string v1, "analytics"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/c;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lt20/d;->c(Lcom/segment/analytics/kotlin/core/b;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/platform/c;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Caught Exception while setting up plugin "

    .line 26
    .line 27
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4}, Lhq/w;->H(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$1;

    .line 42
    .line 43
    invoke-direct {v8, v4, p1, p0}, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$1;-><init>(Ljava/lang/Throwable;Lt20/d;Lcom/segment/analytics/kotlin/core/platform/c;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "analytics_mobile.integration.invoke.error"

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Leb/a;->S(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/c;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1}, Lt20/d;->getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lt20/c;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lt20/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/c;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 75
    .line 76
    iget-object v1, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lxa0/d;

    .line 79
    .line 80
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lsa0/t0;

    .line 83
    .line 84
    new-instance v3, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, v2}, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;-><init>(Lcom/segment/analytics/kotlin/core/b;Lt20/d;Le70/b;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    invoke-static {v1, v0, v2, v3, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/segment/analytics/kotlin/core/g;->a:Lcom/segment/analytics/kotlin/core/g;

    .line 94
    .line 95
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$3;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$3;-><init>(Lt20/d;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "analytics_mobile.integration.invoke"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/kotlin/core/g;->c(Ljava/lang/String;Lp70/j;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public final b(Lp70/j;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt20/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lt20/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lt20/d;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v4, v0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Caught Exception applying closure to plugin: "

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4}, Lhq/w;->H(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lcom/segment/analytics/kotlin/core/platform/Mediator$applyClosure$1$1;

    .line 82
    .line 83
    invoke-direct {v8, v4, v2}, Lcom/segment/analytics/kotlin/core/platform/Mediator$applyClosure$1$1;-><init>(Ljava/lang/Throwable;Lt20/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v6, "analytics_mobile.integration.invoke.error"

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Leb/a;->S(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt20/c;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lt20/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lt20/d;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/c;->b()Lcom/segment/analytics/kotlin/core/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/segment/analytics/kotlin/core/g;->a:Lcom/segment/analytics/kotlin/core/g;

    .line 38
    .line 39
    const-string v2, "analytics_mobile.integration.invoke"

    .line 40
    .line 41
    new-instance v3, Lcom/segment/analytics/kotlin/core/platform/Mediator$execute$1$1$1;

    .line 42
    .line 43
    invoke-direct {v3, p2, p1}, Lcom/segment/analytics/kotlin/core/platform/Mediator$execute$1$1$1;-><init>(Lcom/segment/analytics/kotlin/core/c;Lt20/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/kotlin/core/g;->c(Ljava/lang/String;Lp70/j;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/platform/a;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/segment/analytics/kotlin/core/platform/a;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/segment/analytics/kotlin/core/platform/a;->a(Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    move-object v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {p1, v0}, Lt20/d;->a(Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    sget-object v0, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Skipping plugin due to Exception: "

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->b:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lxa/g;->B(Ls20/a;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lhq/w;->H(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lcom/segment/analytics/kotlin/core/platform/Mediator$execute$1$1$2;

    .line 95
    .line 96
    invoke-direct {v6, v2, p1}, Lcom/segment/analytics/kotlin/core/platform/Mediator$execute$1$1$2;-><init>(Ljava/lang/Throwable;Lt20/d;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v3, "Caught Exception in plugin"

    .line 101
    .line 102
    const-string v4, "analytics_mobile.integration.invoke.error"

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Leb/a;->S(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object p2

    .line 109
    :cond_3
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_4
    return-object p2
.end method
