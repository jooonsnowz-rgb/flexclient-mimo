.class public final Lg1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lg1/p;

.field public final b:Lg1/n;

.field public final c:Lg1/e0;

.field public final d:Lp70/m;

.field public final e:Z

.field public final f:Lg1/a;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Lu/h0;

.field public final k:Lkt/r;

.field public final l:Landroidx/compose/runtime/k;


# direct methods
.method public constructor <init>(Lg1/p;Lg1/n;Lg1/e0;Lu/i0;Lp70/m;ZLg1/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a1;->a:Lg1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/a1;->b:Lg1/n;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/a1;->c:Lg1/e0;

    .line 9
    .line 10
    iput-object p5, p0, Lg1/a1;->d:Lp70/m;

    .line 11
    .line 12
    iput-boolean p6, p0, Lg1/a1;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lg1/a1;->f:Lg1/a;

    .line 15
    .line 16
    iput-object p8, p0, Lg1/a1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Landroidx/compose/runtime/PausedCompositionState;->c:Landroidx/compose/runtime/PausedCompositionState;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg1/a1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Lq1/b;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lg1/a1;->i:J

    .line 32
    .line 33
    sget-object p1, Lu/o0;->a:Lu/h0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lg1/a1;->j:Lu/h0;

    .line 39
    .line 40
    new-instance p1, Lkt/r;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Lkt/r;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lg1/e0;->y()Lw1/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p4, p2}, Lkt/r;->j(Ljava/util/Set;Lw1/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg1/a1;->k:Lkt/r;

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/runtime/k;

    .line 56
    .line 57
    iget-object p2, p7, Lg1/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/compose/runtime/k;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lg1/a1;->l:Landroidx/compose/runtime/k;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/a1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/PausedCompositionState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The paused composition has already been applied"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lg1/a1;->b()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/compose/runtime/PausedCompositionState;->f:Landroidx/compose/runtime/PausedCompositionState;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->g:Landroidx/compose/runtime/PausedCompositionState;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, p0, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Unexpected state change from: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " to: "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "."

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lg1/b1;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "The paused composition has not completed yet"

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "The paused composition has been cancelled"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->a:Landroidx/compose/runtime/PausedCompositionState;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lg1/a1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lg1/a1;->l:Landroidx/compose/runtime/k;

    .line 11
    .line 12
    iget-object v3, p0, Lg1/a1;->f:Lg1/a;

    .line 13
    .line 14
    iget-object v4, p0, Lg1/a1;->k:Lkt/r;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/k;->a(Lg1/a;Lkt/r;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lg1/a1;->k:Lkt/r;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkt/r;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lg1/a1;->k:Lkt/r;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkt/r;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v2, p0, Lg1/a1;->k:Lkt/r;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkt/r;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lg1/a1;->a:Lg1/p;

    .line 35
    .line 36
    iput-object v1, p0, Lg1/p;->F:Lg1/a1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_4
    iget-object v3, p0, Lg1/a1;->k:Lkt/r;

    .line 47
    .line 48
    invoke-virtual {v3}, Lkt/r;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lg1/a1;->a:Lg1/p;

    .line 52
    .line 53
    iput-object v1, p0, Lg1/p;->F:Lg1/a1;

    .line 54
    .line 55
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 57
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg1/a1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/PausedCompositionState;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->f:Landroidx/compose/runtime/PausedCompositionState;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->d:Landroidx/compose/runtime/PausedCompositionState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->f:Landroidx/compose/runtime/PausedCompositionState;

    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, Lg1/a1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unexpected state change from: "

    .line 23
    .line 24
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " to: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lg1/b1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lg1/l1;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lg1/a1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/PausedCompositionState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, Lg1/a1;->a:Lg1/p;

    .line 14
    .line 15
    iget-object v3, p0, Lg1/a1;->b:Lg1/n;

    .line 16
    .line 17
    const-string v4, "."

    .line 18
    .line 19
    const-string v5, " to: "

    .line 20
    .line 21
    const-string v6, "Unexpected state change from: "

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "The paused composition has been applied"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_2
    const-string p0, "Recursive call to resume()"

    .line 52
    .line 53
    invoke-static {p0}, Lg1/l;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_3
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->d:Landroidx/compose/runtime/PausedCompositionState;

    .line 63
    .line 64
    sget-object v7, Landroidx/compose/runtime/PausedCompositionState;->e:Landroidx/compose/runtime/PausedCompositionState;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eq v8, v1, :cond_0

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lg1/b1;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-wide v7, p0, Lg1/a1;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    :try_start_2
    invoke-static {}, Lq1/b;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iput-wide v9, p0, Lg1/a1;->i:J

    .line 113
    .line 114
    iget-object v1, p0, Lg1/a1;->j:Lu/h0;

    .line 115
    .line 116
    invoke-virtual {v3, v2, p1, v1}, Lg1/n;->n(Lg1/p;Lg1/l1;Lu/h0;)Lu/h0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lg1/a1;->j:Lu/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :try_start_3
    iput-wide v7, p0, Lg1/a1;->i:J

    .line 123
    .line 124
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->e:Landroidx/compose/runtime/PausedCompositionState;

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->d:Landroidx/compose/runtime/PausedCompositionState;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eq v2, p1, :cond_2

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lg1/b1;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Lg1/a1;->j:Lu/h0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lu/h0;->g()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, Lg1/a1;->d()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :catchall_0
    move-exception p1

    .line 182
    iput-wide v7, p0, Lg1/a1;->i:J

    .line 183
    .line 184
    sget-object p0, Landroidx/compose/runtime/PausedCompositionState;->e:Landroidx/compose/runtime/PausedCompositionState;

    .line 185
    .line 186
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->d:Landroidx/compose/runtime/PausedCompositionState;

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, p0, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lg1/b1;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    :pswitch_4
    const/4 v1, 0x0

    .line 230
    iget-object v7, p0, Lg1/a1;->c:Lg1/e0;

    .line 231
    .line 232
    iget-boolean v8, p0, Lg1/a1;->e:Z

    .line 233
    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    :try_start_4
    iput v1, v7, Lg1/e0;->z:I

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    iput-boolean v9, v7, Lg1/e0;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    .line 241
    :cond_6
    :try_start_5
    iget-object v9, p0, Lg1/a1;->d:Lp70/m;

    .line 242
    .line 243
    invoke-virtual {v3, v2, p1, v9}, Lg1/n;->b(Lg1/p;Lg1/l1;Lp70/m;)Lu/h0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lg1/a1;->j:Lu/h0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    :try_start_6
    iget-boolean p1, v7, Lg1/e0;->F:Z

    .line 252
    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    iget p1, v7, Lg1/e0;->z:I

    .line 256
    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 261
    .line 262
    invoke-static {p1}, Lg1/b1;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    const/4 p1, -0x1

    .line 266
    iput p1, v7, Lg1/e0;->z:I

    .line 267
    .line 268
    iput-boolean v1, v7, Lg1/e0;->y:Z

    .line 269
    .line 270
    :cond_8
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->c:Landroidx/compose/runtime/PausedCompositionState;

    .line 271
    .line 272
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->d:Landroidx/compose/runtime/PausedCompositionState;

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eq v2, p1, :cond_9

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lg1/b1;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    iget-object p1, p0, Lg1/a1;->j:Lu/h0;

    .line 315
    .line 316
    invoke-virtual {p1}, Lu/h0;->g()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    invoke-virtual {p0}, Lg1/a1;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lg1/a1;->c()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    return p0

    .line 330
    :catchall_1
    move-exception p0

    .line 331
    :try_start_7
    throw p0

    .line 332
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string p1, "The paused composition has been cancelled"

    .line 335
    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 343
    .line 344
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 348
    :goto_6
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->a:Landroidx/compose/runtime/PausedCompositionState;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
