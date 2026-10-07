.class public final Lio/reactivex/internal/operators/maybe/a;
.super Lm50/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lbq/i;


# direct methods
.method public constructor <init>(Lbq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lbq/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lm50/i;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lm50/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lm50/i;->c(Lo50/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lbq/i;

    .line 10
    .line 11
    iget-object p1, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lwv/x;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lwv/x;-><init>(Lm50/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lwv/x;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lwv/x;-><init>(Lm50/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
