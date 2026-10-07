.class public final Lcom/getmimo/interactors/lesson/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lk/c0;

.field public final b:Lhg/c;

.field public final c:Llp/e;


# direct methods
.method public constructor <init>(Lk/c0;Lhg/c;Llp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/interactors/lesson/a;->a:Lk/c0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/interactors/lesson/a;->b:Lhg/c;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/getmimo/interactors/lesson/a;->c:Llp/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;->c:I

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
    iput v1, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;-><init>(Lcom/getmimo/interactors/lesson/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;->c:I

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
    goto :goto_2

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
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lim/e;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/getmimo/data/model/execution/CodeFile;

    .line 81
    .line 82
    iget-object v6, v2, Lim/e;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v2, Lim/e;->a:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v2, v2, Lim/e;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 91
    .line 92
    invoke-direct {v5, v6, v7, v2}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput v4, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;->c:I

    .line 105
    .line 106
    iget-object p0, p0, Lcom/getmimo/interactors/lesson/a;->b:Lhg/c;

    .line 107
    .line 108
    invoke-interface {p0, p1, v0}, Lhg/c;->d(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;Le70/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_2
    check-cast p2, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getHostedFilesUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    new-instance p1, Lim/c;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lim/c;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    const-string p0, "Remote url is always expected"

    .line 130
    .line 131
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method

.method public final b(Ljava/util/List;Lim/u;JLe70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/lesson/a;->c:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;-><init>(Lim/u;Lcom/getmimo/interactors/lesson/a;Ljava/util/List;JLe70/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p5}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
