.class public abstract Lcom/getmimo/ui/lesson/interactive/base/c;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:Lsa0/d0;

.field public final B:Landroidx/lifecycle/m0;

.field public C:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

.field public D:Ljava/lang/Boolean;

.field public E:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

.field public F:Z

.field public final G:Lkotlinx/coroutines/flow/i;

.field public final H:Lkotlinx/coroutines/flow/i;

.field public I:Ljava/lang/String;

.field public J:Lorg/joda/time/Instant;

.field public K:Z

.field public L:Z

.field public final c:Lgm/b;

.field public d:Ljava/util/List;

.field public e:I

.field public final f:Landroidx/lifecycle/m0;

.field public final g:Landroidx/lifecycle/m0;

.field public final h:Landroidx/lifecycle/m0;

.field public final i:Lkotlinx/coroutines/flow/i;

.field public final j:Landroidx/lifecycle/m0;

.field public final k:Landroidx/lifecycle/m0;

.field public final l:Landroidx/lifecycle/m0;

.field public final m:Landroidx/lifecycle/m0;

.field public final n:Landroidx/lifecycle/m0;

.field public final o:Landroidx/lifecycle/m0;

.field public final p:Landroidx/lifecycle/m0;

.field public final q:Landroidx/lifecycle/m0;

.field public final r:Landroidx/lifecycle/m0;

.field public final s:Landroidx/lifecycle/m0;

.field public t:Lim/m;

.field public u:Lim/o;

.field public v:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

.field public w:I

.field public final x:Landroidx/lifecycle/m0;

.field public final y:Landroidx/lifecycle/m0;

.field public z:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;


