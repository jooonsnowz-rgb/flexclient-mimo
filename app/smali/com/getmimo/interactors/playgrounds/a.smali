.class public final Lcom/getmimo/interactors/playgrounds/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lnh/b;

.field public final b:Lkt/h;

.field public final c:Lcom/getmimo/analytics/a;


# direct methods
.method public constructor <init>(Lnh/b;Lkt/h;Lcom/getmimo/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/getmimo/interactors/playgrounds/a;->a:Lnh/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/interactors/playgrounds/a;->b:Lkt/h;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/getmimo/interactors/playgrounds/a;->c:Lcom/getmimo/analytics/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->c:I

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
    iput v1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;-><init>(Lcom/getmimo/interactors/playgrounds/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->c:I

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->c:I

    .line 51
    .line 52
    iget-object p4, p0, Lcom/getmimo/interactors/playgrounds/a;->a:Lnh/b;

    .line 53
    .line 54
    invoke-static {p4, p2, p1, p3, v0}, Lnh/b;->a(Lnh/b;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-ne p4, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p4, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p4}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p4}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    invoke-static {p1, p2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/getmimo/data/model/execution/CodeFile;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v7, Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Duplicate;->b:Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Duplicate;

    .line 115
    .line 116
    new-instance v0, Lbe/s2;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x87

    .line 123
    .line 124
    invoke-direct/range {v0 .. v9}, Lbe/s2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/getmimo/interactors/playgrounds/a;->c:Lcom/getmimo/analytics/a;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, La70/r;->a:La70/r;

    .line 133
    .line 134
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->f:I

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
    iput v1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;-><init>(Lcom/getmimo/interactors/playgrounds/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-boolean p4, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->c:Z

    .line 51
    .line 52
    iget-object p3, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->a:Ljava/util/List;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p5, p0, Lcom/getmimo/interactors/playgrounds/a;->b:Lkt/h;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->a:Ljava/util/List;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean p4, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->c:Z

    .line 70
    .line 71
    iput v4, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->f:I

    .line 72
    .line 73
    invoke-virtual {p5, p1}, Lkt/h;->n(Ljava/util/List;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    if-ne p5, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iput-object v5, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->a:Ljava/util/List;

    .line 89
    .line 90
    iput-object v5, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean p4, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->c:Z

    .line 93
    .line 94
    iput v3, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->f:I

    .line 95
    .line 96
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/getmimo/interactors/playgrounds/a;->a(Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lhi/c;->a:Lhi/c;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    sget-object p0, Lhi/b;->a:Lhi/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lhi/a;->a:Lhi/a;

    .line 116
    .line 117
    return-object p0
.end method
