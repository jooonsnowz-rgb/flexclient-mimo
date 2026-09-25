.class public final Lio/reactivex/internal/operators/maybe/g;
.super Lm50/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:[Lm50/g;

.field public final b:Le2/w;


# direct methods
.method public constructor <init>([Lm50/g;Le2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g;->a:[Lm50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g;->b:Le2/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lm50/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g;->a:[Lm50/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    new-instance v1, Lv50/c;

    .line 11
    .line 12
    new-instance v2, Lwv/m;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lwv/m;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lv50/c;-><init>(Lm50/i;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lm50/g;->b(Lm50/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 25
    .line 26
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/g;->b:Le2/w;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lm50/i;ILe2/w;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Lm50/i;->c(Lo50/b;)V

    .line 32
    .line 33
    .line 34
    move p0, v2

    .line 35
    :goto_0
    if-ge p0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    aget-object p1, v0, p0

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "One of the sources is null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a:Lm50/i;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v4, v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->c:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    .line 75
    .line 76
    aget-object v4, v4, p0

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lm50/g;->b(Lm50/i;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    return-void
.end method
