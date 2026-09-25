.class final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/room/d;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/d;->a:Lxa0/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/d;->h()Landroidx/room/a;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/room/d;->e:Lbv/x;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbv/x;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La8/b;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbv/x;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Li8/c;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "connectionManager"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    const-string p0, "coroutineScope"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
