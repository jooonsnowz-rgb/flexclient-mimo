.class public final Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aT\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0008\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a.\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a4\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "currentFileLock",
        "newFileLock",
        "Lkotlin/Function1;",
        "La70/r;",
        "setFileLock",
        "snapshotOfDependents",
        "updateFileLockWithRetry",
        "(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/locks/ReentrantLock;Lp70/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "firstLock",
        "secondLock",
        "block",
        "withFileLocksInOrder",
        "(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)V",
        "R",
        "withCurrentFileLock",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "fileLockUpdateTieLock",
        "Ljava/lang/Object;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final fileLockUpdateTieLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->fileLockUpdateTieLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getFileLockUpdateTieLock$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->fileLockUpdateTieLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final updateFileLockWithRetry(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/locks/ReentrantLock;Lp70/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lp70/j;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, p1, :cond_3

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-ne v4, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v4, v5, :cond_5

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v3

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    monitor-exit v0

    .line 69
    goto :goto_9

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :goto_3
    :try_start_4
    monitor-exit p1

    .line 73
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :goto_4
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :cond_5
    if-le v4, v5, :cond_7

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    :try_start_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    goto :goto_5

    .line 94
    :catchall_3
    move-exception p0

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v2, v3

    .line 97
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 98
    monitor-exit p1

    .line 99
    goto :goto_9

    .line 100
    :catchall_4
    move-exception p0

    .line 101
    goto :goto_7

    .line 102
    :goto_6
    :try_start_8
    monitor-exit v0

    .line 103
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 104
    :goto_7
    monitor-exit p1

    .line 105
    throw p0

    .line 106
    :cond_7
    invoke-static {}, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->access$getFileLockUpdateTieLock$p()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    monitor-enter v4

    .line 111
    :try_start_9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 112
    :try_start_a
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 113
    :try_start_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v0, :cond_8

    .line 118
    .line 119
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 126
    goto :goto_8

    .line 127
    :catchall_5
    move-exception p0

    .line 128
    goto :goto_a

    .line 129
    :cond_8
    move v2, v3

    .line 130
    :goto_8
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 131
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 132
    monitor-exit v4

    .line 133
    :goto_9
    if-eqz v2, :cond_0

    .line 134
    .line 135
    return-object v1

    .line 136
    :catchall_6
    move-exception p0

    .line 137
    goto :goto_c

    .line 138
    :catchall_7
    move-exception p0

    .line 139
    goto :goto_b

    .line 140
    :goto_a
    :try_start_e
    monitor-exit p1

    .line 141
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 142
    :goto_b
    :try_start_f
    monitor-exit v0

    .line 143
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 144
    :goto_c
    monitor-exit v4

    .line 145
    throw p0
.end method

.method private static final withCurrentFileLock(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method private static final withFileLocksInOrder(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_2
    move-exception p2

    .line 33
    :try_start_4
    monitor-exit p1

    .line 34
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :cond_1
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    :try_start_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 42
    .line 43
    .line 44
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_3
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_4
    move-exception p2

    .line 50
    :try_start_8
    monitor-exit p0

    .line 51
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 52
    :goto_1
    monitor-exit p1

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->access$getFileLockUpdateTieLock$p()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    monitor-enter v0

    .line 59
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 60
    :try_start_a
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 61
    :try_start_b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 62
    .line 63
    .line 64
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 65
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_5
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :catchall_6
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catchall_7
    move-exception p2

    .line 73
    :try_start_e
    monitor-exit p1

    .line 74
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 75
    :goto_2
    :try_start_f
    monitor-exit p0

    .line 76
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 77
    :goto_3
    monitor-exit v0

    .line 78
    throw p0
.end method
