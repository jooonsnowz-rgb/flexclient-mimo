.class final Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1"
    f = "ProjectViewModel.kt"
    l = {
        0x3d2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Loo/c0;",
        "Loo/a0;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
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

.field public final synthetic c:Lcom/getmimo/data/model/execution/CodeFile;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/model/execution/CodeFile;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->c:Lcom/getmimo/data/model/execution/CodeFile;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->c:Lcom/getmimo/data/model/execution/CodeFile;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;-><init>(Lcom/getmimo/data/model/execution/CodeFile;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Loo/c0;

    .line 34
    .line 35
    iget-object p1, p1, Loo/c0;->h:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Lwm/k;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->c:Lcom/getmimo/data/model/execution/CodeFile;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Lwm/k;

    .line 87
    .line 88
    iget-object v7, v7, Lwm/k;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v7, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lwm/k;

    .line 126
    .line 127
    sget-object v5, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->getEXECUTABLE_LANGUAGES()[Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v2, v2, Lwm/k;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 134
    .line 135
    invoke-static {v2, v5}, Lb70/m;->d0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    new-instance p1, Loo/j;

    .line 142
    .line 143
    invoke-direct {p1, v6}, Loo/j;-><init>(Lcom/getmimo/data/model/execution/CodeFile;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    sget-object p1, Loo/f;->a:Loo/f;

    .line 148
    .line 149
    :goto_3
    iput-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->a:Z

    .line 152
    .line 153
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_9

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_9
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 161
    .line 162
    return-object p0
.end method
