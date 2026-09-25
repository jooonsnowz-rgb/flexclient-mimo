.class public final Lcom/revenuecat/purchases/common/workflows/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/revenuecat/purchases/common/uiconfig/a;

.field public final b:Lcom/revenuecat/purchases/paywalls/b;

.field public final c:Lhw/r;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/uiconfig/a;Lcom/revenuecat/purchases/paywalls/b;Lhw/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/a;->a:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/a;->b:Lcom/revenuecat/purchases/paywalls/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/a;->c:Lhw/r;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/a;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$loadUiConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$loadUiConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$loadUiConfig$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$loadUiConfig$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$loadUiConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$loadUiConfig$1;-><init>(Lcom/revenuecat/purchases/common/workflows/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$loadUiConfig$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$loadUiConfig$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/a;->a:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 53
    .line 54
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$loadUiConfig$1;->c:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/uiconfig/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lez/u1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_2
    const-string p1, "[Purchases] - ERROR"

    .line 67
    .line 68
    const-string v0, "Failed to load ui_config; skipping workflow asset prewarm."

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_1
    move-exception p0

    .line 75
    throw p0
.end method

.method public final b(Ljava/lang/String;Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;-><init>(Lcom/revenuecat/purchases/common/workflows/a;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lez/u1;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->a:Lcom/revenuecat/purchases/common/workflows/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p0

    .line 63
    check-cast p2, Lp70/m;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->a:Lcom/revenuecat/purchases/common/workflows/a;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/revenuecat/purchases/common/workflows/a;->d:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    monitor-enter p3

    .line 79
    :try_start_1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/a;->d:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p3

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object p0, La70/r;->a:La70/r;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->a:Lcom/revenuecat/purchases/common/workflows/a;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->f:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/workflows/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    check-cast p3, Lez/u1;

    .line 107
    .line 108
    if-nez p3, :cond_6

    .line 109
    .line 110
    sget-object p0, La70/r;->a:La70/r;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    :try_start_2
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->a:Lcom/revenuecat/purchases/common/workflows/a;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->b:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer$onWorkflowLoaded$1;->f:I

    .line 120
    .line 121
    invoke-interface {p2, p1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_7
    move-object v5, p2

    .line 129
    move-object p2, p0

    .line 130
    move-object p0, p3

    .line 131
    move-object p3, v5

    .line 132
    :goto_3
    check-cast p3, Lc00/c;

    .line 133
    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2, p3, p0}, Lcom/revenuecat/purchases/common/workflows/a;->c(Lc00/c;Lez/u1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    const-string p2, "[Purchases] - ERROR"

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Failed to prewarm assets for workflow \'"

    .line 145
    .line 146
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "\'."

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 165
    .line 166
    return-object p0

    .line 167
    :catch_1
    move-exception p0

    .line 168
    throw p0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    monitor-exit p3

    .line 171
    throw p0
.end method

.method public final c(Lc00/c;Lez/u1;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/a;->d:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/a;->d:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v2, p1, Lc00/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/a;->b:Lcom/revenuecat/purchases/paywalls/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/revenuecat/purchases/paywalls/b;->b:La70/g;

    .line 23
    .line 24
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo00/e;

    .line 29
    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    iget-object v0, p1, Lc00/c;->e:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p1, Lc00/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lc00/c;->h:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lb70/g0;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lb70/l;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lb70/l;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lb70/l;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    if-nez v4, :cond_a

    .line 67
    .line 68
    iget-object v4, p1, Lc00/c;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v3}, Lb70/l;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lc00/m;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v6, v4, Lc00/m;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v6, v4, Lc00/m;->e:Ljava/util/List;

    .line 91
    .line 92
    iget-object v4, v4, Lc00/m;->g:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v6, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lc00/p;

    .line 118
    .line 119
    iget-object v6, v6, Lc00/p;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v5, v7}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    instance-of v8, v7, Lcom/revenuecat/purchases/common/workflows/c;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    check-cast v7, Lcom/revenuecat/purchases/common/workflows/c;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v7, v9

    .line 169
    :goto_3
    if-eqz v7, :cond_7

    .line 170
    .line 171
    iget-object v9, v7, Lcom/revenuecat/purchases/common/workflows/c;->a:Ljava/lang/String;

    .line 172
    .line 173
    :cond_7
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v1, p1}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lc00/j;

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v1, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lc00/j;

    .line 272
    .line 273
    iget-object v1, v1, Lc00/j;->e:Lq00/w0;

    .line 274
    .line 275
    iget-object v1, v1, Lq00/w0;->a:Lq00/y1;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/revenuecat/purchases/utils/c;->b(Lq00/y1;)Lj20/h;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/a;->b:Lcom/revenuecat/purchases/paywalls/b;

    .line 286
    .line 287
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lj20/h;

    .line 307
    .line 308
    iget-object v3, v3, Lj20/h;->a:Ljava/util/Set;

    .line 309
    .line 310
    check-cast v3, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {v3, v1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/paywalls/b;->b(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/a;->b:Lcom/revenuecat/purchases/paywalls/b;

    .line 320
    .line 321
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lj20/h;

    .line 341
    .line 342
    iget-object v2, v2, Lj20/h;->b:Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    invoke-static {v2, v1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_f
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/paywalls/b;->c(Ljava/util/LinkedHashSet;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/a;->c:Lhw/r;

    .line 352
    .line 353
    iget-object p1, p2, Lez/u1;->a:Lez/n1;

    .line 354
    .line 355
    iget-object p1, p1, Lez/n1;->b:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p0, p1}, Lhw/r;->P(Ljava/util/Collection;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception p0

    .line 366
    monitor-exit v0

    .line 367
    throw p0
.end method
