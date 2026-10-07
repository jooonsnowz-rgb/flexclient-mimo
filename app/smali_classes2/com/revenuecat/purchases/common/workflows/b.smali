.class public final Lcom/revenuecat/purchases/common/workflows/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/revenuecat/purchases/common/workflows/g;

.field public final b:Lcom/revenuecat/purchases/common/uiconfig/a;

.field public final c:Lcom/revenuecat/purchases/common/workflows/a;

.field public final d:Lsa0/y;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public volatile g:Lsa0/d0;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/g;Lcom/revenuecat/purchases/common/uiconfig/a;Lcom/revenuecat/purchases/common/workflows/a;Z)V
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
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/b;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/b;->b:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/b;->c:Lcom/revenuecat/purchases/common/workflows/a;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/revenuecat/purchases/common/workflows/b;->d:Lsa0/y;

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/revenuecat/purchases/common/workflows/b;->e:Z

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->e:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput v3, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->e:I

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "Failed to ready "

    .line 75
    .line 76
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " before getOfferings; proceeding without it."

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "[Purchases] - ERROR"

    .line 92
    .line 93
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_1
    move-exception p0

    .line 100
    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->f:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->c:Lc00/c;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

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
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v7, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput v6, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->f:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/b;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lcom/revenuecat/purchases/common/workflows/g;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object p1, p2

    .line 102
    :goto_2
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput v5, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->f:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/common/workflows/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_3
    check-cast p2, Lc00/c;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->c:Lc00/c;

    .line 122
    .line 123
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->f:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/common/workflows/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_8

    .line 130
    .line 131
    :goto_4
    return-object v1

    .line 132
    :cond_8
    move-object v7, v0

    .line 133
    move-object v0, p0

    .line 134
    move-object p0, p2

    .line 135
    move-object p2, v7

    .line 136
    :goto_5
    check-cast p2, Lez/u1;

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/b;->d:Lsa0/y;

    .line 147
    .line 148
    new-instance v1, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;

    .line 149
    .line 150
    invoke-direct {v1, v0, p0, p2, v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$prewarmWorkflowAssets$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Lc00/c;Lez/u1;Le70/b;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3, v3, v1, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    new-instance p0, Lcom/revenuecat/purchases/PurchasesException;

    .line 158
    .line 159
    new-instance p2, Lcom/revenuecat/purchases/PurchasesError;

    .line 160
    .line 161
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 162
    .line 163
    const-string v1, "Workflow \'"

    .line 164
    .line 165
    const-string v2, "\' resolved, but its UI config is unavailable."

    .line 166
    .line 167
    invoke-static {v1, p1, v2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, v0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2, v3}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflowBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflowBody$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflowBody$1;->d:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflowBody$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflowBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflowBody$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflowBody$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflowBody$1;->d:I

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
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflowBody$1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/b;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflowBody$1;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflowBody$1;->d:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/g;->f:Lxz/g;

    .line 59
    .line 60
    iget-object p2, p2, Lxz/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lc00/v;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, Lc00/v;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, La70/g;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, La70/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    move-object p2, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/g;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 83
    .line 84
    new-instance v2, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$3;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$3;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;

    .line 90
    .line 91
    invoke-direct {v4, p0, v3, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$getWorkflow$4;-><init>(Lcom/revenuecat/purchases/common/workflows/g;Le70/b;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2, v4, v0}, Lcom/revenuecat/purchases/common/remoteconfig/f;->a(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/jvm/functions/Function0;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_3
    check-cast p2, Lc00/c;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_5
    new-instance p0, Lcom/revenuecat/purchases/PurchasesException;

    .line 108
    .line 109
    new-instance p2, Lcom/revenuecat/purchases/PurchasesError;

    .line 110
    .line 111
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 112
    .line 113
    const-string v1, "Workflow \'"

    .line 114
    .line 115
    const-string v2, "\' is unavailable from remote config."

    .line 116
    .line 117
    invoke-static {v1, p1, v2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, v0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2, v3}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->d:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->d:I

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
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->a:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

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
    :try_start_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/b;->b:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/uiconfig/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p2, Lez/u1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to load ui_config for workflow \'"

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "\'."

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "[Purchases] - ERROR"

    .line 90
    .line 91
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :catch_1
    move-exception p0

    .line 96
    throw p0
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/workflows/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 6
    .line 7
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "[Purchases] - "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Workflows are disabled for this SDK configuration; skipping paywall config readiness."

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/b;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/revenuecat/purchases/common/workflows/g;->f:Lxz/g;

    .line 34
    .line 35
    iget-object v1, v1, Lxz/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lc00/v;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lc00/v;->b:Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/workflows/g;->c(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/b;->b:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/revenuecat/purchases/common/uiconfig/a;->c:Lxz/g;

    .line 52
    .line 53
    iget-object v0, v0, Lxz/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/b;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/g;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/b;->f:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/b;->g:Lsa0/d0;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/b;->d:Lsa0/y;

    .line 78
    .line 79
    new-instance v4, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;

    .line 80
    .line 81
    invoke-direct {v4, p0, v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Le70/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v4, v3}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/revenuecat/purchases/common/workflows/b;->g:Lsa0/d0;

    .line 89
    .line 90
    new-instance v4, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;

    .line 91
    .line 92
    invoke-direct {v4, p0, v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Lsa0/d0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d;->invokeOnCompletion(Lp70/j;)Lsa0/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    monitor-exit v0

    .line 102
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/b;->d:Lsa0/y;

    .line 103
    .line 104
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$2;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1, v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$2;-><init>(Lsa0/c0;Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2, v2, v0, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v0

    .line 114
    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$readyUiConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$readyUiConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$readyUiConfig$1;->d:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$readyUiConfig$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$readyUiConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$readyUiConfig$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$readyUiConfig$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$readyUiConfig$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$readyUiConfig$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$readyUiConfig$1;->a:Lcom/revenuecat/purchases/common/workflows/b;

    .line 53
    .line 54
    iput v3, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$readyUiConfig$1;->d:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/b;->b:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/common/uiconfig/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, La00/c;

    .line 66
    .line 67
    instance-of v0, p1, La00/a;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    sget-object v0, La00/b;->a:La00/b;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "[Purchases] - "

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 82
    .line 83
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-gtz p1, :cond_6

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Remote config has no ui_config to resolve before getOfferings."

    .line 108
    .line 109
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v0, La00/b;->b:La00/b;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 122
    .line 123
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-gtz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "ui_config was superseded by a newer config commit before getOfferings; the next read re-resolves it."

    .line 148
    .line 149
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v0, La00/b;->c:La00/b;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string p0, "Failed to ready ui_config before getOfferings; proceeding without it."

    .line 165
    .line 166
    const-string p1, "[Purchases] - ERROR"

    .line 167
    .line 168
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 172
    .line 173
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$workflowBlobRef$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$workflowBlobRef$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$workflowBlobRef$1;->d:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$workflowBlobRef$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$workflowBlobRef$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$workflowBlobRef$1;-><init>(Lcom/revenuecat/purchases/common/workflows/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$workflowBlobRef$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$workflowBlobRef$1;->d:I

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
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$workflowBlobRef$1;->a:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

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
    :try_start_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/b;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$workflowBlobRef$1;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$workflowBlobRef$1;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/common/workflows/g;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to read the blob ref for workflow \'"

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "\'."

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "[Purchases] - ERROR"

    .line 90
    .line 91
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :catch_0
    move-exception p0

    .line 96
    throw p0
.end method
