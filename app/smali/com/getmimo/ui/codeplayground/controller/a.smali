.class public final Lcom/getmimo/ui/codeplayground/controller/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbk/b;
.implements Lbk/a;
.implements Lbk/c;


# instance fields
.field public a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

.field public final b:Loi/a;

.field public final c:Lnh/b;

.field public final d:Lcom/getmimo/analytics/a;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;Loi/a;Lnh/b;Lcom/getmimo/analytics/a;Llp/e;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/getmimo/ui/codeplayground/controller/a;->b:Loi/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/getmimo/ui/codeplayground/controller/a;->c:Lnh/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/getmimo/ui/codeplayground/controller/a;->d:Lcom/getmimo/analytics/a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/getmimo/ui/codeplayground/controller/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/getmimo/ui/codeplayground/controller/a;->f:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbe/s2;

    .line 11
    .line 12
    sget-object v7, Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$NewPlayground;->b:Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$NewPlayground;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 15
    .line 16
    iget-object v8, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v0 .. v9}, Lbe/s2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->d:Lcom/getmimo/analytics/a;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/getmimo/data/model/savedcode/SavedCode;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/ui/codeplayground/controller/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v8, p0, Lcom/getmimo/ui/codeplayground/controller/a;->f:Z

    .line 8
    .line 9
    const/16 v10, 0x55

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v1 .. v11}, Lcom/getmimo/data/model/savedcode/SavedCode;->copy$default(Lcom/getmimo/data/model/savedcode/SavedCode;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbe/x1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lbe/x1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->d:Lcom/getmimo/analytics/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;->b:Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p0, v0}, Lme/c;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareCodeSnippetSource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Le70/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$initializeController$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$initializeController$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$initializeController$1;->c:I

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
    iput v1, v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$initializeController$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$initializeController$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$initializeController$1;-><init>(Lcom/getmimo/ui/codeplayground/controller/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$initializeController$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$initializeController$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

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
    iget-object p1, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/getmimo/ui/codeplayground/controller/a;->f:Z

    .line 59
    .line 60
    iput v3, v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$initializeController$1;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/getmimo/ui/codeplayground/controller/a;->c:Lnh/b;

    .line 63
    .line 64
    invoke-static {v3, v2, p1, v4, v0}, Lnh/b;->a(Lnh/b;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    move-object v2, p1

    .line 72
    check-cast v2, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->e:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 81
    .line 82
    iget-object v5, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->f:Ljava/util/List;

    .line 83
    .line 84
    iget v6, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->g:I

    .line 85
    .line 86
    iget-object v7, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->w:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 87
    .line 88
    iget-object v8, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->x:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;-><init>(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->a()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v1, v0, p1}, Lcom/getmimo/ui/codeplayground/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, La70/r;->a:La70/r;

    .line 136
    .line 137
    return-object p0
.end method

.method public final f(JLjava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/v1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v5, p1

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lbe/v1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->d:Lcom/getmimo/analytics/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/w1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lbe/w1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->d:Lcom/getmimo/analytics/a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeplayground/controller/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/List;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$executeCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$executeCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$executeCode$1;->c:I

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
    iput v1, v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$executeCode$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$executeCode$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$executeCode$1;-><init>(Lcom/getmimo/ui/codeplayground/controller/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$executeCode$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$executeCode$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput v3, v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController$executeCode$1;->c:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->b:Loi/a;

    .line 63
    .line 64
    iget-object p0, p0, Loi/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lhg/c;

    .line 67
    .line 68
    new-instance p2, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v4, v5, p2, v0}, Lhg/c;->c(JLcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;Le70/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/getmimo/ui/codeplayground/g;->b(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;)Lak/n;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final m(Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/controller/a;->c:Lnh/b;

    .line 10
    .line 11
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 12
    .line 13
    iget-object p0, p0, Lnh/b;->a:Lnh/c;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, p1}, Lnh/c;->e(JLe70/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    sget-object v0, La70/r;->a:La70/r;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method
