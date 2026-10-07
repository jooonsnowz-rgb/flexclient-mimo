.class public final Lcom/getmimo/interactors/chapter/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lye/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfm/j;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lye/g;Lfm/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/interactors/chapter/c;->a:Lye/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->c:I

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
    iput v1, v0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;-><init>(Lcom/getmimo/interactors/chapter/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    move p2, v2

    .line 53
    iget-wide v2, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 54
    .line 55
    iget v4, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 56
    .line 57
    iget v5, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:I

    .line 58
    .line 59
    iput p2, v6, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->c:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/getmimo/interactors/chapter/c;->a:Lye/g;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Lcom/getmimo/data/content/tracks/c;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/data/content/tracks/c;->b(JIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p2, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lfm/j;->a(Ljava/util/List;)Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final b(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContentType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;-><init>(Lcom/getmimo/interactors/chapter/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->x:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-wide v0, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->e:J

    .line 44
    .line 45
    iget v4, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->f:I

    .line 46
    .line 47
    iget-wide v5, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->d:J

    .line 48
    .line 49
    iget-wide v7, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->c:J

    .line 50
    .line 51
    iget-boolean v9, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->b:Z

    .line 52
    .line 53
    iget-object v3, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide v10, v5

    .line 59
    move v6, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-wide v8, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 71
    .line 72
    iget-wide v10, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 73
    .line 74
    iget-object v2, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 75
    .line 76
    iget v5, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 77
    .line 78
    iget-wide v12, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 79
    .line 80
    sget-object v14, Lyh/a;->a:[I

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    aget v14, v14, v15

    .line 87
    .line 88
    if-eq v14, v7, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne v14, v0, :cond_3

    .line 92
    .line 93
    const-string v0, "executable_lesson"

    .line 94
    .line 95
    move/from16 v22, p3

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    move-wide/from16 v19, v8

    .line 104
    .line 105
    move-wide v13, v12

    .line 106
    :goto_1
    move-wide v15, v10

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_4
    iput-object v2, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->a:Ljava/lang/Integer;

    .line 113
    .line 114
    move/from16 v6, p3

    .line 115
    .line 116
    iput-boolean v6, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->b:Z

    .line 117
    .line 118
    iput-wide v8, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->c:J

    .line 119
    .line 120
    iput-wide v10, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->d:J

    .line 121
    .line 122
    iput v5, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->f:I

    .line 123
    .line 124
    iput-wide v12, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->e:J

    .line 125
    .line 126
    iput v7, v3, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->x:I

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lcom/getmimo/interactors/chapter/c;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v4, :cond_5

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    move-object v3, v2

    .line 136
    move v4, v5

    .line 137
    move-wide v7, v8

    .line 138
    move-object v2, v0

    .line 139
    move-wide v0, v12

    .line 140
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    move-wide v13, v0

    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    move/from16 v22, v6

    .line 150
    .line 151
    move-wide/from16 v19, v7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_3
    new-instance v12, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    .line 155
    .line 156
    invoke-direct/range {v12 .. v22}, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;-><init>(JJLjava/lang/Integer;IJLjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-object v12
.end method
