.class public final Lcom/revenuecat/purchases/common/workflows/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lxz/k;


# instance fields
.field public final a:Lcom/revenuecat/purchases/common/remoteconfig/g;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lp70/n;

.field public final e:Lsa0/y;

.field public final f:Lxz/g;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/n;)V
    .locals 2

    .line 1
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 6
    .line 7
    sget-object v1, Lab0/c;->c:Lab0/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/g;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/g;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/g;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/revenuecat/purchases/common/workflows/g;->d:Lp70/n;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/revenuecat/purchases/common/workflows/g;->e:Lsa0/y;

    .line 29
    .line 30
    new-instance p1, Lxz/g;

    .line 31
    .line 32
    invoke-direct {p1}, Lxz/g;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/g;->f:Lxz/g;

    .line 36
    .line 37
    return-void
.end method

.method public static d(Ljava/lang/String;[B)Lc00/c;
    .locals 4

    .line 1
    const-string v0, "Parsed workflow \'"

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/revenuecat/purchases/f;->a:Ljb0/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lc00/c;->Companion:Lc00/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lc00/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lc00/c;

    .line 30
    .line 31
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 32
    .line 33
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\' ("

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lc00/c;->d:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " step(s))"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object p1

    .line 95
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Failed to parse workflow \'"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, "\' body."

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "[Purchases] - ERROR"

    .line 115
    .line 116
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$onConfigCommitted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$onConfigCommitted$1;-><init>(Lcom/revenuecat/purchases/common/workflows/g;ILe70/b;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/g;->e:Lsa0/y;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/g;->f:Lxz/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxz/g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/g;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    :cond_2
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$announceWorkflowsToPrewarm$1$1;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/revenuecat/purchases/common/workflows/g;->d:Lp70/n;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1, p0, v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$announceWorkflowsToPrewarm$1$1;-><init>(Lp70/n;Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/g;Le70/b;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v3, p0, Lcom/revenuecat/purchases/common/workflows/g;->e:Lsa0/y;

    .line 80
    .line 81
    invoke-static {v3, v0, v0, v2, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/g;->f:Lxz/g;

    .line 2
    .line 3
    iget-object v0, v0, Lxz/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc00/v;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/g;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lc00/v;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lc00/v;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lc00/f;->b:Lc00/f;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$1;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$1;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/g;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 53
    .line 54
    iget-boolean p2, p2, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    const-string p0, "[Purchases] - ERROR"

    .line 59
    .line 60
    const-string p1, "Workflows are unavailable: remote config is disabled for this SDK configuration."

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/g;->f:Lxz/g;

    .line 67
    .line 68
    iget-object p2, p2, Lxz/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lc00/v;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p0, p2, Lc00/v;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    new-instance p1, Lc00/e;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lc00/e;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    sget-object p0, Lc00/f;->a:Lc00/f;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/g;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 94
    .line 95
    new-instance v3, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$4;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$4;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$5;

    .line 101
    .line 102
    invoke-direct {v6, p0, v4, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$5;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Le70/b;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v5, v1, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflow$1;->c:I

    .line 106
    .line 107
    invoke-static {p2, v3, v6, v1}, Lcom/revenuecat/purchases/common/remoteconfig/f;->a(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/jvm/functions/Function0;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v2, :cond_6

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_6
    :goto_1
    check-cast p2, Lc00/g;

    .line 115
    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    return-object p2
.end method

.method public final g(Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;->e:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;->e:I

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
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBody$1;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/common/workflows/g;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/workflows/g;->d(Ljava/lang/String;[B)Lc00/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$1;->d:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$1;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$1;->d:I

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
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->Workflows:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 53
    .line 54
    sget-object v2, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$2;->a:Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$2;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$1;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$resolveWorkflowBytes$1;->d:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/g;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->d(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "Workflow \'"

    .line 76
    .line 77
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "\' is unavailable from remote config."

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "[Purchases] - ERROR"

    .line 93
    .line 94
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    return-object p2
.end method

.method public final i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->g:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->d:I

    .line 41
    .line 42
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->d:I

    .line 60
    .line 61
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/g;->f:Lxz/g;

    .line 71
    .line 72
    iget-object v2, p2, Lxz/g;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget p2, p2, Lxz/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-lt p2, p1, :cond_4

    .line 78
    .line 79
    move p2, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p2, 0x0

    .line 82
    :goto_1
    monitor-exit v2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/workflows/g;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    sget-object p0, La70/r;->a:La70/r;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/g;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 95
    .line 96
    sget-object v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->Workflows:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 97
    .line 98
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 99
    .line 100
    iput p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->d:I

    .line 101
    .line 102
    iput v5, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->g:I

    .line 103
    .line 104
    invoke-virtual {p2, v2, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->h(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_6
    :goto_2
    check-cast p2, Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 113
    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    sget-object p0, La70/r;->a:La70/r;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/revenuecat/purchases/common/workflows/g;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lcom/revenuecat/purchases/common/remoteconfig/a;->a:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lxz/r;

    .line 177
    .line 178
    iget-object v10, v8, Lxz/r;->c:Lkotlinx/serialization/json/c;

    .line 179
    .line 180
    const-string v11, "offering_identifier"

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    instance-of v11, v10, Lkotlinx/serialization/json/d;

    .line 187
    .line 188
    if-eqz v11, :cond_9

    .line 189
    .line 190
    check-cast v10, Lkotlinx/serialization/json/d;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object v10, v3

    .line 194
    :goto_4
    if-eqz v10, :cond_b

    .line 195
    .line 196
    invoke-virtual {v10}, Lkotlinx/serialization/json/d;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move-object v10, v3

    .line 204
    :goto_5
    if-eqz v10, :cond_b

    .line 205
    .line 206
    invoke-virtual {v10}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    move-object v10, v3

    .line 212
    :goto_6
    if-eqz v10, :cond_c

    .line 213
    .line 214
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v11, v8, Lxz/r;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v11, :cond_d

    .line 220
    .line 221
    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-boolean v8, v8, Lxz/r;->b:Z

    .line 225
    .line 226
    if-nez v8, :cond_e

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    :cond_e
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_f
    new-instance p2, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;

    .line 241
    .line 242
    invoke-direct {p2, v7, p0, v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$1;-><init>(Ljava/util/ArrayList;Lcom/revenuecat/purchases/common/workflows/g;Le70/b;)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 246
    .line 247
    iput-object v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->b:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    iput-object v5, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->c:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    iput p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->d:I

    .line 252
    .line 253
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$1;->g:I

    .line 254
    .line 255
    invoke-static {p2, v0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-ne p2, v1, :cond_10

    .line 260
    .line 261
    :goto_7
    return-object v1

    .line 262
    :cond_10
    move-object v0, p0

    .line 263
    move p0, p1

    .line 264
    move-object v1, v2

    .line 265
    move-object p1, v5

    .line 266
    :goto_8
    check-cast p2, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lkotlin/Pair;

    .line 288
    .line 289
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, [B

    .line 296
    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 300
    .line 301
    new-instance v7, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$2$1$1;

    .line 302
    .line 303
    invoke-direct {v7, v0, v5, v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$2$1$1;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Ljava/lang/String;[B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v6, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_12
    move-object v6, v3

    .line 317
    :goto_a
    if-eqz v6, :cond_11

    .line 318
    .line 319
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    invoke-static {v2}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 328
    .line 329
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-gtz v3, :cond_14

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "[Purchases] - "

    .line 340
    .line 341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "Warmed workflows cache: "

    .line 351
    .line 352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v4, " eligible workflow(s), "

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v4, " offering mapping(s)."

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_14
    iget-object v2, v0, Lcom/revenuecat/purchases/common/workflows/g;->f:Lxz/g;

    .line 387
    .line 388
    new-instance v3, Lc00/v;

    .line 389
    .line 390
    invoke-direct {v3, p2, v1, p1}, Lc00/v;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, p0, v3}, Lxz/g;->b(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/workflows/g;->c(Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, La70/r;->a:La70/r;

    .line 400
    .line 401
    return-object p0

    .line 402
    :catchall_0
    move-exception p0

    .line 403
    monitor-exit v2

    .line 404
    throw p0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;->d:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La70/r;->a:La70/r;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 62
    .line 63
    iput v6, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;->d:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/g;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 66
    .line 67
    sget-object v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->Workflows:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->c(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p1, v4

    .line 77
    :goto_1
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/g;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-object v3, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 89
    .line 90
    iput v5, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$4;->d:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/common/workflows/g;->i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_6

    .line 97
    .line 98
    :goto_3
    return-object v1

    .line 99
    :cond_6
    return-object v4
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warmAsync$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warmAsync$1;-><init>(Lcom/revenuecat/purchases/common/workflows/g;ILe70/b;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/g;->e:Lsa0/y;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowBlobRef$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowBlobRef$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowBlobRef$1;->d:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowBlobRef$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowBlobRef$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowBlobRef$1;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowBlobRef$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowBlobRef$1;->d:I

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
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowBlobRef$1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/g;->f:Lxz/g;

    .line 53
    .line 54
    iget-object p2, p2, Lxz/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lc00/v;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Lc00/v;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object p2

    .line 72
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/g;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 73
    .line 74
    sget-object p2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->Workflows:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowBlobRef$1;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowBlobRef$1;->d:I

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    check-cast p2, Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/common/remoteconfig/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lxz/r;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lxz/r;->a:Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    return-object v3
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowIdForOfferingId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowIdForOfferingId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowIdForOfferingId$1;->c:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowIdForOfferingId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowIdForOfferingId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowIdForOfferingId$1;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowIdForOfferingId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowIdForOfferingId$1;->c:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$workflowIdForOfferingId$1;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/common/workflows/g;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    instance-of p0, p2, Lc00/e;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    check-cast p2, Lc00/e;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p2, v3

    .line 67
    :goto_2
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p0, p2, Lc00/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    return-object v3
.end method
