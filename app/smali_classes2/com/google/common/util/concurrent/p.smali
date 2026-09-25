.class public abstract Lcom/google/common/util/concurrent/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field private static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile listeners:Lcom/google/common/util/concurrent/g;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/common/util/concurrent/o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/p;->GENERATE_CANCELLATION_CAUSES:Z

    .line 16
    .line 17
    const-class v1, Lcom/google/common/util/concurrent/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/common/util/concurrent/p;->log:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/n;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    goto :goto_5

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_1
    move-object v3, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/common/util/concurrent/h;

    .line 43
    .line 44
    const-class v0, Lcom/google/common/util/concurrent/o;

    .line 45
    .line 46
    const-class v5, Ljava/lang/Thread;

    .line 47
    .line 48
    const-string v6, "a"

    .line 49
    .line 50
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "b"

    .line 55
    .line 56
    invoke-static {v0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "waiters"

    .line 61
    .line 62
    invoke-static {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-class v0, Lcom/google/common/util/concurrent/g;

    .line 67
    .line 68
    const-string v8, "listeners"

    .line 69
    .line 70
    invoke-static {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-class v0, Ljava/lang/Object;

    .line 75
    .line 76
    const-string v9, "value"

    .line 77
    .line 78
    invoke-static {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/google/common/util/concurrent/h;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    goto :goto_5

    .line 87
    :catch_3
    move-exception v0

    .line 88
    :goto_3
    move-object v2, v0

    .line 89
    goto :goto_4

    .line 90
    :catch_4
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    new-instance v0, Lcom/google/common/util/concurrent/j;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_5
    sput-object v0, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    sget-object v0, Lcom/google/common/util/concurrent/p;->log:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 104
    .line 105
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "SafeAtomicHelper is broken!"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/google/common/util/concurrent/p;->NULL:Ljava/lang/Object;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic access$200()Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/common/util/concurrent/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/common/util/concurrent/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/p;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/common/util/concurrent/p;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/p;->c(Lcom/google/common/util/concurrent/p;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/p;->listeners:Lcom/google/common/util/concurrent/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->listeners:Lcom/google/common/util/concurrent/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/p;->waiters:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->waiters:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public static c(Lcom/google/common/util/concurrent/p;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/d;->e(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v0, v2, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/o;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->interruptTask()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->afterDone()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/d;->d(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v5, v1

    .line 42
    move-object v1, p0

    .line 43
    move-object p0, v5

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/common/util/concurrent/g;->c:Lcom/google/common/util/concurrent/g;

    .line 47
    .line 48
    iput-object p0, v1, Lcom/google/common/util/concurrent/g;->c:Lcom/google/common/util/concurrent/g;

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/common/util/concurrent/g;->c:Lcom/google/common/util/concurrent/g;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/common/util/concurrent/g;->a:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    instance-of v3, v2, Lcom/google/common/util/concurrent/i;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v2, Lcom/google/common/util/concurrent/i;

    .line 67
    .line 68
    iget-object p0, v2, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/util/concurrent/p;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v3, v2, :cond_5

    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/common/util/concurrent/p;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 81
    .line 82
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/common/util/concurrent/d;->b(Lcom/google/common/util/concurrent/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/google/common/util/concurrent/g;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/p;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object p0, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/p;->log:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "RuntimeException while executing runnable "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " with executor "

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/util/concurrent/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/p;->NULL:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/common/util/concurrent/f;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/common/util/concurrent/e;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/common/util/concurrent/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/p;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/common/util/concurrent/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/e;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/e;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/google/common/util/concurrent/e;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/util/concurrent/e;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/e;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lcom/google/common/util/concurrent/e;->d:Lcom/google/common/util/concurrent/e;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v1, p0, Lcom/google/common/util/concurrent/p;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/google/common/util/concurrent/p;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/p;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance p0, Lcom/google/common/util/concurrent/f;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/common/util/concurrent/p;->GENERATE_CANCELLATION_CAUSES:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    sget-object p0, Lcom/google/common/util/concurrent/e;->d:Lcom/google/common/util/concurrent/e;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    move v3, v2

    .line 78
    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    .line 93
    :try_start_2
    new-instance v3, Lcom/google/common/util/concurrent/e;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v2, v4}, Lcom/google/common/util/concurrent/e;-><init>(ZLjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-nez v4, :cond_7

    .line 121
    .line 122
    sget-object p0, Lcom/google/common/util/concurrent/p;->NULL:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_2
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    return-object v4

    .line 128
    :catchall_0
    move-exception v4

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    :cond_8
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    :catch_3
    move-exception p0

    .line 140
    :goto_2
    new-instance v0, Lcom/google/common/util/concurrent/f;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_3
    if-nez v1, :cond_9

    .line 147
    .line 148
    new-instance v1, Lcom/google/common/util/concurrent/f;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_9
    new-instance p0, Lcom/google/common/util/concurrent/e;

    .line 174
    .line 175
    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/e;-><init>(ZLjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_4
    if-eqz v1, :cond_a

    .line 180
    .line 181
    new-instance v1, Lcom/google/common/util/concurrent/e;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2, v4}, Lcom/google/common/util/concurrent/e;-><init>(ZLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_a
    new-instance p0, Lcom/google/common/util/concurrent/f;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :catch_4
    move v3, v4

    .line 215
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/google/common/util/concurrent/p;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    const-string v0, "UNKNOWN, cause=["

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " thrown from get()]"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_2
    const-string p0, "CANCELLED"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string v1, "FAILURE, cause=["

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void

    .line 84
    :catch_3
    const/4 v1, 0x1

    .line 85
    goto :goto_0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/g;->d:Lcom/google/common/util/concurrent/g;

    .line 2
    .line 3
    const-string v1, "Runnable was null."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "Executor was null."

    .line 9
    .line 10
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->listeners:Lcom/google/common/util/concurrent/g;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcom/google/common/util/concurrent/g;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, v2, Lcom/google/common/util/concurrent/g;->c:Lcom/google/common/util/concurrent/g;

    .line 29
    .line 30
    sget-object v3, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 31
    .line 32
    invoke-virtual {v3, p0, v1, v2}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/g;Lcom/google/common/util/concurrent/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->listeners:Lcom/google/common/util/concurrent/g;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/p;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public afterDone()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 10
    .line 11
    const-string p0, "this future"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "@"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/i;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    sget-boolean v3, Lcom/google/common/util/concurrent/p;->GENERATE_CANCELLATION_CAUSES:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/google/common/util/concurrent/e;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Lcom/google/common/util/concurrent/e;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/e;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/e;->d:Lcom/google/common/util/concurrent/e;

    .line 38
    .line 39
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    sget-object v5, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 44
    .line 45
    invoke-virtual {v5, p0, v0, v3}, Lcom/google/common/util/concurrent/d;->b(Lcom/google/common/util/concurrent/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/p;->c(Lcom/google/common/util/concurrent/p;Z)V

    .line 52
    .line 53
    .line 54
    instance-of p0, v0, Lcom/google/common/util/concurrent/i;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    check-cast v0, Lcom/google/common/util/concurrent/i;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    instance-of v0, p0, Lcom/google/common/util/concurrent/k;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p0, Lcom/google/common/util/concurrent/p;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move v4, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_4
    instance-of v5, v0, Lcom/google/common/util/concurrent/i;

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v5, v0, Lcom/google/common/util/concurrent/i;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    return v4

    .line 93
    :cond_8
    return v2
.end method

.method public final g(Lcom/google/common/util/concurrent/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->waiters:Lcom/google/common/util/concurrent/o;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/o;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/o;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/o;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/d;->c(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/o;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 371
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 372
    :goto_0
    instance-of v5, v1, Lcom/google/common/util/concurrent/i;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 373
    invoke-static {v1}, Lcom/google/common/util/concurrent/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->waiters:Lcom/google/common/util/concurrent/o;

    if-eq v1, v0, :cond_7

    .line 375
    new-instance v4, Lcom/google/common/util/concurrent/o;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/o;-><init>()V

    .line 376
    :cond_2
    invoke-static {}, Lcom/google/common/util/concurrent/p;->access$200()Lcom/google/common/util/concurrent/d;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/google/common/util/concurrent/d;->f(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;)V

    .line 377
    sget-object v5, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    invoke-virtual {v5, p0, v1, v4}, Lcom/google/common/util/concurrent/d;->c(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 378
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 379
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 381
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/i;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 382
    invoke-static {v0}, Lcom/google/common/util/concurrent/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 383
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/p;->g(Lcom/google/common/util/concurrent/o;)V

    .line 384
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 385
    :cond_6
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->waiters:Lcom/google/common/util/concurrent/o;

    if-ne v1, v0, :cond_2

    .line 386
    :cond_7
    iget-object p0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/util/concurrent/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 387
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/o;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    move v10, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x0

    .line 27
    :goto_0
    instance-of v11, v7, Lcom/google/common/util/concurrent/i;

    .line 28
    .line 29
    xor-int/2addr v11, v9

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/common/util/concurrent/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v10

    .line 41
    .line 42
    if-lez v7, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v12, v10

    .line 51
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 52
    .line 53
    cmp-long v7, v5, v14

    .line 54
    .line 55
    if-ltz v7, :cond_a

    .line 56
    .line 57
    iget-object v7, v0, Lcom/google/common/util/concurrent/p;->waiters:Lcom/google/common/util/concurrent/o;

    .line 58
    .line 59
    if-eq v7, v4, :cond_9

    .line 60
    .line 61
    new-instance v8, Lcom/google/common/util/concurrent/o;

    .line 62
    .line 63
    invoke-direct {v8}, Lcom/google/common/util/concurrent/o;-><init>()V

    .line 64
    .line 65
    .line 66
    move/from16 v17, v9

    .line 67
    .line 68
    :goto_2
    invoke-static {}, Lcom/google/common/util/concurrent/p;->access$200()Lcom/google/common/util/concurrent/d;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v8, v7}, Lcom/google/common/util/concurrent/d;->f(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 76
    .line 77
    invoke-virtual {v9, v0, v7, v8}, Lcom/google/common/util/concurrent/d;->c(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    move-wide/from16 v18, v10

    .line 84
    .line 85
    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    move/from16 v5, v17

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v5, 0x0

    .line 111
    :goto_3
    instance-of v6, v4, Lcom/google/common/util/concurrent/i;

    .line 112
    .line 113
    xor-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    and-int/2addr v5, v6

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Lcom/google/common/util/concurrent/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sub-long v5, v12, v4

    .line 128
    .line 129
    cmp-long v4, v5, v14

    .line 130
    .line 131
    if-gez v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/p;->g(Lcom/google/common/util/concurrent/o;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/p;->g(Lcom/google/common/util/concurrent/o;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/InterruptedException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    move-wide/from16 v18, v10

    .line 147
    .line 148
    iget-object v7, v0, Lcom/google/common/util/concurrent/p;->waiters:Lcom/google/common/util/concurrent/o;

    .line 149
    .line 150
    if-ne v7, v4, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-wide/from16 v10, v18

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/common/util/concurrent/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_a
    move/from16 v17, v9

    .line 167
    .line 168
    move-wide/from16 v18, v10

    .line 169
    .line 170
    :goto_5
    cmp-long v4, v5, v18

    .line 171
    .line 172
    if-lez v4, :cond_e

    .line 173
    .line 174
    iget-object v4, v0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    move/from16 v5, v17

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    const/4 v5, 0x0

    .line 182
    :goto_6
    instance-of v6, v4, Lcom/google/common/util/concurrent/i;

    .line 183
    .line 184
    xor-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    and-int/2addr v5, v6

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    invoke-static {v4}, Lcom/google/common/util/concurrent/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sub-long v5, v12, v4

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_e
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v9, "Waited "

    .line 228
    .line 229
    const-string v10, " "

    .line 230
    .line 231
    invoke-static {v1, v2, v9, v10}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    add-long v8, v5, v14

    .line 251
    .line 252
    cmp-long v2, v8, v18

    .line 253
    .line 254
    if-gez v2, :cond_14

    .line 255
    .line 256
    const-string v2, " (plus "

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    neg-long v5, v5

    .line 263
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    sub-long/2addr v5, v2

    .line 274
    cmp-long v2, v8, v18

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    cmp-long v3, v5, v14

    .line 279
    .line 280
    if-lez v3, :cond_f

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    const/16 v16, 0x0

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    :goto_7
    move/from16 v16, v17

    .line 287
    .line 288
    :goto_8
    if-lez v2, :cond_12

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v16, :cond_11

    .line 309
    .line 310
    const-string v2, ","

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_12
    if-eqz v16, :cond_13

    .line 321
    .line 322
    const-string v2, " nanoseconds "

    .line 323
    .line 324
    invoke-static {v5, v6, v1, v2}, Ld1/w;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_13
    const-string v2, "delay)"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_14
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p;->isDone()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 341
    .line 342
    const-string v2, " but future completed as timeout expired"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 353
    .line 354
    const-string v2, " for "

    .line 355
    .line 356
    invoke-static {v1, v2, v4}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public interruptTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/google/common/util/concurrent/e;

    .line 4
    .line 5
    return p0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    instance-of p0, p0, Lcom/google/common/util/concurrent/i;

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->wasInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "remaining delay=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " ms]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/p;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/d;->b(Lcom/google/common/util/concurrent/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/p;->c(Lcom/google/common/util/concurrent/p;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/d;->b(Lcom/google/common/util/concurrent/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/p;->c(Lcom/google/common/util/concurrent/p;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/p;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/common/util/concurrent/d;->b(Lcom/google/common/util/concurrent/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/google/common/util/concurrent/p;->c(Lcom/google/common/util/concurrent/p;Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/i;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i;-><init>(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/common/util/concurrent/d;->b(Lcom/google/common/util/concurrent/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/f;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_2
    sget-object v1, Lcom/google/common/util/concurrent/f;->b:Lcom/google/common/util/concurrent/f;

    .line 62
    .line 63
    :goto_1
    sget-object p1, Lcom/google/common/util/concurrent/p;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/d;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/common/util/concurrent/d;->b(Lcom/google/common/util/concurrent/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    instance-of p0, v0, Lcom/google/common/util/concurrent/e;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    check-cast v0, Lcom/google/common/util/concurrent/e;

    .line 76
    .line 77
    iget-boolean p0, v0, Lcom/google/common/util/concurrent/e;->a:Z

    .line 78
    .line 79
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string p0, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->a(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lcom/google/common/util/concurrent/i;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/google/common/util/concurrent/i;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->pendingToString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lcu/h;->a(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception v3

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v3

    .line 163
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 180
    .line 181
    const-string v4, ", info=["

    .line 182
    .line 183
    invoke-static {v0, v4, v3, v2}, Lx0/v;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->isDone()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->a(Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public final tryInternalFastPathGetFailure()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/common/util/concurrent/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/common/util/concurrent/f;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final wasInterrupted()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/p;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/common/util/concurrent/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/e;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/e;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
