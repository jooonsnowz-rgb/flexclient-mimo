.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/a;
.super Lcom/segment/analytics/kotlin/core/platform/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lle0/e;


# instance fields
.field public d:Lcom/segment/analytics/kotlin/core/platform/b;

.field public e:Ljava/util/List;


# virtual methods
.method public final b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/a;->b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    const-string p2, "Segment.io"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Ljb0/b;->d:Ljb0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->Companion:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/segment/analytics/kotlin/core/utilities/b;->a:Ljb0/o;

    .line 40
    .line 41
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, p2

    .line 49
    :goto_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p2, Lcom/segment/analytics/kotlin/core/utilities/b;->b:Ljb0/o;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    :goto_1
    check-cast p2, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p1, p2, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;->d:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/b;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/a;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/a;->a:Lcom/segment/analytics/kotlin/core/platform/c;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/segment/analytics/kotlin/core/platform/c;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 10
    .line 11
    iget-object v3, v2, Ls20/b;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lw20/a;

    .line 21
    .line 22
    iget-byte v5, v2, Ls20/b;->d:B

    .line 23
    .line 24
    invoke-direct {v3, v5}, Lw20/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/segment/analytics/kotlin/core/platform/policies/a;

    .line 28
    .line 29
    iget-byte v6, v2, Ls20/b;->e:B

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    const-wide/16 v8, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v6, v8

    .line 35
    invoke-direct {v5, v6, v7}, Lcom/segment/analytics/kotlin/core/platform/policies/a;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-array v6, v4, [Lw20/b;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v3, v6, v7

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v5, v6, v3

    .line 45
    .line 46
    invoke-static {v6}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, v2, Ls20/b;->f:Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    iput-object v3, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;->e:Ljava/util/List;

    .line 54
    .line 55
    new-instance v3, Lu20/c;

    .line 56
    .line 57
    invoke-direct {v3}, Lu20/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/a;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, Lu20/c;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/segment/analytics/kotlin/core/platform/b;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;->e:Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, v2, Ls20/b;->i:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "Segment.io"

    .line 76
    .line 77
    invoke-direct {v1, p1, v5, v3, v2}, Lcom/segment/analytics/kotlin/core/platform/b;-><init>(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;->d:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 81
    .line 82
    iget-object v1, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lxa0/d;

    .line 85
    .line 86
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lsa0/t0;

    .line 89
    .line 90
    new-instance v2, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentDestination$setup$1$1;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p1, p0, v3}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentDestination$setup$1$1;-><init>(Lcom/segment/analytics/kotlin/core/b;Lcom/segment/analytics/kotlin/core/platform/plugins/a;Le70/b;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v3, v2, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/GroupEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;->d:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->e:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;->d:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->e:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/b;->i:Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/ScreenEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;->d:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->e:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public final h(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/TrackEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;->d:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->e:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public final i(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/AliasEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;->d:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->e:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public final j(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/IdentifyEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;->d:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->e:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method