# direct methods
.method public constructor <init>(Lgm/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/m0;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->f:Landroidx/lifecycle/m0;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/m0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->g:Landroidx/lifecycle/m0;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->h:Landroidx/lifecycle/m0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {p1, v0, v1, v2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->i:Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    new-instance v3, Landroidx/lifecycle/m0;

    .line 39
    .line 40
    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 44
    .line 45
    new-instance v3, Landroidx/lifecycle/m0;

    .line 46
    .line 47
    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->k:Landroidx/lifecycle/m0;

    .line 51
    .line 52
    new-instance v3, Landroidx/lifecycle/m0;

    .line 53
    .line 54
    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->l:Landroidx/lifecycle/m0;

    .line 58
    .line 59
    new-instance v3, Landroidx/lifecycle/m0;

    .line 60
    .line 61
    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->m:Landroidx/lifecycle/m0;

    .line 65
    .line 66
    new-instance v3, Landroidx/lifecycle/m0;

    .line 67
    .line 68
    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->n:Landroidx/lifecycle/m0;

    .line 72
    .line 73
    new-instance v3, Landroidx/lifecycle/m0;

    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->o:Landroidx/lifecycle/m0;

    .line 79
    .line 80
    new-instance v3, Landroidx/lifecycle/m0;

    .line 81
    .line 82
    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->p:Landroidx/lifecycle/m0;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->q:Landroidx/lifecycle/m0;

    .line 88
    .line 89
    new-instance v3, Landroidx/lifecycle/m0;

    .line 90
    .line 91
    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->r:Landroidx/lifecycle/m0;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->s:Landroidx/lifecycle/m0;

    .line 97
    .line 98
    new-instance v3, Landroidx/lifecycle/m0;

    .line 99
    .line 100
    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->x:Landroidx/lifecycle/m0;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->y:Landroidx/lifecycle/m0;

    .line 106
    .line 107
    new-instance v3, Landroidx/lifecycle/m0;

    .line 108
    .line 109
    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->B:Landroidx/lifecycle/m0;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-static {p1, v3, v1, v2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->G:Lkotlinx/coroutines/flow/i;

    .line 121
    .line 122
    invoke-static {p1, v0, v1, v2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->H:Lkotlinx/coroutines/flow/i;

    .line 127
    .line 128
    const-string p1, "No answer text available"

    .line 129
    .line 130
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->I:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Lorg/joda/time/Instant;

    .line 133
    .line 134
    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->J:Lorg/joda/time/Instant;

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->L:Z

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbj/o;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 5
    .line 6
    iget-object v0, v0, Lgm/b;->i:Lk/c0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-wide v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 13
    .line 14
    new-instance p0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, v0, Lk/c0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ll70/h;->H(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public D(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lim/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lim/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Lim/e;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v1, v1, Lim/e;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 45
    .line 46
    new-instance v4, Lwm/m;

    .line 47
    .line 48
    invoke-direct {v4, v2, v2, v3, v1}, Lwm/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/getmimo/ui/lesson/interactive/base/c;->d0(Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final E()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lim/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lim/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, Lim/e;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v1, v1, Lim/e;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 38
    .line 39
    new-instance v4, Lwm/m;

    .line 40
    .line 41
    invoke-direct {v4, v2, v2, v3, v1}, Lwm/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$createInteractiveAiTutorInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$createInteractiveAiTutorInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$createInteractiveAiTutorInfo$1;->d:I

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
    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$createInteractiveAiTutorInfo$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$createInteractiveAiTutorInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$createInteractiveAiTutorInfo$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$createInteractiveAiTutorInfo$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$createInteractiveAiTutorInfo$1;->d:I

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
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$createInteractiveAiTutorInfo$1;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 57
    .line 58
    iget-object v2, v2, Lgm/b;->c:Lye/g;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v5, v5, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 65
    .line 66
    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$createInteractiveAiTutorInfo$1;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 67
    .line 68
    iput v4, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$createInteractiveAiTutorInfo$1;->d:I

    .line 69
    .line 70
    check-cast v2, Lcom/getmimo/data/content/tracks/c;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6, v0}, Lcom/getmimo/data/content/tracks/c;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v11, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v11

    .line 82
    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/TrackJson;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->v:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 89
    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {v1, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v5, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    check-cast v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 131
    .line 132
    iget-object v5, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x3e

    .line 136
    .line 137
    const-string v6, ""

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v5 .. v10}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    instance-of v5, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    check-cast v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    instance-of v5, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    check-cast v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    .line 187
    .line 188
    iget-object v6, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;->b:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    instance-of v5, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    .line 200
    .line 201
    const-string v6, ""

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    :goto_4
    move-object v4, v6

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    instance-of v5, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    instance-of v4, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v3}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    const/4 v9, 0x0

    .line 258
    const/16 v10, 0x3e

    .line 259
    .line 260
    const-string v6, "\n"

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static/range {v5 .. v10}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lcom/getmimo/data/source/local/aitutor/SystemMessage$Interactive;

    .line 269
    .line 270
    invoke-direct {v2, p1, v1}, Lcom/getmimo/data/source/local/aitutor/SystemMessage$Interactive;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainInteractiveMistake;

    .line 274
    .line 275
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 276
    .line 277
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->I:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {p1, v1, p0}, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainInteractiveMistake;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lcom/getmimo/analytics/properties/AiTutorInteractionSource$InteractiveLesson;->b:Lcom/getmimo/analytics/properties/AiTutorInteractionSource$InteractiveLesson;

    .line 283
    .line 284
    new-instance v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 285
    .line 286
    invoke-direct {v1, v0, v2, p1, p0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_e
    const-string p0, "interactiveLessonContent"

    .line 291
    .line 292
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3
.end method

.method public final G(II)Lcom/getmimo/data/model/room/LessonProgress;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgm/b;->d:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->J:Lorg/joda/time/Instant;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->createLessonProgress(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lorg/joda/time/Instant;II)Lcom/getmimo/data/model/room/LessonProgress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->C:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/getmimo/ui/codeplayground/g;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->x:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/codeplayground/g;->a(JIIILcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;)Lo60/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 38
    .line 39
    iget-object v1, v1, Lgm/b;->h:Lnp/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lv60/e;->b:Lh60/k;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lh60/c;->i(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, La20/w;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lgm/h;->f:Lgm/h;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lbj/o;->b:Li60/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->J:Lorg/joda/time/Instant;

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/DateTime;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/joda/time/Seconds;->e(Lmd0/c;Lmd0/c;)Lorg/joda/time/Seconds;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 13
    .line 14
    return p0
.end method

.method public final J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->E:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "lessonBundle"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public K()Lcom/getmimo/analytics/properties/LessonType;
    .locals 0

    .line 1
    sget-object p0, Lcom/getmimo/analytics/properties/LessonType$FillTheGap;->b:Lcom/getmimo/analytics/properties/LessonType$FillTheGap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->r:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/p;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Lim/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lim/m;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v0, v2, v2, v1}, Lim/m;->b(Lim/m;ZZI)Lim/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, v0, Lim/n;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lim/n;

    .line 32
    .line 33
    iget-object v1, v0, Lim/n;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lim/n;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, v0, Lim/n;->d:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lim/n;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3, v2, v0}, Lim/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v1, v0, Lim/o;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Lim/o;

    .line 59
    .line 60
    iget-object v2, v0, Lim/o;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-boolean v4, v0, Lim/o;->c:Z

    .line 63
    .line 64
    iget-boolean v5, v0, Lim/o;->d:Z

    .line 65
    .line 66
    iget-boolean v6, v0, Lim/o;->e:Z

    .line 67
    .line 68
    iget-boolean v7, v0, Lim/o;->f:Z

    .line 69
    .line 70
    iget-boolean v8, v0, Lim/o;->g:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lim/o;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct/range {v1 .. v8}, Lim/o;-><init>(Ljava/lang/CharSequence;ZZZZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    sget-object v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->k:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->l:Landroidx/lifecycle/m0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->E:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iput-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->v:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->M()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 15
    .line 16
    iget-object v3, v2, Lgm/b;->a:Lfm/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lfm/j;->a:I

    .line 23
    .line 24
    invoke-static {v3}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 46
    .line 47
    sget-object v7, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 48
    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 76
    .line 77
    instance-of v7, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    new-instance v6, Lim/j;

    .line 82
    .line 83
    check-cast v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v5}, Ldv/f;->l(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v6, v5}, Lim/j;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    instance-of v7, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    new-instance v6, Lim/i;

    .line 100
    .line 101
    check-cast v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Lim/i;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    instance-of v7, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    new-instance v6, Lim/k;

    .line 114
    .line 115
    check-cast v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v6, v5}, Lim/k;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v4, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->n:Landroidx/lifecycle/m0;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v7, v5

    .line 160
    check-cast v7, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 161
    .line 162
    iget-object v7, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 163
    .line 164
    sget-object v8, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 165
    .line 166
    if-ne v7, v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    instance-of v7, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 192
    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v5, 0xa

    .line 202
    .line 203
    invoke-static {v3, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 225
    .line 226
    iget-object v9, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iget-object v8, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->d:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_c

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object v11, v10

    .line 245
    check-cast v11, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 246
    .line 247
    iget-boolean v11, v11, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;->a:Z

    .line 248
    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move-object v10, v6

    .line 253
    :goto_6
    check-cast v10, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 254
    .line 255
    iget-object v11, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->g:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 256
    .line 257
    iget-object v12, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->w:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v13, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->x:Ljava/util/List;

    .line 260
    .line 261
    new-instance v8, Lim/e;

    .line 262
    .line 263
    invoke-direct/range {v8 .. v13}, Lim/e;-><init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    iput-object v4, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x0

    .line 277
    move v7, v4

    .line 278
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const/4 v9, -0x1

    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lim/e;

    .line 290
    .line 291
    iget-object v8, v8, Lim/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 292
    .line 293
    if-eqz v8, :cond_e

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    move v7, v9

    .line 300
    :goto_8
    if-le v7, v9, :cond_10

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    move v7, v4

    .line 304
    :goto_9
    iput v7, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->w:I

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_12

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object v9, v8

    .line 329
    check-cast v9, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 330
    .line 331
    iget-object v9, v9, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 332
    .line 333
    sget-object v10, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 334
    .line 335
    if-ne v9, v10, :cond_11

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_14

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    instance-of v9, v8, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    .line 361
    .line 362
    if-eqz v9, :cond_13

    .line 363
    .line 364
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_14
    invoke-static {v3}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    .line 373
    .line 374
    if-eqz v3, :cond_15

    .line 375
    .line 376
    new-instance v7, Lim/u;

    .line 377
    .line 378
    iget-object v3, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v7, v3}, Lim/u;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_15
    move-object v7, v6

    .line 385
    :goto_c
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v8, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;

    .line 390
    .line 391
    invoke-direct {v8, v0, v7, v6}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lim/u;Le70/b;)V

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x3

    .line 395
    invoke-static {v3, v6, v6, v8, v7}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_17

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    instance-of v10, v9, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 421
    .line 422
    if-eqz v10, :cond_16

    .line 423
    .line 424
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_19

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    move-object v9, v8

    .line 443
    check-cast v9, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 444
    .line 445
    iget-object v9, v9, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    .line 446
    .line 447
    instance-of v9, v9, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;

    .line 448
    .line 449
    if-eqz v9, :cond_18

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_19
    move-object v8, v6

    .line 453
    :goto_e
    check-cast v8, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 454
    .line 455
    if-eqz v8, :cond_1a

    .line 456
    .line 457
    iget-object v3, v8, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;

    .line 463
    .line 464
    iget-object v3, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1a
    move-object v3, v6

    .line 468
    :goto_f
    iput-object v3, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->z:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const-class v8, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;

    .line 478
    .line 479
    invoke-static {v3, v8}, Lkotlin/collections/a;->d0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;

    .line 488
    .line 489
    if-eqz v3, :cond_1b

    .line 490
    .line 491
    iget-object v3, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;->c:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_1c

    .line 498
    .line 499
    :cond_1b
    move-object v8, v6

    .line 500
    goto :goto_10

    .line 501
    :cond_1c
    new-instance v8, Lzm/b;

    .line 502
    .line 503
    invoke-direct {v8, v4, v3}, Lzm/b;-><init>(ILjava/util/List;)V

    .line 504
    .line 505
    .line 506
    :goto_10
    if-eqz v8, :cond_1d

    .line 507
    .line 508
    iget-object v3, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->p:Landroidx/lifecycle/m0;

    .line 509
    .line 510
    invoke-virtual {v3, v8}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_1d
    sget-object v3, Lcom/getmimo/ui/codeplayground/g;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-wide v9, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-wide v11, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-wide v13, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-wide v6, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 538
    .line 539
    iget-object v3, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 540
    .line 541
    iget v8, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->w:I

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    iget-wide v4, v15, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->g:J

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v15, Ljava/util/ArrayList;

    .line 553
    .line 554
    move-wide/from16 v17, v4

    .line 555
    .line 556
    const/16 v1, 0xa

    .line 557
    .line 558
    invoke-static {v3, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_1e

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lim/e;

    .line 580
    .line 581
    iget-object v4, v4, Lim/e;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 582
    .line 583
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_1e
    const/4 v4, 0x0

    .line 588
    new-array v1, v4, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 589
    .line 590
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 595
    .line 596
    sget-object v4, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    .line 597
    .line 598
    array-length v5, v1

    .line 599
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 604
    .line 605
    invoke-virtual {v4, v1}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->isLanguageSupportedForCodePlayground([Lcom/getmimo/data/content/model/track/CodeLanguage;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_20

    .line 610
    .line 611
    move v1, v8

    .line 612
    new-instance v8, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 613
    .line 614
    move-wide v15, v11

    .line 615
    move-wide v11, v13

    .line 616
    move-wide v13, v6

    .line 617
    invoke-direct/range {v8 .. v18}, Lcom/getmimo/data/content/model/track/LessonIdentifier;-><init>(JJJJJ)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Ljava/util/ArrayList;

    .line 621
    .line 622
    const/16 v5, 0xa

    .line 623
    .line 624
    invoke-static {v3, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1f

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Lim/e;

    .line 646
    .line 647
    new-instance v6, Lcom/getmimo/data/model/execution/CodeFile;

    .line 648
    .line 649
    iget-object v7, v5, Lim/e;->d:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v9, v5, Lim/e;->a:Ljava/lang/CharSequence;

    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iget-object v5, v5, Lim/e;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 658
    .line 659
    invoke-direct {v6, v7, v9, v5}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_1f
    new-instance v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 667
    .line 668
    invoke-direct {v3, v8, v4, v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;-><init>(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/ArrayList;I)V

    .line 669
    .line 670
    .line 671
    move-object v14, v3

    .line 672
    goto :goto_13

    .line 673
    :cond_20
    const/4 v14, 0x0

    .line 674
    :goto_13
    if-eqz v14, :cond_23

    .line 675
    .line 676
    iget-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->C:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 677
    .line 678
    sget-object v3, Lim/g;->a:Lim/g;

    .line 679
    .line 680
    if-eqz v1, :cond_22

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->P()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_21

    .line 687
    .line 688
    sget-object v1, Lcom/getmimo/ui/codeplayground/g;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-wide v9, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget v11, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget v12, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->x:I

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget v13, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:I

    .line 713
    .line 714
    invoke-static/range {v9 .. v14}, Lcom/getmimo/ui/codeplayground/g;->a(JIIILcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;)Lo60/m;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    goto :goto_14

    .line 719
    :cond_21
    new-instance v1, Lo60/m;

    .line 720
    .line 721
    invoke-direct {v1, v3}, Lo60/m;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_22
    new-instance v1, Lo60/m;

    .line 726
    .line 727
    invoke-direct {v1, v3}, Lo60/m;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :goto_14
    iget-object v3, v2, Lgm/b;->h:Lnp/a;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v3, Lv60/e;->b:Lh60/k;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3}, Lh60/c;->i(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v3, Lai/a;

    .line 745
    .line 746
    const/16 v4, 0x13

    .line 747
    .line 748
    invoke-direct {v3, v0, v4}, Lai/a;-><init>(Ljava/lang/Object;B)V

    .line 749
    .line 750
    .line 751
    sget-object v4, Lgm/h;->g:Lgm/h;

    .line 752
    .line 753
    invoke-virtual {v1, v3, v4}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v3, v0, Lbj/o;->b:Li60/a;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_23
    const/4 v14, 0x0

    .line 767
    :goto_15
    iput-object v14, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->C:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v3, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-static {v1}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :cond_24
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_26

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    move-object v6, v5

    .line 798
    check-cast v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 799
    .line 800
    iget-object v7, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 801
    .line 802
    sget-object v8, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 803
    .line 804
    if-eq v7, v8, :cond_25

    .line 805
    .line 806
    instance-of v6, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 807
    .line 808
    if-eqz v6, :cond_24

    .line 809
    .line 810
    :cond_25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const/4 v5, 0x1

    .line 824
    :cond_27
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_2e

    .line 829
    .line 830
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    check-cast v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 835
    .line 836
    instance-of v7, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 837
    .line 838
    if-eqz v7, :cond_2b

    .line 839
    .line 840
    check-cast v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 841
    .line 842
    iget-object v7, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    .line 843
    .line 844
    instance-of v8, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;

    .line 845
    .line 846
    if-eqz v8, :cond_28

    .line 847
    .line 848
    new-instance v6, Lim/s;

    .line 849
    .line 850
    check-cast v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;

    .line 851
    .line 852
    iget-object v7, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;->a:Ljava/lang/CharSequence;

    .line 853
    .line 854
    invoke-direct {v6, v7}, Lim/s;-><init>(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    move-object v7, v6

    .line 858
    goto :goto_19

    .line 859
    :cond_28
    instance-of v7, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;

    .line 860
    .line 861
    if-eqz v7, :cond_2a

    .line 862
    .line 863
    :cond_29
    :goto_18
    const/4 v7, 0x0

    .line 864
    goto :goto_19

    .line 865
    :cond_2a
    iget-object v7, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 866
    .line 867
    sget-object v8, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 868
    .line 869
    if-ne v7, v8, :cond_29

    .line 870
    .line 871
    new-instance v7, Lim/r;

    .line 872
    .line 873
    iget-object v6, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

    .line 874
    .line 875
    invoke-direct {v7, v6}, Lim/r;-><init>(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_2b
    instance-of v7, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 880
    .line 881
    if-eqz v7, :cond_2d

    .line 882
    .line 883
    if-eqz v5, :cond_2c

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    goto :goto_18

    .line 887
    :cond_2c
    new-instance v7, Lim/t;

    .line 888
    .line 889
    check-cast v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 890
    .line 891
    iget-object v6, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;->c:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-static {v6}, Ldv/f;->l(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-direct {v7, v6}, Lim/t;-><init>(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    goto :goto_19

    .line 901
    :cond_2d
    instance-of v7, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    .line 902
    .line 903
    if-eqz v7, :cond_29

    .line 904
    .line 905
    if-eqz v3, :cond_29

    .line 906
    .line 907
    new-instance v7, Lim/u;

    .line 908
    .line 909
    check-cast v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    .line 910
    .line 911
    iget-object v6, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;->c:Ljava/lang/String;

    .line 912
    .line 913
    invoke-direct {v7, v6}, Lim/u;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :goto_19
    if-eqz v7, :cond_27

    .line 917
    .line 918
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_2e
    new-instance v3, Lim/q;

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    invoke-direct {v3, v1, v4}, Lim/q;-><init>(Ljava/util/List;Z)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->o:Landroidx/lifecycle/m0;

    .line 929
    .line 930
    invoke-virtual {v1, v3}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    new-instance v3, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :cond_2f
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_30

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    instance-of v5, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 960
    .line 961
    if-eqz v5, :cond_2f

    .line 962
    .line 963
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_32

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    move-object v4, v3

    .line 982
    check-cast v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 983
    .line 984
    iget-object v4, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 985
    .line 986
    sget-object v5, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 987
    .line 988
    if-ne v4, v5, :cond_31

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_32
    const/4 v3, 0x0

    .line 992
    :goto_1b
    check-cast v3, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 993
    .line 994
    const-string v1, ""

    .line 995
    .line 996
    if-eqz v3, :cond_33

    .line 997
    .line 998
    iget-object v3, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;->c:Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-static {v3}, Ldv/f;->l(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    goto :goto_1c

    .line 1005
    :cond_33
    move-object v3, v1

    .line 1006
    :goto_1c
    new-instance v4, Lim/m;

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    invoke-direct {v4, v3, v5, v5}, Lim/m;-><init>(Ljava/lang/CharSequence;ZZ)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v4, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->t:Lim/m;

    .line 1013
    .line 1014
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v3}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    :cond_34
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_35

    .line 1031
    .line 1032
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    instance-of v6, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 1037
    .line 1038
    if-eqz v6, :cond_34

    .line 1039
    .line 1040
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :cond_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_37

    .line 1053
    .line 1054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    move-object v5, v4

    .line 1059
    check-cast v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 1060
    .line 1061
    iget-object v5, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 1062
    .line 1063
    sget-object v6, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 1064
    .line 1065
    if-ne v5, v6, :cond_36

    .line 1066
    .line 1067
    goto :goto_1e

    .line 1068
    :cond_37
    const/4 v4, 0x0

    .line 1069
    :goto_1e
    check-cast v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 1070
    .line 1071
    if-eqz v4, :cond_38

    .line 1072
    .line 1073
    iget-object v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;->c:Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-static {v1}, Ldv/f;->l(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    :cond_38
    move-object v4, v1

    .line 1080
    new-instance v3, Lim/o;

    .line 1081
    .line 1082
    const/4 v9, 0x0

    .line 1083
    const/4 v10, 0x0

    .line 1084
    const/4 v5, 0x0

    .line 1085
    const/4 v6, 0x0

    .line 1086
    const/4 v7, 0x1

    .line 1087
    const/4 v8, 0x0

    .line 1088
    invoke-direct/range {v3 .. v10}, Lim/o;-><init>(Ljava/lang/CharSequence;ZZZZZZ)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v3, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->u:Lim/o;

    .line 1092
    .line 1093
    iget-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->m:Landroidx/lifecycle/m0;

    .line 1094
    .line 1095
    sget-object v3, Lsm/a;->a:Lsm/a;

    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {p0 .. p1}, Lcom/getmimo/ui/lesson/interactive/base/c;->D(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->G:Lkotlinx/coroutines/flow/i;

    .line 1104
    .line 1105
    const/4 v3, 0x3

    .line 1106
    const/4 v4, 0x0

    .line 1107
    invoke-static {v1, v4, v3}, Lva0/h;->e(Lva0/e;II)Lva0/e;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v4, Lbn/f;

    .line 1112
    .line 1113
    const/16 v5, 0x9

    .line 1114
    .line 1115
    invoke-direct {v4, v1, v0, v5}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, Lao/o0;

    .line 1119
    .line 1120
    const/16 v5, 0x12

    .line 1121
    .line 1122
    invoke-direct {v1, v4, v5}, Lao/o0;-><init>(Lva0/e;B)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    invoke-direct {v4, v0, v5}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Le70/b;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v5, Lva0/j;

    .line 1132
    .line 1133
    invoke-direct {v5, v1, v4, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v2, Lgm/b;->f:Lze/a;

    .line 1144
    .line 1145
    check-cast v1, Ltk/a;

    .line 1146
    .line 1147
    iget-object v2, v1, Ltk/a;->f:Law/e;

    .line 1148
    .line 1149
    sget-object v4, Ltk/a;->q:[Lw70/y;

    .line 1150
    .line 1151
    aget-object v4, v4, v3

    .line 1152
    .line 1153
    invoke-virtual {v2, v1, v4}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_39

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    invoke-virtual {v0, v4, v4}, Lcom/getmimo/ui/lesson/interactive/base/c;->G(II)Lcom/getmimo/data/model/room/LessonProgress;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    new-instance v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$4;

    .line 1173
    .line 1174
    const/4 v5, 0x0

    .line 1175
    invoke-direct {v4, v0, v1, v5}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$4;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lcom/getmimo/data/model/room/LessonProgress;Le70/b;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2, v5, v5, v4, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 1179
    .line 1180
    .line 1181
    :cond_39
    return-void
.end method

.method public final O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$isAiTutorUnlimited$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$isAiTutorUnlimited$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$isAiTutorUnlimited$1;->c:I

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
    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$isAiTutorUnlimited$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$isAiTutorUnlimited$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$isAiTutorUnlimited$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$isAiTutorUnlimited$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$isAiTutorUnlimited$1;->c:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 51
    .line 52
    iget-object p0, p0, Lgm/b;->m:Lcom/getmimo/interactors/aitutor/a;

    .line 53
    .line 54
    iput v3, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$isAiTutorUnlimited$1;->c:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/getmimo/interactors/aitutor/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    sget-object p0, Lvh/b;->a:Lvh/b;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 72
    .line 73
    const-string v0, "Error while resolving AI Tutor usage state for interactive lesson feedback"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v2, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0, v2}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move p0, v1

    .line 82
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedAndProceedToNextLesson$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedAndProceedToNextLesson$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedAndProceedToNextLesson$1;->c:I

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
    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedAndProceedToNextLesson$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedAndProceedToNextLesson$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedAndProceedToNextLesson$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedAndProceedToNextLesson$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedAndProceedToNextLesson$1;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->g:Landroidx/lifecycle/m0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget v2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 60
    .line 61
    add-int/2addr v2, v4

    .line 62
    iput v2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 63
    .line 64
    iget-object v5, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->D:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v4

    .line 71
    invoke-virtual {p0, p1, v2}, Lcom/getmimo/ui/lesson/interactive/base/c;->G(II)Lcom/getmimo/data/model/room/LessonProgress;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v4, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedAndProceedToNextLesson$1;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->a0(Lcom/getmimo/data/model/room/LessonProgress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->f:Landroidx/lifecycle/m0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 91
    .line 92
    new-instance v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1, v4}, Lcom/getmimo/ui/lesson/interactive/base/c;->b0(ZZ)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->i:Lkotlinx/coroutines/flow/i;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-wide v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 111
    .line 112
    new-instance p0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, La70/r;->a:La70/r;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->d:I

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
    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->d:I

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
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->a:Lcom/getmimo/data/model/room/LessonProgress;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v5, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->e0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->D:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 73
    .line 74
    add-int/2addr p1, v5

    .line 75
    iput p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->Y()V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->D:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v2, v5

    .line 91
    invoke-virtual {p0, v2, p1}, Lcom/getmimo/ui/lesson/interactive/base/c;->G(II)Lcom/getmimo/data/model/room/LessonProgress;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->a:Lcom/getmimo/data/model/room/LessonProgress;

    .line 96
    .line 97
    iput v4, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->d:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->a0(Lcom/getmimo/data/model/room/LessonProgress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object v0, p1

    .line 107
    :goto_3
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->t:Lim/m;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->F:Z

    .line 112
    .line 113
    invoke-static {p1, v5, v1, v5}, Lim/m;->b(Lim/m;ZZI)Lim/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->r:Landroidx/lifecycle/m0;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 123
    .line 124
    iget-object p1, p1, Lgm/b;->j:Lcom/getmimo/ui/lesson/sound/a;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lcom/getmimo/ui/lesson/sound/a;->a(Z)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {v0}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->b0(ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-wide v0, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 142
    .line 143
    new-instance p1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->i:Lkotlinx/coroutines/flow/i;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->H()V

    .line 154
    .line 155
    .line 156
    sget-object p0, La70/r;->a:La70/r;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    const-string p0, "solutionFeedbackCorrect"

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3
.end method

.method public final S(Lpm/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->e:I

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
    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->e:I

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
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->b:Lcom/getmimo/data/model/room/LessonProgress;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->a:Lpm/h;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->a:Lpm/h;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->a:Lpm/h;

    .line 64
    .line 65
    iput v5, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->e:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->e0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->D:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget p2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 79
    .line 80
    add-int/2addr p2, v5

    .line 81
    iput p2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->Y()V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->D:Ljava/lang/Boolean;

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v5

    .line 97
    invoke-virtual {p0, v2, p2}, Lcom/getmimo/ui/lesson/interactive/base/c;->G(II)Lcom/getmimo/data/model/room/LessonProgress;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->a:Lpm/h;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->b:Lcom/getmimo/data/model/room/LessonProgress;

    .line 104
    .line 105
    iput v4, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->e:I

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->a0(Lcom/getmimo/data/model/room/LessonProgress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    move-object v0, p1

    .line 115
    move-object p1, p2

    .line 116
    :goto_3
    new-instance p2, Lim/n;

    .line 117
    .line 118
    iget-object v1, v0, Lpm/h;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v0, Lpm/h;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v4, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->F:Z

    .line 123
    .line 124
    invoke-direct {p2, v1, v2, v5, v4}, Lim/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->r:Landroidx/lifecycle/m0;

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 133
    .line 134
    iget-object v1, p2, Lgm/b;->j:Lcom/getmimo/ui/lesson/sound/a;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lcom/getmimo/ui/lesson/sound/a;->a(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, v1, p1}, Lcom/getmimo/ui/lesson/interactive/base/c;->b0(ZZ)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, Lgm/b;->b:Lcom/getmimo/analytics/a;

    .line 148
    .line 149
    new-instance p2, Lbe/s3;

    .line 150
    .line 151
    iget-object v0, v0, Lpm/h;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lge/d1;

    .line 157
    .line 158
    const-string v4, "validated_input_execution_correct_partial_match"

    .line 159
    .line 160
    invoke-direct {v1, v4, v3}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 164
    .line 165
    const-string v4, "user_input"

    .line 166
    .line 167
    invoke-direct {v3, v4, v0}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 171
    .line 172
    const-string v4, "expected_user_input"

    .line 173
    .line 174
    invoke-direct {v0, v4, v2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v3, v0}, [Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p2, v1, v0}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-wide p1, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 196
    .line 197
    new-instance v0, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->i:Lkotlinx/coroutines/flow/i;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->H()V

    .line 208
    .line 209
    .line 210
    sget-object p0, La70/r;->a:La70/r;

    .line 211
    .line 212
    return-object p0
.end method

.method public final T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;->c:I

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
    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 59
    .line 60
    add-int/2addr p1, v5

    .line 61
    iput p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->D:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, v3, p1}, Lcom/getmimo/ui/lesson/interactive/base/c;->G(II)Lcom/getmimo/data/model/room/LessonProgress;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v5, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->a0(Lcom/getmimo/data/model/room/LessonProgress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->F:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->Y()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iput v4, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->Z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 97
    .line 98
    iget-object p0, p0, Lgm/b;->j:Lcom/getmimo/ui/lesson/sound/a;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/getmimo/ui/lesson/sound/a;->a(Z)V

    .line 101
    .line 102
    .line 103
    sget-object p0, La70/r;->a:La70/r;

    .line 104
    .line 105
    return-object p0
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->g:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, p0, v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;-><init>(ZLcom/getmimo/ui/lesson/interactive/base/c;Le70/b;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V(Lja0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->g:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, p0, v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;-><init>(Lja0/d;Lcom/getmimo/ui/lesson/interactive/base/c;Le70/b;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public W()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgm/b;->b:Lcom/getmimo/analytics/a;

    .line 4
    .line 5
    new-instance v1, Lbe/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->K()Lcom/getmimo/analytics/properties/LessonType;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v5, v5, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v7, v7, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-wide v8, v8, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 34
    .line 35
    iget v10, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->I()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v12, Lge/i;

    .line 45
    .line 46
    const-string v13, "lesson_reset"

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-direct {v12, v13, v14}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 53
    .line 54
    const-string v14, "lesson_id"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v13, v2, v14}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 64
    .line 65
    const-string v3, "tutorial_id"

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v2, v5, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 75
    .line 76
    const-string v5, "tutorial_version"

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v3, v6, v5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 86
    .line 87
    const-string v6, "track_id"

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v5, v7, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 97
    .line 98
    const-string v7, "attempts"

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v6, v8, v7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 108
    .line 109
    const-string v8, "duration"

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v7, v9, v8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    new-array v8, v8, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    aput-object v13, v8, v9

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    aput-object v4, v8, v10

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    aput-object v2, v8, v4

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    aput-object v3, v8, v2

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    aput-object v5, v8, v2

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    aput-object v6, v8, v2

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    aput-object v7, v8, v2

    .line 141
    .line 142
    invoke-static {v8}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v12, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->o:Landroidx/lifecycle/m0;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lim/q;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v1, v1, Lim/q;->a:Ljava/util/List;

    .line 163
    .line 164
    new-instance v2, Lim/q;

    .line 165
    .line 166
    invoke-direct {v2, v1, v9}, Lim/q;-><init>(Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->L()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->C:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->B:Landroidx/lifecycle/m0;

    .line 180
    .line 181
    sget-object v0, Lim/g;->a:Lim/g;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p1, "No answer text available"

    .line 25
    .line 26
    :goto_1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->I:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->o:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lim/q;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lim/q;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lim/q;-><init>(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->z:I

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
    iput v3, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->z:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->d:Z

    .line 47
    .line 48
    iget-boolean v3, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->c:Z

    .line 49
    .line 50
    iget-boolean v4, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->b:Z

    .line 51
    .line 52
    iget-boolean v5, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->a:Z

    .line 53
    .line 54
    iget-boolean v8, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->w:Z

    .line 55
    .line 56
    iget-object v6, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->g:Ljava/lang/CharSequence;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v7, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->f:Lim/o;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->e:Landroidx/lifecycle/m0;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v18, v0

    .line 68
    .line 69
    move/from16 v17, v3

    .line 70
    .line 71
    move/from16 v16, v4

    .line 72
    .line 73
    move-object v13, v6

    .line 74
    :goto_1
    move v15, v5

    .line 75
    move v14, v8

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, Lgm/b;->g:Lcom/getmimo/data/local/a;

    .line 92
    .line 93
    iput v8, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->z:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/getmimo/data/local/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-boolean v4, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->F:Z

    .line 110
    .line 111
    iget v9, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    if-ne v9, v8, :cond_5

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    move v9, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v9, v10

    .line 123
    :goto_3
    if-nez v1, :cond_6

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v1, v5, Lgm/b;->g:Lcom/getmimo/data/local/a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/getmimo/data/local/a;->r()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->u:Lim/o;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v4, v1, Lim/o;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-boolean v5, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->F:Z

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    move-object v7, v4

    .line 143
    :cond_7
    if-nez v7, :cond_8

    .line 144
    .line 145
    const-string v4, ""

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v4, v7

    .line 149
    :goto_4
    iget v7, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    if-le v7, v8, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move v7, v10

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    :goto_5
    move v7, v8

    .line 159
    :goto_6
    if-eqz v5, :cond_b

    .line 160
    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    move v10, v8

    .line 164
    :cond_b
    iget-object v11, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->r:Landroidx/lifecycle/m0;

    .line 165
    .line 166
    iput-object v11, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->e:Landroidx/lifecycle/m0;

    .line 167
    .line 168
    iput-object v1, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->f:Lim/o;

    .line 169
    .line 170
    move-object v12, v4

    .line 171
    check-cast v12, Ljava/lang/CharSequence;

    .line 172
    .line 173
    iput-object v12, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->g:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iput-boolean v8, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->w:Z

    .line 176
    .line 177
    iput-boolean v5, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->a:Z

    .line 178
    .line 179
    iput-boolean v7, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->b:Z

    .line 180
    .line 181
    iput-boolean v10, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->c:Z

    .line 182
    .line 183
    iput-boolean v9, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->d:Z

    .line 184
    .line 185
    iput v6, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$showWrongFeedbackBlock$1;->z:I

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/lesson/interactive/base/c;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_c

    .line 192
    .line 193
    :goto_7
    return-object v3

    .line 194
    :cond_c
    move-object v13, v4

    .line 195
    move/from16 v16, v7

    .line 196
    .line 197
    move/from16 v18, v9

    .line 198
    .line 199
    move/from16 v17, v10

    .line 200
    .line 201
    move-object v2, v11

    .line 202
    move-object v7, v1

    .line 203
    move-object v1, v0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v12, Lim/o;

    .line 219
    .line 220
    invoke-direct/range {v12 .. v19}, Lim/o;-><init>(Ljava/lang/CharSequence;ZZZZZZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v12}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, La70/r;->a:La70/r;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_d
    const-string v0, "solutionFeedbackWrong"

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v7
.end method

.method public final a0(Lcom/getmimo/data/model/room/LessonProgress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->L:Z

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 9
    .line 10
    iget-object v1, v1, Lgm/b;->l:Llp/e;

    .line 11
    .line 12
    check-cast v1, Llp/c;

    .line 13
    .line 14
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 15
    .line 16
    new-instance v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$2;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lcom/getmimo/data/model/room/LessonProgress;ZLe70/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b0(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgm/b;->b:Lcom/getmimo/analytics/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->K()Lcom/getmimo/analytics/properties/LessonType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->J:Lorg/joda/time/Instant;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v5, v5, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v6, v6, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-boolean v9, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->F:Z

    .line 34
    .line 35
    move v6, p1

    .line 36
    move v7, p2

    .line 37
    invoke-static/range {v1 .. v9}, Lth/b;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/analytics/properties/LessonType;ILorg/joda/time/Instant;IZZLjava/lang/String;Z)Lbe/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgm/b;->b:Lcom/getmimo/analytics/a;

    .line 4
    .line 5
    new-instance v1, Lbe/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->K()Lcom/getmimo/analytics/properties/LessonType;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v5, v5, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v7, v7, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-wide v8, v8, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 34
    .line 35
    iget v10, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->I()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v11, Lge/i;

    .line 45
    .line 46
    const-string v12, "lesson_interaction_delete"

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-direct {v11, v12, v13}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 53
    .line 54
    const-string v13, "lesson_id"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v12, v2, v13}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 64
    .line 65
    const-string v3, "tutorial_id"

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v2, v5, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 75
    .line 76
    const-string v5, "tutorial_version"

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v3, v6, v5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 86
    .line 87
    const-string v6, "track_id"

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v5, v7, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 97
    .line 98
    const-string v7, "attempts"

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v6, v8, v7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 108
    .line 109
    const-string v8, "duration"

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v7, p0, v8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x7

    .line 119
    new-array p0, p0, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    aput-object v12, p0, v8

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    aput-object v4, p0, v8

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    aput-object v2, p0, v4

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    aput-object v3, p0, v2

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    aput-object v5, p0, v2

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    aput-object v6, p0, v2

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    aput-object v7, p0, v2

    .line 141
    .line 142
    invoke-static {p0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v1, v11, p0}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final d0(Ljava/util/List;Z)V
    .locals 2

    .line 1
    new-instance v0, Lwm/i;

    .line 2
    .line 3
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->w:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lwm/i;-><init>(ILjava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->x:Landroidx/lifecycle/m0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->c:I

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
    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->A:Lsa0/d0;

    .line 51
    .line 52
    if-eqz p1, :cond_10

    .line 53
    .line 54
    iput v4, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->t(Le70/b;)Ljava/lang/Object;

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
    check-cast p1, Lim/d;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->x:Landroidx/lifecycle/m0;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwm/i;

    .line 72
    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    iget-object v0, v0, Lwm/i;->a:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->z:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lwm/r;

    .line 103
    .line 104
    instance-of v3, v3, Lwm/j;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lwm/j;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v5, 0x18

    .line 118
    .line 119
    invoke-direct {v0, p1, v3, v5}, Lwm/j;-><init>(Lim/d;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_7
    :goto_3
    if-eqz v1, :cond_e

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lwm/r;

    .line 150
    .line 151
    instance-of v2, v2, Lwm/o;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    instance-of v5, v3, Lwm/o;

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    new-instance p1, Lwm/o;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Lwm/o;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sub-int/2addr p1, v4

    .line 204
    iput p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->w:I

    .line 205
    .line 206
    invoke-virtual {p0, v0, v4}, Lcom/getmimo/ui/lesson/interactive/base/c;->d0(Ljava/util/List;Z)V

    .line 207
    .line 208
    .line 209
    :cond_f
    sget-object p0, La70/r;->a:La70/r;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_10
    const-string p0, "browserOutputDeferred"

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3
.end method
