.class public final Lcom/jakewharton/rxrelay3/a;
.super Lcy/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:[Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 3
    .line 4
    sput-object v0, Lcom/jakewharton/rxrelay3/a;->b:[Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/jakewharton/rxrelay3/a;->b:[Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/jakewharton/rxrelay3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jakewharton/rxrelay3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->a:Lh60/f;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const-string p0, "value == null"

    .line 33
    .line 34
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(Lh60/f;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;-><init>(Lh60/f;Lcom/jakewharton/rxrelay3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/jakewharton/rxrelay3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    new-array v3, v3, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay3/a;->m(Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final m(Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 8
    .line 9
    sget-object v2, Lcom/jakewharton/rxrelay3/a;->b:[Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    array-length v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_1
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    aget-object v6, v1, v5

    .line 20
    .line 21
    if-ne v6, p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v5, -0x1

    .line 28
    :goto_2
    if-gez v5, :cond_3

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    const/4 v6, 0x1

    .line 32
    if-ne v3, v6, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .line 36
    .line 37
    new-array v2, v2, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 38
    .line 39
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v5, 0x1

    .line 43
    .line 44
    sub-int/2addr v3, v5

    .line 45
    sub-int/2addr v3, v6

    .line 46
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    :goto_4
    return-void

    .line 56
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_5

    .line 61
    .line 62
    goto :goto_0
.end method
