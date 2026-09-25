.class public final Ly50/f;
.super Lxa/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/f;->w:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Lm50/j;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Ly50/f;->w:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lm50/j;->c(Lo50/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lm50/j;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ly50/e;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Ly50/e;-><init>(Lm50/j;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lm50/j;->c(Lo50/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p0, v0, Ly50/e;->c:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_2
    iget-object p0, v0, Ly50/e;->b:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "The iterator returned a null value"

    .line 42
    .line 43
    invoke-static {p0, p1}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ly50/e;->a:Lm50/j;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lm50/j;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, v0, Ly50/e;->c:Z

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_3
    iget-object p0, v0, Ly50/e;->b:Ljava/util/Iterator;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    iget-boolean p0, v0, Ly50/e;->c:Z

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    iget-object p0, v0, Ly50/e;->a:Lm50/j;

    .line 69
    .line 70
    invoke-interface {p0}, Lm50/j;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Ly50/e;->a:Lm50/j;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lm50/j;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Ly50/e;->a:Lm50/j;

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lm50/j;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lm50/j;->c(Lo50/b;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Lm50/j;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_3
    move-exception p0

    .line 106
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lm50/j;->c(Lo50/b;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Lm50/j;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
