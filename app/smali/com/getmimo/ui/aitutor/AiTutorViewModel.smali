.class public final Lcom/getmimo/ui/aitutor/AiTutorViewModel;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvd0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;,
        Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012$\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005:\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel;",
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;",
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;",
        "",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "AiTutorInfo",
        "State",
        "ui/f",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/getmimo/data/source/local/aitutor/a;

.field public final c:Llp/e;

.field public final d:Lcom/getmimo/ui/codeeditor/highlight/a;

.field public final e:Lvh/f;

.field public final f:Lcom/getmimo/interactors/aitutor/a;

.field public final g:Lsi/d;

.field public final h:Lwf/a;

.field public final i:Lcom/getmimo/analytics/a;

.field public final j:Lyd0/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/local/aitutor/a;Llp/e;Lcom/getmimo/ui/codeeditor/highlight/a;Lvh/f;Lcom/getmimo/interactors/aitutor/a;Lsi/d;Lwf/a;Lcom/getmimo/analytics/a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->b:Lcom/getmimo/data/source/local/aitutor/a;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->c:Llp/e;

    .line 25
    .line 26
    move-object/from16 p1, p3

    .line 27
    .line 28
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->d:Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 29
    .line 30
    move-object/from16 p1, p4

    .line 31
    .line 32
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->e:Lvh/f;

    .line 33
    .line 34
    move-object/from16 p1, p5

    .line 35
    .line 36
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->f:Lcom/getmimo/interactors/aitutor/a;

    .line 37
    .line 38
    move-object/from16 p1, p6

    .line 39
    .line 40
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->g:Lsi/d;

    .line 41
    .line 42
    move-object/from16 p1, p7

    .line 43
    .line 44
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->h:Lwf/a;

    .line 45
    .line 46
    move-object/from16 p1, p8

    .line 47
    .line 48
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->i:Lcom/getmimo/analytics/a;

    .line 49
    .line 50
    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 51
    .line 52
    sget-object v2, Lcom/getmimo/ui/aitutor/PromptSuggestions;->a:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 53
    .line 54
    const/16 p1, 0x7ff

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    and-int/2addr p1, p2

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v3, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const v4, 0x7f14003d

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(IIJLjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v1, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v1, v12

    .line 81
    :goto_0
    const/16 p1, 0x7ff

    .line 82
    .line 83
    and-int/lit8 v3, p1, 0x4

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    move v3, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v3, v4

    .line 91
    :goto_1
    new-instance v8, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 92
    .line 93
    sget-object v5, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->J:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 94
    .line 95
    new-instance v6, Lcom/getmimo/data/source/local/aitutor/SystemMessage$Executable;

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    invoke-direct {v6, v7, v7, v7}, Lcom/getmimo/data/source/local/aitutor/SystemMessage$Executable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/getmimo/data/source/local/aitutor/UserMessage$Executable;

    .line 103
    .line 104
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    invoke-direct {v7, v9}, Lcom/getmimo/data/source/local/aitutor/UserMessage$Executable;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lcom/getmimo/analytics/properties/AiTutorInteractionSource$ExecutableLesson;->b:Lcom/getmimo/analytics/properties/AiTutorInteractionSource$ExecutableLesson;

    .line 110
    .line 111
    invoke-direct {v8, v5, v6, v7, v9}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 p1, p1, 0x100

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    move v9, p2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v9, v4

    .line 121
    :goto_2
    const/4 v11, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct/range {v0 .. v11}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;-><init>(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;Z)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;

    .line 131
    .line 132
    invoke-direct {p1, p0, v12}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Le70/b;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    invoke-static {p0, v0, p1, p2}, Lh10/b;->p(Landroidx/lifecycle/f1;Ljava/lang/Object;Lp70/m;I)Lyd0/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->j:Lyd0/e;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final D(Lui/f;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lui/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lui/e;

    .line 7
    .line 8
    iget-object p1, p1, Lui/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;Le70/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->E(Lp70/m;)Lsa0/a1;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lui/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lui/d;

    .line 24
    .line 25
    iget-object p1, p1, Lui/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->b:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    .line 28
    .line 29
    new-instance v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Le70/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->E(Lp70/m;)Lsa0/a1;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/getmimo/ui/aitutor/b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/getmimo/ui/aitutor/b;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/getmimo/ui/aitutor/b;->a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/getmimo/ui/aitutor/b;->b:Landroid/content/res/Resources;

    .line 47
    .line 48
    new-instance v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1, p0, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/res/Resources;Lcom/getmimo/ui/aitutor/AiTutorViewModel;Le70/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->E(Lp70/m;)Lsa0/a1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge E(Lp70/m;)Lsa0/a1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lorg/orbitmvi/orbit/a;->b(Lvd0/c;ZLp70/m;)Lsa0/a1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final F(Lorg/orbitmvi/orbit/syntax/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-wide v3, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->b:J

    .line 42
    .line 43
    iget-object v2, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->a:Lorg/orbitmvi/orbit/syntax/b;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v15, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v15

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v7, v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 83
    .line 84
    iget-wide v10, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 93
    .line 94
    iget-object v12, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->b:Lcom/getmimo/data/source/local/aitutor/SystemMessage;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 103
    .line 104
    iget-object v13, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c:Lcom/getmimo/data/source/local/aitutor/UserMessage;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    iput-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->a:Lorg/orbitmvi/orbit/syntax/b;

    .line 109
    .line 110
    iput-wide v7, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->b:J

    .line 111
    .line 112
    iput v5, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->e:I

    .line 113
    .line 114
    iget-object v9, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->b:Lcom/getmimo/data/source/local/aitutor/a;

    .line 115
    .line 116
    move-object/from16 v14, p2

    .line 117
    .line 118
    invoke-static/range {v9 .. v14}, Lcom/getmimo/data/source/local/aitutor/a;->a(Lcom/getmimo/data/source/local/aitutor/a;JLcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Ljava/lang/String;)Lva0/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_3
    move-wide v3, v7

    .line 126
    :goto_1
    check-cast v2, Lva0/e;

    .line 127
    .line 128
    new-instance v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$2;

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-direct {v7, v8, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lva0/j;

    .line 135
    .line 136
    invoke-direct {v9, v2, v7, v8}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;

    .line 140
    .line 141
    invoke-direct {v2, v1, v3, v4, v6}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;-><init>(Lorg/orbitmvi/orbit/syntax/b;JLe70/b;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lva0/j;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v3, v9, v2, v4}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->c:Llp/e;

    .line 151
    .line 152
    check-cast v2, Llp/c;

    .line 153
    .line 154
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lva0/h;->i(Le70/f;Lva0/e;)Lva0/e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$4;

    .line 161
    .line 162
    invoke-direct {v3, v1, v6}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$4;-><init>(Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lva0/i;

    .line 166
    .line 167
    invoke-direct {v4, v2, v3, v5}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;

    .line 171
    .line 172
    invoke-direct {v2, v1, v6}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;-><init>(Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lva0/i;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v1, v4, v2, v3}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, La70/r;->a:La70/r;

    .line 189
    .line 190
    return-object v0
.end method

.method public final G(Lae0/b;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)V
    .locals 7

    .line 1
    new-instance v0, Lbe/i;

    .line 2
    .line 3
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    iget-wide v1, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 13
    .line 14
    iget-wide v3, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 15
    .line 16
    iget-object v6, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->d:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lbe/i;-><init>(JJLcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->i:Lcom/getmimo/analytics/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getContainer()Lvd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->j:Lyd0/e;

    .line 2
    .line 3
    return-object p0
.end method
