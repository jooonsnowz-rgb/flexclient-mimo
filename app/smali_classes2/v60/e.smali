.class public abstract Lv60/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lio/reactivex/rxjava3/internal/schedulers/a;

.field public static final b:Lh60/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Scheduler Supplier result can\'t be null"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lv60/d;->a:Lio/reactivex/rxjava3/internal/schedulers/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v1, Lv60/a;->a:Lio/reactivex/rxjava3/internal/schedulers/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    .line 13
    sput-object v1, Lv60/e;->a:Lio/reactivex/rxjava3/internal/schedulers/a;

    .line 14
    .line 15
    :try_start_2
    sget-object v1, Lv60/b;->a:Lq60/h;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    sput-object v1, Lv60/e;->b:Lh60/k;

    .line 21
    .line 22
    sget v1, Lq60/o;->c:I

    .line 23
    .line 24
    :try_start_3
    sget-object v1, Lv60/c;->a:Lq60/i;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/b;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/b;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/b;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/b;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
