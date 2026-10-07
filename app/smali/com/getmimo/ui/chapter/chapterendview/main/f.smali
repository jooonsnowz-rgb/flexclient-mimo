.class public final Lcom/getmimo/ui/chapter/chapterendview/main/f;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/chapterendview/main/f;",
        "Lbj/o;",
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


# static fields
.field public static final O:Ljava/util/List;


# instance fields
.field public final A:Lcom/getmimo/data/local/a;

.field public final B:Lcom/getmimo/data/source/remote/keys/a;

.field public final C:Lcom/getmimo/interactors/chapterend/b;

.field public final D:Lcom/getmimo/interactors/chapter/f;

.field public final E:Landroidx/lifecycle/m0;

.field public final F:Landroidx/lifecycle/m0;

.field public G:Lcom/getmimo/ui/chapter/ChapterBundle;

.field public final H:Lkotlinx/coroutines/channels/a;

.field public final I:Lva0/a;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L:Z

.field public M:Z

.field public N:Lmj/a;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Lye/g;

.field public final e:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

.field public final f:Lsi/d;

.field public final g:Lbg/a;

.field public final h:Lpe/a;

.field public final i:Lcom/getmimo/interactors/chapter/d;

.field public final j:Lcom/getmimo/ui/lesson/sound/a;

.field public final k:Lcom/getmimo/interactors/authentication/b;

.field public final l:Lcom/getmimo/interactors/authentication/a;

.field public final m:Lwi/b0;

.field public final n:Lv0/m;

.field public final o:Lcom/getmimo/interactors/streak/b;

.field public final p:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final q:Lze/a;

.field public final r:Lcom/getmimo/data/source/local/completion/a;

.field public final s:Llp/e;

.field public final t:Loh/d;

.field public final u:Lcom/getmimo/data/source/remote/coins/a;

.field public final v:Llp/i;

.field public final w:Lkf/d;

.field public final x:Lcom/getmimo/interactors/path/a;

.field public final y:Ldf/d;

.field public final z:Lne/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/getmimo/ui/widget/MimoStreakMediumWidgetReceiver;

    .line 2
    .line 3
    const-class v1, Lcom/getmimo/ui/widget/MimoStreakLargeWidgetReceiver;

    .line 4
    .line 5
    const-class v2, Lcom/getmimo/ui/widget/MimoStreakSmallWidgetReceiver;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->O:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/a;Lye/g;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Lsi/d;Lbg/a;Lpe/a;Lcom/getmimo/interactors/chapter/d;Lcom/getmimo/ui/lesson/sound/a;Lcom/getmimo/interactors/authentication/b;Lcom/getmimo/interactors/authentication/a;Lwi/b0;Lv0/m;Lcom/getmimo/interactors/streak/b;Lcom/getmimo/data/source/remote/iap/purchase/a;Lze/a;Lcom/getmimo/data/source/local/completion/a;Llp/e;Loh/d;Lcom/getmimo/data/source/remote/coins/a;Llp/i;Lkf/d;Lcom/getmimo/interactors/path/a;Ldf/d;Lne/a;Lcom/getmimo/data/local/a;Lcom/getmimo/data/source/remote/keys/a;Lcom/getmimo/interactors/chapterend/b;Lcom/getmimo/interactors/chapter/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->c:Lcom/getmimo/analytics/a;

    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->d:Lye/g;

    .line 4
    iput-object p3, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->e:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 5
    iput-object p4, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->f:Lsi/d;

    .line 6
    iput-object p5, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->g:Lbg/a;

    .line 7
    iput-object p6, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->h:Lpe/a;

    .line 8
    iput-object p7, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->i:Lcom/getmimo/interactors/chapter/d;

    .line 9
    iput-object p8, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->j:Lcom/getmimo/ui/lesson/sound/a;

    .line 10
    iput-object p9, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->k:Lcom/getmimo/interactors/authentication/b;

    .line 11
    iput-object p10, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->l:Lcom/getmimo/interactors/authentication/a;

    .line 12
    iput-object p11, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->m:Lwi/b0;

    .line 13
    iput-object p12, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->n:Lv0/m;

    .line 14
    iput-object p13, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->o:Lcom/getmimo/interactors/streak/b;

    .line 15
    iput-object p14, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->p:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 16
    iput-object p15, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->q:Lze/a;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->r:Lcom/getmimo/data/source/local/completion/a;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->s:Llp/e;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->t:Loh/d;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->u:Lcom/getmimo/data/source/remote/coins/a;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->v:Llp/i;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->w:Lkf/d;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->x:Lcom/getmimo/interactors/path/a;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->y:Ldf/d;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->z:Lne/a;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->A:Lcom/getmimo/data/local/a;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->B:Lcom/getmimo/data/source/remote/keys/a;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->C:Lcom/getmimo/interactors/chapterend/b;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->D:Lcom/getmimo/interactors/chapter/f;

    .line 30
    new-instance p1, Landroidx/lifecycle/m0;

    .line 31
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 33
    new-instance p1, Landroidx/lifecycle/m0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->F:Landroidx/lifecycle/m0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 36
    invoke-static {p3, p2, p1}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->H:Lkotlinx/coroutines/channels/a;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->I:Lva0/a;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->d:I

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
    iput v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->d:I

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
    iget-object p0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->a:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->M:Z

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->B:Lcom/getmimo/data/source/remote/keys/a;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->a:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 71
    .line 72
    iput v4, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/remote/keys/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->M:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string p0, "chapterBundle"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 103
    .line 104
    return-object p0
