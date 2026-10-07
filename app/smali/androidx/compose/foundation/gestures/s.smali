.class public abstract Landroidx/compose/foundation/gestures/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lp70/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/s;->a:Lp70/n;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->e:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->e:I

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
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->c:Z

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->a:Landroidx/compose/ui/input/pointer/c;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->a:Landroidx/compose/ui/input/pointer/c;

    .line 61
    .line 62
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 63
    .line 64
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->c:Z

    .line 65
    .line 66
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/input/pointer/c;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lr2/i;

    .line 76
    .line 77
    invoke-static {p3, p1}, Landroidx/compose/foundation/gestures/s;->g(Lr2/i;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object p0, p3, Lr2/i;->a:Ljava/util/List;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, v1, v0, p1}, Landroidx/compose/foundation/gestures/s;->a(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->c:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->c:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->a:Landroidx/compose/ui/input/pointer/c;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->a:Landroidx/compose/ui/input/pointer/c;

    .line 53
    .line 54
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->c:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/c;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

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
    :goto_2
    check-cast p1, Lr2/i;

    .line 64
    .line 65
    iget-object v2, p1, Lr2/i;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_3
    if-ge v6, v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lr2/p;

    .line 80
    .line 81
    invoke-virtual {v7}, Lr2/p;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p1, Lr2/i;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    if-ge v5, v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lr2/p;

    .line 100
    .line 101
    iget-boolean v4, v4, Lr2/p;->d:Z

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    sget-object p0, La70/r;->a:La70/r;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final d(Lr2/u;Lp70/n;Lb0/y;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/m;-><init>(Lu3/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Lr2/u;Lp70/n;Lb0/y;Landroidx/compose/foundation/gestures/m;Le70/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final e(Lr2/u;Lp70/j;Lp70/j;Lp70/n;Lp70/j;Le70/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Lr2/u;Lp70/j;Lp70/j;Lp70/n;Lp70/j;Le70/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic f(Lr2/u;Lpo/d;Lp70/j;Le70/b;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v2, p1

    .line 7
    sget-object v3, Landroidx/compose/foundation/gestures/s;->a:Lp70/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/s;->e(Lr2/u;Lp70/j;Lp70/j;Lp70/n;Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Lr2/i;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lr2/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lr2/p;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lr2/o;->a(Lr2/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Lr2/o;->b(Lr2/p;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static h(Lsa0/y;Lsa0/a1;Lp70/m;)Lsa0/p1;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;-><init>(Lsa0/a1;Lp70/m;Le70/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v2, v0, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/c;Lsa0/y;Landroidx/compose/foundation/gestures/m;Lp70/j;Lp70/j;Lp70/n;Lp70/j;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:I

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
    iput v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    sget-object v6, Lb0/j0;->a:Lb0/j0;

    .line 37
    .line 38
    sget-object v7, Landroidx/compose/foundation/gestures/s;->a:Lp70/n;

    .line 39
    .line 40
    sget-object v8, La70/r;->a:La70/r;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lsa0/a1;

    .line 56
    .line 57
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/foundation/gestures/m;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lsa0/y;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v8

    .line 69
    .line 70
    move-object v8, v10

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lr2/p;

    .line 76
    .line 77
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lr2/p;

    .line 80
    .line 81
    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lsa0/a1;

    .line 84
    .line 85
    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lp70/j;

    .line 88
    .line 89
    iget-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lp70/j;

    .line 92
    .line 93
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 94
    .line 95
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Landroidx/compose/foundation/gestures/m;

    .line 98
    .line 99
    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lsa0/y;

    .line 102
    .line 103
    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    move-object/from16 v17, v8

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lr2/p;

    .line 119
    .line 120
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lsa0/a1;

    .line 123
    .line 124
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 125
    .line 126
    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lp70/j;

    .line 129
    .line 130
    iget-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Landroidx/compose/foundation/gestures/m;

    .line 133
    .line 134
    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lsa0/y;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :pswitch_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lsa0/a1;

    .line 148
    .line 149
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lr2/p;

    .line 152
    .line 153
    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lp70/j;

    .line 156
    .line 157
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lp70/n;

    .line 160
    .line 161
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Lp70/j;

    .line 164
    .line 165
    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 166
    .line 167
    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v14, Landroidx/compose/foundation/gestures/m;

    .line 170
    .line 171
    iget-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v15, Lsa0/y;

    .line 174
    .line 175
    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    move-object v9, v12

    .line 185
    move-object v8, v13

    .line 186
    move-object v12, v14

    .line 187
    move-object v13, v15

    .line 188
    move-object v14, v10

    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :pswitch_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lsa0/a1;

    .line 194
    .line 195
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroidx/compose/foundation/gestures/m;

    .line 198
    .line 199
    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lsa0/y;

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :pswitch_5
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lsa0/a1;

    .line 214
    .line 215
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lr2/p;

    .line 218
    .line 219
    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lp70/j;

    .line 222
    .line 223
    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Lp70/n;

    .line 226
    .line 227
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v11, Lp70/j;

    .line 230
    .line 231
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 232
    .line 233
    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Landroidx/compose/foundation/gestures/m;

    .line 236
    .line 237
    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v14, Lsa0/y;

    .line 240
    .line 241
    iget-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Landroidx/compose/ui/input/pointer/c;

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v17, v8

    .line 249
    .line 250
    move-object v8, v12

    .line 251
    move-object v12, v13

    .line 252
    move-object v13, v14

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_6
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lsa0/a1;

    .line 258
    .line 259
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lp70/j;

    .line 262
    .line 263
    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lp70/n;

    .line 266
    .line 267
    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Lp70/j;

    .line 270
    .line 271
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 272
    .line 273
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v12, Landroidx/compose/foundation/gestures/m;

    .line 276
    .line 277
    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Lsa0/y;

    .line 280
    .line 281
    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 284
    .line 285
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v17, v8

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_7
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lp70/j;

    .line 295
    .line 296
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lp70/n;

    .line 299
    .line 300
    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v10, Lp70/j;

    .line 303
    .line 304
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 305
    .line 306
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v12, Landroidx/compose/foundation/gestures/m;

    .line 309
    .line 310
    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, Lsa0/y;

    .line 313
    .line 314
    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 317
    .line 318
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v18, v11

    .line 322
    .line 323
    move-object v11, v10

    .line 324
    move-object/from16 v10, v18

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_8
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object/from16 v4, p2

    .line 337
    .line 338
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v10, p3

    .line 341
    .line 342
    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 343
    .line 344
    move-object/from16 v11, p4

    .line 345
    .line 346
    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v12, p5

    .line 349
    .line 350
    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v13, p6

    .line 353
    .line 354
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 355
    .line 356
    iput v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:I

    .line 357
    .line 358
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/gestures/s;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-ne v14, v3, :cond_1

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_1
    move-object/from16 v18, v14

    .line 367
    .line 368
    move-object v14, v0

    .line 369
    move-object v0, v13

    .line 370
    move-object v13, v1

    .line 371
    move-object/from16 v1, v18

    .line 372
    .line 373
    move-object/from16 v18, v12

    .line 374
    .line 375
    move-object v12, v4

    .line 376
    move-object/from16 v4, v18

    .line 377
    .line 378
    :goto_1
    check-cast v1, Lr2/p;

    .line 379
    .line 380
    invoke-virtual {v1}, Lr2/p;->a()V

    .line 381
    .line 382
    .line 383
    sget-object v15, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 384
    .line 385
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;

    .line 386
    .line 387
    move-object/from16 v17, v8

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-direct {v5, v12, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/m;Le70/b;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v13, v8, v15, v5, v9}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eq v4, v7, :cond_2

    .line 398
    .line 399
    new-instance v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    .line 400
    .line 401
    invoke-direct {v15, v4, v12, v1, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;-><init>(Lp70/n;Landroidx/compose/foundation/gestures/m;Lr2/p;Le70/b;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v13, v5, v15}, Landroidx/compose/foundation/gestures/s;->h(Lsa0/y;Lsa0/a1;Lp70/m;)Lsa0/p1;

    .line 405
    .line 406
    .line 407
    :cond_2
    if-nez v11, :cond_4

    .line 408
    .line 409
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 416
    .line 417
    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:I

    .line 427
    .line 428
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 429
    .line 430
    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/gestures/s;->k(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v3, :cond_3

    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_3
    move-object/from16 v18, v4

    .line 439
    .line 440
    move-object v4, v0

    .line 441
    move-object v0, v5

    .line 442
    move-object/from16 v5, v18

    .line 443
    .line 444
    move-object/from16 v18, v11

    .line 445
    .line 446
    move-object v11, v10

    .line 447
    move-object/from16 v10, v18

    .line 448
    .line 449
    :goto_2
    check-cast v1, Lr2/p;

    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_4
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 460
    .line 461
    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v8, 0x3

    .line 472
    iput v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:I

    .line 473
    .line 474
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 475
    .line 476
    invoke-static {v14, v8, v2}, Landroidx/compose/foundation/gestures/s;->j(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-ne v8, v3, :cond_5

    .line 481
    .line 482
    goto/16 :goto_b

    .line 483
    .line 484
    :cond_5
    move-object v15, v5

    .line 485
    move-object v5, v0

    .line 486
    move-object v0, v15

    .line 487
    move-object v15, v4

    .line 488
    move-object v4, v1

    .line 489
    move-object v1, v8

    .line 490
    move-object v8, v10

    .line 491
    move-object v10, v15

    .line 492
    move-object v15, v14

    .line 493
    :goto_3
    check-cast v1, Lb0/k0;

    .line 494
    .line 495
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-eqz v14, :cond_7

    .line 500
    .line 501
    iget-wide v4, v4, Lr2/p;->c:J

    .line 502
    .line 503
    new-instance v1, Ld2/b;

    .line 504
    .line 505
    invoke-direct {v1, v4, v5}, Ld2/b;-><init>(J)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v11, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 519
    .line 520
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    .line 529
    .line 530
    const/4 v1, 0x4

    .line 531
    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:I

    .line 532
    .line 533
    invoke-static {v15, v2}, Landroidx/compose/foundation/gestures/s;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v3, :cond_6

    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_6
    move-object v3, v12

    .line 542
    move-object v2, v13

    .line 543
    :goto_4
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    .line 544
    .line 545
    invoke-direct {v1, v3, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/m;Le70/b;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/s;->h(Lsa0/y;Lsa0/a1;Lp70/m;)Lsa0/p1;

    .line 549
    .line 550
    .line 551
    return-object v17

    .line 552
    :cond_7
    instance-of v4, v1, Lb0/i0;

    .line 553
    .line 554
    if-eqz v4, :cond_8

    .line 555
    .line 556
    check-cast v1, Lb0/i0;

    .line 557
    .line 558
    iget-object v1, v1, Lb0/i0;->a:Lr2/p;

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_8
    instance-of v1, v1, Lb0/h0;

    .line 562
    .line 563
    if-eqz v1, :cond_17

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    :goto_5
    move-object v4, v5

    .line 567
    move-object v5, v10

    .line 568
    move-object v10, v11

    .line 569
    move-object v14, v15

    .line 570
    move-object v11, v8

    .line 571
    :goto_6
    if-nez v1, :cond_9

    .line 572
    .line 573
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$4;

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    invoke-direct {v8, v12, v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$4;-><init>(Landroidx/compose/foundation/gestures/m;Le70/b;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v13, v0, v8}, Landroidx/compose/foundation/gestures/s;->h(Lsa0/y;Lsa0/a1;Lp70/m;)Lsa0/p1;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_7

    .line 584
    :cond_9
    const/4 v15, 0x0

    .line 585
    invoke-virtual {v1}, Lr2/p;->a()V

    .line 586
    .line 587
    .line 588
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$5;

    .line 589
    .line 590
    invoke-direct {v8, v12, v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$5;-><init>(Landroidx/compose/foundation/gestures/m;Le70/b;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v13, v0, v8}, Landroidx/compose/foundation/gestures/s;->h(Lsa0/y;Lsa0/a1;Lp70/m;)Lsa0/p1;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_7
    if-eqz v1, :cond_16

    .line 598
    .line 599
    if-nez v11, :cond_a

    .line 600
    .line 601
    if-eqz v4, :cond_16

    .line 602
    .line 603
    iget-wide v0, v1, Lr2/p;->c:J

    .line 604
    .line 605
    new-instance v2, Ld2/b;

    .line 606
    .line 607
    invoke-direct {v2, v0, v1}, Ld2/b;-><init>(J)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    return-object v17

    .line 614
    :cond_a
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 621
    .line 622
    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    .line 631
    .line 632
    const/4 v8, 0x5

    .line 633
    iput v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:I

    .line 634
    .line 635
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/c;->h()Lx2/z1;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    move-object/from16 v16, v10

    .line 640
    .line 641
    invoke-interface {v8}, Lx2/z1;->a()J

    .line 642
    .line 643
    .line 644
    move-result-wide v9

    .line 645
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    invoke-direct {v8, v1, v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Lr2/p;Le70/b;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14, v9, v10, v8, v2}, Landroidx/compose/ui/input/pointer/c;->m(JLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    if-ne v8, v3, :cond_b

    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_b
    move-object v9, v4

    .line 660
    move-object v4, v1

    .line 661
    move-object v1, v8

    .line 662
    move-object v8, v11

    .line 663
    move-object v11, v5

    .line 664
    move-object v5, v9

    .line 665
    move-object/from16 v9, v16

    .line 666
    .line 667
    :goto_8
    check-cast v1, Lr2/p;

    .line 668
    .line 669
    if-nez v1, :cond_c

    .line 670
    .line 671
    if-eqz v5, :cond_16

    .line 672
    .line 673
    iget-wide v0, v4, Lr2/p;->c:J

    .line 674
    .line 675
    new-instance v2, Ld2/b;

    .line 676
    .line 677
    invoke-direct {v2, v0, v1}, Ld2/b;-><init>(J)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v5, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    return-object v17

    .line 684
    :cond_c
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 685
    .line 686
    new-instance v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;

    .line 687
    .line 688
    move-object/from16 v16, v6

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-direct {v15, v0, v12, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;-><init>(Lsa0/a1;Landroidx/compose/foundation/gestures/m;Le70/b;)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-static {v13, v6, v10, v15, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eq v11, v7, :cond_d

    .line 700
    .line 701
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;

    .line 702
    .line 703
    invoke-direct {v7, v11, v12, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;-><init>(Lp70/n;Landroidx/compose/foundation/gestures/m;Lr2/p;Le70/b;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v13, v0, v7}, Landroidx/compose/foundation/gestures/s;->h(Lsa0/y;Lsa0/a1;Lp70/m;)Lsa0/p1;

    .line 707
    .line 708
    .line 709
    :cond_d
    if-nez v9, :cond_f

    .line 710
    .line 711
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 718
    .line 719
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v1, 0x6

    .line 730
    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:I

    .line 731
    .line 732
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 733
    .line 734
    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/gestures/s;->k(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-ne v1, v3, :cond_e

    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_e
    move-object v3, v0

    .line 743
    move-object v0, v4

    .line 744
    move-object v4, v5

    .line 745
    move-object v5, v8

    .line 746
    move-object v6, v12

    .line 747
    move-object v2, v13

    .line 748
    :goto_9
    check-cast v1, Lr2/p;

    .line 749
    .line 750
    move-object v8, v1

    .line 751
    goto/16 :goto_d

    .line 752
    .line 753
    :cond_f
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 760
    .line 761
    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    .line 770
    .line 771
    const/4 v6, 0x7

    .line 772
    iput v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:I

    .line 773
    .line 774
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 775
    .line 776
    invoke-static {v14, v6, v2}, Landroidx/compose/foundation/gestures/s;->j(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    if-ne v6, v3, :cond_10

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_10
    move-object v7, v5

    .line 784
    move-object v11, v8

    .line 785
    move-object v5, v0

    .line 786
    move-object v0, v1

    .line 787
    move-object v1, v6

    .line 788
    :goto_a
    check-cast v1, Lb0/k0;

    .line 789
    .line 790
    move-object/from16 v6, v16

    .line 791
    .line 792
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_12

    .line 797
    .line 798
    iget-wide v0, v0, Lr2/p;->c:J

    .line 799
    .line 800
    new-instance v4, Ld2/b;

    .line 801
    .line 802
    invoke-direct {v4, v0, v1}, Ld2/b;-><init>(J)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v9, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lp70/j;

    .line 816
    .line 817
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    .line 826
    .line 827
    const/16 v0, 0x8

    .line 828
    .line 829
    iput v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:I

    .line 830
    .line 831
    invoke-static {v14, v2}, Landroidx/compose/foundation/gestures/s;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-ne v0, v3, :cond_11

    .line 836
    .line 837
    :goto_b
    return-object v3

    .line 838
    :cond_11
    move-object v0, v5

    .line 839
    move-object v3, v12

    .line 840
    move-object v2, v13

    .line 841
    :goto_c
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$secondUp$1;

    .line 842
    .line 843
    invoke-direct {v1, v3, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$secondUp$1;-><init>(Landroidx/compose/foundation/gestures/m;Le70/b;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/s;->h(Lsa0/y;Lsa0/a1;Lp70/m;)Lsa0/p1;

    .line 847
    .line 848
    .line 849
    return-object v17

    .line 850
    :cond_12
    instance-of v0, v1, Lb0/i0;

    .line 851
    .line 852
    if-eqz v0, :cond_13

    .line 853
    .line 854
    check-cast v1, Lb0/i0;

    .line 855
    .line 856
    iget-object v8, v1, Lb0/i0;->a:Lr2/p;

    .line 857
    .line 858
    move-object v0, v4

    .line 859
    move-object v3, v5

    .line 860
    move-object v4, v7

    .line 861
    move-object v5, v11

    .line 862
    move-object v6, v12

    .line 863
    move-object v2, v13

    .line 864
    goto :goto_d

    .line 865
    :cond_13
    instance-of v0, v1, Lb0/h0;

    .line 866
    .line 867
    if-eqz v0, :cond_15

    .line 868
    .line 869
    move-object v0, v4

    .line 870
    move-object v3, v5

    .line 871
    move-object v4, v7

    .line 872
    move-object v5, v11

    .line 873
    move-object v6, v12

    .line 874
    move-object v2, v13

    .line 875
    const/4 v8, 0x0

    .line 876
    :goto_d
    if-eqz v8, :cond_14

    .line 877
    .line 878
    invoke-virtual {v8}, Lr2/p;->a()V

    .line 879
    .line 880
    .line 881
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$8;

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    invoke-direct {v0, v6, v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$8;-><init>(Landroidx/compose/foundation/gestures/m;Le70/b;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/s;->h(Lsa0/y;Lsa0/a1;Lp70/m;)Lsa0/p1;

    .line 888
    .line 889
    .line 890
    iget-wide v0, v8, Lr2/p;->c:J

    .line 891
    .line 892
    new-instance v2, Ld2/b;

    .line 893
    .line 894
    invoke-direct {v2, v0, v1}, Ld2/b;-><init>(J)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v5, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    return-object v17

    .line 901
    :cond_14
    const/4 v15, 0x0

    .line 902
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$9;

    .line 903
    .line 904
    invoke-direct {v1, v6, v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$9;-><init>(Landroidx/compose/foundation/gestures/m;Le70/b;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/gestures/s;->h(Lsa0/y;Lsa0/a1;Lp70/m;)Lsa0/p1;

    .line 908
    .line 909
    .line 910
    if-eqz v4, :cond_16

    .line 911
    .line 912
    iget-wide v0, v0, Lr2/p;->c:J

    .line 913
    .line 914
    new-instance v2, Ld2/b;

    .line 915
    .line 916
    invoke-direct {v2, v0, v1}, Ld2/b;-><init>(J)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v4, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    return-object v17

    .line 923
    :cond_15
    const/4 v15, 0x0

    .line 924
    invoke-static {}, Li7/m0;->m()V

    .line 925
    .line 926
    .line 927
    return-object v15

    .line 928
    :cond_16
    return-object v17

    .line 929
    :cond_17
    const/4 v15, 0x0

    .line 930
    invoke-static {}, Li7/m0;->m()V

    .line 931
    .line 932
    .line 933
    return-object v15

    .line 934
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->c:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->c:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lb0/h0;->a:Lb0/h0;

    .line 58
    .line 59
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c;->h()Lx2/z1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lx2/z1;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 70
    .line 71
    invoke-direct {v2, p1, p2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Le70/b;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->c:I

    .line 77
    .line 78
    invoke-virtual {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/c;->i(JLp70/m;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, p2

    .line 86
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_0
    sget-object p0, Lb0/j0;->a:Lb0/j0;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:I

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
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 44
    .line 45
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->a:Landroidx/compose/ui/input/pointer/c;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v16, v3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 64
    .line 65
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->a:Landroidx/compose/ui/input/pointer/c;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->a:Landroidx/compose/ui/input/pointer/c;

    .line 80
    .line 81
    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 82
    .line 83
    iput v7, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/input/pointer/c;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v2, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object/from16 v16, v8

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v0, Lr2/i;

    .line 103
    .line 104
    iget-object v0, v0, Lr2/i;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move v10, v6

    .line 111
    :goto_3
    if-ge v10, v9, :cond_c

    .line 112
    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lr2/p;

    .line 118
    .line 119
    invoke-static {v11}, Lr2/o;->c(Lr2/p;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move v10, v6

    .line 130
    :goto_4
    if-ge v10, v9, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lr2/p;

    .line 137
    .line 138
    invoke-virtual {v11}, Lr2/p;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_8

    .line 143
    .line 144
    iget-object v12, v8, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 145
    .line 146
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/d;->M:J

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/c;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v11, v12, v13, v14, v15}, Lr2/o;->f(Lr2/p;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 163
    .line 164
    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->a:Landroidx/compose/ui/input/pointer/c;

    .line 165
    .line 166
    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 167
    .line 168
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:I

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/input/pointer/c;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v2, :cond_1

    .line 175
    .line 176
    :goto_5
    return-object v2

    .line 177
    :goto_6
    check-cast v0, Lr2/i;

    .line 178
    .line 179
    iget-object v0, v0, Lr2/i;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move v10, v6

    .line 186
    :goto_7
    if-ge v10, v9, :cond_a

    .line 187
    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lr2/p;

    .line 193
    .line 194
    invoke-virtual {v11}, Lr2/p;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    :cond_8
    :goto_8
    return-object v4

    .line 201
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v0, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