.end method

.method public final E(Lej/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->g:I

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
    iput v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->g:I

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
    iget p1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->d:I

    .line 38
    .line 39
    iget v2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->c:I

    .line 40
    .line 41
    iget-object v5, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->a:Lej/m;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v9, p2

    .line 68
    move-object p2, p1

    .line 69
    move p1, v5

    .line 70
    move-object v5, v9

    .line 71
    :goto_1
    if-ge p1, v2, :cond_6

    .line 72
    .line 73
    :try_start_1
    sget-object v6, Lma0/a;->b:Lma0/j;

    .line 74
    .line 75
    sget-object v6, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    invoke-static {v7, v6}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    new-instance v8, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;

    .line 84
    .line 85
    invoke-direct {v8, p0, p2, v3}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$2$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lej/m;Le70/b;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->a:Lej/m;

    .line 89
    .line 90
    iput-object v5, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iput v2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->c:I

    .line 93
    .line 94
    iput p1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->d:I

    .line 95
    .line 96
    iput v4, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->g:I

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlinx/coroutines/a;->r(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7, v8, v0}, Lkotlinx/coroutines/a;->s(JLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    if-ne p0, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    return-object p0

    .line 110
    :goto_2
    move-object v9, v6

    .line 111
    move-object v6, p2

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v6

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    instance-of v7, p2, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    instance-of v7, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    throw p2

    .line 126
    :cond_5
    :goto_4
    iput-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 127
    .line 128
    add-int/2addr p1, v4

    .line 129
    move-object p2, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/Exception;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "Chapter end success state loading failed without an error"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    throw p0
.end method

.method public final F(Lej/m;Le70/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chapterBundle"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lej/m;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 43
    .line 44
    iget-wide v6, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    .line 45
    .line 46
    iget-object p1, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-object v3, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->A:Lcom/getmimo/data/local/a;

    .line 53
    .line 54
    move-object v10, p2

    .line 55
    check-cast v10, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v10}, Lcom/getmimo/data/local/a;->i(JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$refreshFinishedChapterStateAfterStreakGoalPurchase$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$refreshFinishedChapterStateAfterStreakGoalPurchase$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$refreshFinishedChapterStateAfterStreakGoalPurchase$1;->d:I

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
    iput v3, v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$refreshFinishedChapterStateAfterStreakGoalPurchase$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$refreshFinishedChapterStateAfterStreakGoalPurchase$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$refreshFinishedChapterStateAfterStreakGoalPurchase$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$refreshFinishedChapterStateAfterStreakGoalPurchase$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$refreshFinishedChapterStateAfterStreakGoalPurchase$1;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, La70/r;->a:La70/r;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$refreshFinishedChapterStateAfterStreakGoalPurchase$1;->a:Lkj/l;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkj/m;

    .line 68
    .line 69
    instance-of v4, v1, Lkj/l;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->t:Loh/d;

    .line 75
    .line 76
    check-cast v0, Lcom/getmimo/data/source/remote/store/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/store/a;->b()Lbn/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lkj/l;

    .line 84
    .line 85
    iput-object v4, v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$refreshFinishedChapterStateAfterStreakGoalPurchase$1;->a:Lkj/l;

    .line 86
    .line 87
    iput v8, v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$refreshFinishedChapterStateAfterStreakGoalPurchase$1;->d:I

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->p(Lbn/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v3, :cond_4

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_4
    move-object/from16 v21, v1

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    move-object/from16 v0, v21

    .line 100
    .line 101
    :goto_1
    check-cast v1, Lcom/getmimo/data/model/store/Products;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 123
    .line 124
    invoke-static {}, Lcom/getmimo/data/model/store/ProductTypeKt;->getAllStreakChallenges()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    :cond_6
    move-object v13, v5

    .line 140
    check-cast v13, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lkj/l;

    .line 144
    .line 145
    check-cast v0, Lkj/l;

    .line 146
    .line 147
    iget-object v0, v0, Lkj/l;->c:Lph/h;

    .line 148
    .line 149
    iget-object v9, v0, Lph/h;->a:Lsh/h;

    .line 150
    .line 151
    iget-object v10, v0, Lph/h;->b:Ljava/util/List;

    .line 152
    .line 153
    iget v11, v0, Lph/h;->c:I

    .line 154
    .line 155
    iget-object v12, v0, Lph/h;->d:Lph/g;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v17, Lph/h;

    .line 164
    .line 165
    move-object/from16 v8, v17

    .line 166
    .line 167
    invoke-direct/range {v8 .. v13}, Lph/h;-><init>(Lsh/h;Ljava/util/List;ILph/g;Lcom/getmimo/data/model/store/PurchasedProduct;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v17, v8

    .line 171
    .line 172
    iget-object v15, v1, Lkj/l;->a:Lkj/n;

    .line 173
    .line 174
    iget-object v0, v1, Lkj/l;->b:Lge0/c;

    .line 175
    .line 176
    iget-object v2, v1, Lkj/l;->d:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 177
    .line 178
    iget v3, v1, Lkj/l;->e:I

    .line 179
    .line 180
    iget-boolean v1, v1, Lkj/l;->f:Z

    .line 181
    .line 182
    new-instance v14, Lkj/l;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move/from16 v20, v1

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    move/from16 v19, v3

    .line 191
    .line 192
    invoke-direct/range {v14 .. v20}, Lkj/l;-><init>(Lkj/n;Lge0/c;Lph/h;Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;IZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v14}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :goto_2
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v3, "Error refreshing finished chapter state after streak goal purchase"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v3, v2}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v6
.end method

.method public final H(Lej/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->f:Lsi/d;

    .line 2
    .line 3
    check-cast v0, Lcom/getmimo/network/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/getmimo/network/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->s:Llp/e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 16
    .line 17
    sget-object v0, Lkj/i;->a:Lkj/i;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v2, Llp/c;

    .line 27
    .line 28
    iget-object v0, v2, Llp/c;->c:Lab0/c;

    .line 29
    .line 30
    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOfflineState$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOfflineState$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Le70/b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v3, v2, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 40
    .line 41
    const-string v4, "chapterBundle"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 68
    .line 69
    sget-object v4, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 70
    .line 71
    if-eq v0, v4, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast v2, Llp/c;

    .line 78
    .line 79
    iget-object v0, v2, Llp/c;->c:Lab0/c;

    .line 80
    .line 81
    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleChapterAlreadyCompletedState$1;

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleChapterAlreadyCompletedState$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Le70/b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v3, v2, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->F:Landroidx/lifecycle/m0;

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v2, Llp/c;

    .line 110
    .line 111
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 112
    .line 113
    new-instance v4, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;

    .line 114
    .line 115
    invoke-direct {v4, p0, p1, v3}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lej/m;Le70/b;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v3, v4, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkj/m;

    .line 8
    .line 9
    instance-of v0, p0, Lkj/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lkj/l;

    .line 14
    .line 15
    iget-object p0, p0, Lkj/l;->b:Lge0/c;

    .line 16
    .line 17
    instance-of p0, p0, Lyh/g;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->p:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 4
    .line 5
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 6
    .line 7
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyg/c;

    .line 12
    .line 13
    iget-object p0, p0, Lyg/c;->b:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Llc/o0;->z(Lcom/revenuecat/purchases/EntitlementInfo;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->A:Ljava/util/Date;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->d:I

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
    iput v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->d:I

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
    iget-object p0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->a:Lv0/m;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->n:Lv0/m;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->o:Lcom/getmimo/interactors/streak/b;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/getmimo/interactors/streak/b;->a()Lkotlinx/coroutines/flow/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->a:Lv0/m;

    .line 64
    .line 65
    iput v4, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->d:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v5

    .line 77
    :goto_1
    check-cast p1, Lph/h;

    .line 78
    .line 79
    iget-object p1, p1, Lph/h;->a:Lsh/h;

    .line 80
    .line 81
    iget p1, p1, Lsh/h;->a:I

    .line 82
    .line 83
    iget-object p0, p0, Lv0/m;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lne/a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lne/a;->a()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-gt p0, v4, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v0, 0x4

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    :goto_2
    move v3, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v0, 0x5

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    rem-int/lit8 p0, p0, 0xf
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->d:I

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
    iput v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->d:I

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
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->a:Lcom/getmimo/data/model/store/Products;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkj/m;

    .line 67
    .line 68
    instance-of v2, p1, Lkj/l;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance v2, Lorg/joda/time/DateTime;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-virtual {v2, v6}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v7, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->v:Llp/i;

    .line 90
    .line 91
    iget-object v8, v7, Llp/i;->d:Lmp/a;

    .line 92
    .line 93
    sget-object v9, Llp/i;->f:[Lw70/y;

    .line 94
    .line 95
    aget-object v9, v9, v4

    .line 96
    .line 97
    invoke-virtual {v8, v7, v9}, Lmp/a;->b(Ljava/lang/Object;Lw70/y;)Lorg/joda/time/DateTime;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    sget-object v8, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v7}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    cmp-long v2, v10, v8

    .line 114
    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    check-cast p1, Lkj/l;

    .line 121
    .line 122
    iget-object p1, p1, Lkj/l;->c:Lph/h;

    .line 123
    .line 124
    iget-object p1, p1, Lph/h;->a:Lsh/h;

    .line 125
    .line 126
    iget p1, p1, Lsh/h;->a:I

    .line 127
    .line 128
    if-ge p1, v6, :cond_6

    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->t:Loh/d;

    .line 134
    .line 135
    check-cast p1, Lcom/getmimo/data/source/remote/store/a;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/store/a;->b()Lbn/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput v4, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->d:I

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->p(Lbn/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_1
    check-cast p1, Lcom/getmimo/data/model/store/Products;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 180
    .line 181
    invoke-static {}, Lcom/getmimo/data/model/store/ProductTypeKt;->getAllStreakChallenges()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->u:Lcom/getmimo/data/source/remote/coins/a;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/coins/a;->a()Lva0/r;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->a:Lcom/getmimo/data/model/store/Products;

    .line 205
    .line 206
    iput v3, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->d:I

    .line 207
    .line 208
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v1, :cond_b

    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :cond_b
    move-object v12, v0

    .line 216
    move-object v0, p1

    .line 217
    move-object p1, v12

    .line 218
    :goto_4
    check-cast p1, Lcom/getmimo/core/model/coins/Coins;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {v0}, Lcom/getmimo/data/model/store/Products;->getProductsAvailableForPurchase()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lcom/getmimo/data/model/store/StoreProduct;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    .line 250
    .line 251
    if-ne v2, v3, :cond_c

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    move-object v1, v5

    .line 255
    :goto_5
    check-cast v1, Lcom/getmimo/data/model/store/StoreProduct;

    .line 256
    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/getmimo/data/model/store/StoreProduct;->getCoinPrice()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge p1, v0, :cond_e

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    new-instance v0, Lmj/a;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    iget-object v2, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-virtual {v1}, Lcom/getmimo/data/model/store/StoreProduct;->getCoinPrice()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-direct {v0, v2, v3, v1, p1}, Lmj/a;-><init>(JII)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->N:Lmj/a;

    .line 286
    .line 287
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_f
    const-string p0, "chapterBundle"

    .line 291
    .line 292
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v5

    .line 296
    :cond_10
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object p0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkj/m;

    .line 8
    .line 9
    instance-of v1, v0, Lkj/l;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lkj/l;

    .line 14
    .line 15
    iget-object v1, v0, Lkj/l;->c:Lph/h;

    .line 16
    .line 17
    iget-object v1, v1, Lph/h;->a:Lsh/h;

    .line 18
    .line 19
    iget-object v1, v1, Lsh/h;->d:Lsh/b;

    .line 20
    .line 21
    iget-boolean v1, v1, Lsh/b;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lkj/l;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->q:Lze/a;

    .line 30
    .line 31
    check-cast p0, Ltk/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Ltk/a;->a()Lbf/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final N(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    sget-object v3, Lcom/getmimo/ui/chapter/chapterendview/main/f;->O:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v4, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v4, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lb70/m;->O0([I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->z:Lne/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lne/a;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->v:Llp/i;

    .line 93
    .line 94
    iget-object p0, p0, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v0, "last_seen_widget_intro_chapter"

    .line 97
    .line 98
    const/16 v1, -0x64

    .line 99
    .line 100
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/lit8 p0, p0, 0x1e

    .line 105
    .line 106
    if-lt p1, p0, :cond_3

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$showSignupPrompt$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$showSignupPrompt$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;ZLe70/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->c:I

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
    iput v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "chapterBundle"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    iput v7, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->c:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->D:Lcom/getmimo/interactors/chapter/f;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, Lcom/getmimo/interactors/chapter/f;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    iput v6, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->c:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->e:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->storeAndPostAllLessonProgress(Le70/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-wide v2, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 97
    .line 98
    iput v5, v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->c:I

    .line 99
    .line 100
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->r:Lcom/getmimo/data/source/local/completion/a;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3, v0}, Lcom/getmimo/data/source/local/completion/a;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_7

    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :cond_7
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3
.end method

.method public final Q(Lcom/getmimo/data/content/model/track/Track;Lej/m;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 10
    .line 11
    const-string v4, "chapterBundle"

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    iget v3, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Tutorial;->getVersion()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 32
    .line 33
    if-eqz v8, :cond_12

    .line 34
    .line 35
    iget v8, v8, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 46
    .line 47
    if-eqz v10, :cond_11

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v11, v1, Lej/m;->b:I

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v12, Lbe/f;

    .line 61
    .line 62
    iget-object v13, v10, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    move-wide/from16 v17, v6

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    iget-wide v5, v10, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 73
    .line 74
    iget-object v7, v10, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    .line 75
    .line 76
    iget v1, v1, Lej/m;->a:I

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    move/from16 v20, v19

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    mul-int/lit8 v20, v11, 0x64

    .line 86
    .line 87
    div-int v20, v20, v1

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Chapter;->getType()Lcom/getmimo/data/content/model/track/ChapterType;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    move/from16 p2, v1

    .line 94
    .line 95
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/ChapterType;->getTypeName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Chapter;->getType()Lcom/getmimo/data/content/model/track/ChapterType;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/ChapterType;->getLevel()I

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-boolean v10, v10, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 112
    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v11, v19

    .line 117
    .line 118
    :goto_1
    new-instance v10, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 119
    .line 120
    move-object/from16 v22, v2

    .line 121
    .line 122
    const-string v2, "chapter_id"

    .line 123
    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-direct {v10, v14, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 132
    .line 133
    const-string v14, "tutorial_version"

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v2, v3, v14}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 143
    .line 144
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v15, "tutorial_id"

    .line 149
    .line 150
    invoke-direct {v3, v14, v15}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "track_id"

    .line 160
    .line 161
    invoke-direct {v14, v5, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    const-string v2, "lessons_total"

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v5, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 180
    .line 181
    const-string v3, "chapter_index"

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v2, v8, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 191
    .line 192
    const-string v8, "percent_of_lessons_passed"

    .line 193
    .line 194
    move-object/from16 p2, v2

    .line 195
    .line 196
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v3, v2, v8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 204
    .line 205
    const-string v8, "tutorial_type"

    .line 206
    .line 207
    invoke-direct {v2, v8, v9}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    .line 211
    .line 212
    move-object/from16 v20, v2

    .line 213
    .line 214
    const-string v2, "is_redo"

    .line 215
    .line 216
    invoke-direct {v9, v2, v13}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 220
    .line 221
    const-string v13, "total_hard_lessons"

    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-direct {v2, v11, v13}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v11, 0xb

    .line 231
    .line 232
    new-array v11, v11, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 233
    .line 234
    aput-object p3, v11, v19

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    aput-object v10, v11, v13

    .line 238
    .line 239
    const/4 v10, 0x2

    .line 240
    aput-object v17, v11, v10

    .line 241
    .line 242
    move/from16 p3, v10

    .line 243
    .line 244
    const/4 v10, 0x3

    .line 245
    aput-object v18, v11, v10

    .line 246
    .line 247
    const/16 v17, 0x4

    .line 248
    .line 249
    aput-object v14, v11, v17

    .line 250
    .line 251
    const/4 v14, 0x5

    .line 252
    aput-object v5, v11, v14

    .line 253
    .line 254
    const/4 v5, 0x6

    .line 255
    aput-object p2, v11, v5

    .line 256
    .line 257
    const/4 v5, 0x7

    .line 258
    aput-object v3, v11, v5

    .line 259
    .line 260
    const/16 v3, 0x8

    .line 261
    .line 262
    aput-object v20, v11, v3

    .line 263
    .line 264
    const/16 v3, 0x9

    .line 265
    .line 266
    aput-object v9, v11, v3

    .line 267
    .line 268
    const/16 v3, 0xa

    .line 269
    .line 270
    aput-object v2, v11, v3

    .line 271
    .line 272
    invoke-static {v11}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    new-instance v5, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 279
    .line 280
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 281
    .line 282
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v9, "chapter_type"

    .line 290
    .line 291
    invoke-direct {v5, v9, v1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_2
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 298
    .line 299
    const-string v5, "skill_level"

    .line 300
    .line 301
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-direct {v1, v9, v5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Lge0/c;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const-string v9, "section_index"

    .line 333
    .line 334
    if-eqz v7, :cond_3

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    new-instance v11, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-direct {v11, v7, v9}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_3
    invoke-static {v5, v2}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Lge/m;->c:Lge/m;

    .line 364
    .line 365
    invoke-direct {v12, v2, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->c:Lcom/getmimo/analytics/a;

    .line 369
    .line 370
    invoke-virtual {v1, v12}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    iget v2, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 378
    .line 379
    invoke-virtual/range {v22 .. v22}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Lwc/j;->r(Ljava/util/List;)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v2, v5, :cond_c

    .line 388
    .line 389
    new-instance v2, Lbe/f;

    .line 390
    .line 391
    invoke-virtual/range {v22 .. v22}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    iget-object v5, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 396
    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    move/from16 p2, v13

    .line 400
    .line 401
    iget-wide v13, v5, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 402
    .line 403
    iget-object v5, v5, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual/range {v22 .. v22}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v3, Lge/i;

    .line 417
    .line 418
    const-string v10, "finish_tutorial"

    .line 419
    .line 420
    move-object/from16 v20, v4

    .line 421
    .line 422
    const-string v4, "c44udc"

    .line 423
    .line 424
    invoke-direct {v3, v10, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 428
    .line 429
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-direct {v4, v10, v15}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 437
    .line 438
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-direct {v10, v11, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v11, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 446
    .line 447
    invoke-direct {v11, v8, v7}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x3

    .line 451
    new-array v7, v7, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 452
    .line 453
    aput-object v4, v7, v19

    .line 454
    .line 455
    aput-object v10, v7, p2

    .line 456
    .line 457
    aput-object v11, v7, p3

    .line 458
    .line 459
    invoke-static {v7}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v5}, Lge0/c;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v7, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v8, 0xa

    .line 470
    .line 471
    invoke-static {v5, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_4

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    new-instance v10, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 499
    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-direct {v10, v8, v9}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_4
    invoke-static {v7, v4}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-direct {v2, v3, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 522
    .line 523
    if-eqz v2, :cond_a

    .line 524
    .line 525
    iget v2, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3}, Lwc/j;->r(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ge v2, v3, :cond_8

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 542
    .line 543
    if-eqz v0, :cond_7

    .line 544
    .line 545
    iget v0, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    .line 546
    .line 547
    add-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/getmimo/data/content/model/track/Chapter;

    .line 564
    .line 565
    if-eqz v0, :cond_5

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    goto :goto_4

    .line 572
    :cond_5
    move-object/from16 v5, v16

    .line 573
    .line 574
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    if-eqz v5, :cond_e

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_6

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_6
    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->e:Lcom/getmimo/analytics/SuperProperty;

    .line 587
    .line 588
    invoke-virtual {v1, v0, v5}, Lcom/getmimo/analytics/a;->m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_7
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v16

    .line 596
    :cond_8
    new-instance v2, Lbe/f;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 599
    .line 600
    if-eqz v0, :cond_9

    .line 601
    .line 602
    iget-wide v3, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 603
    .line 604
    new-instance v0, Lge/i;

    .line 605
    .line 606
    const-string v5, "finish_track"

    .line 607
    .line 608
    const-string v7, "xnu3qy"

    .line 609
    .line 610
    invoke-direct {v0, v5, v7}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 614
    .line 615
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-direct {v5, v3, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v5}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-direct {v2, v0, v3}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->e:Lcom/getmimo/analytics/SuperProperty;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/a;->f(Lcom/getmimo/analytics/SuperProperty;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_9
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v16

    .line 645
    :cond_a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v16

    .line 649
    :cond_b
    move-object/from16 v20, v4

    .line 650
    .line 651
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v16

    .line 655
    :cond_c
    move-object/from16 v20, v4

    .line 656
    .line 657
    move/from16 p2, v13

    .line 658
    .line 659
    invoke-virtual/range {v22 .. v22}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 664
    .line 665
    if-eqz v0, :cond_f

    .line 666
    .line 667
    iget v0, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 668
    .line 669
    add-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lcom/getmimo/data/content/model/track/Chapter;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    if-eqz v0, :cond_e

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_d

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_d
    sget-object v2, Lcom/getmimo/analytics/SuperProperty;->e:Lcom/getmimo/analytics/SuperProperty;

    .line 694
    .line 695
    invoke-virtual {v1, v2, v0}, Lcom/getmimo/analytics/a;->m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_e
    :goto_5
    return-void

    .line 699
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v16

    .line 703
    :cond_10
    move-object/from16 v20, v4

    .line 704
    .line 705
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v16

    .line 709
    :cond_11
    move-object/from16 v20, v4

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v16

    .line 717
    :cond_12
    move-object/from16 v20, v4

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v16

    .line 725
    :cond_13
    move-object/from16 v20, v4

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v16
.end method
