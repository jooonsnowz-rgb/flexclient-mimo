.class final Landroidx/datastore/core/StorageConnectionKt$readData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.datastore.core.StorageConnectionKt$readData$2"
    f = "StorageConnection.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "T",
        "Lv5/r;",
        "",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Lv5/r;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv5/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Le70/b;

    .line 9
    .line 10
    new-instance p0, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p0, p2, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/datastore/core/StorageConnectionKt$readData$2;->b:Lv5/r;

    .line 17
    .line 18
    sget-object p1, La70/r;->a:La70/r;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/datastore/core/StorageConnectionKt$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/datastore/core/StorageConnectionKt$readData$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/datastore/core/StorageConnectionKt$readData$2;->b:Lv5/r;

    .line 25
    .line 26
    iput-boolean v3, p0, Landroidx/datastore/core/StorageConnectionKt$readData$2;->a:Z

    .line 27
    .line 28
    check-cast p1, Lv5/h;

    .line 29
    .line 30
    iget-object v1, p1, Lv5/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lv5/h;->a:Ljava/io/File;

    .line 39
    .line 40
    new-instance v3, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Lv5/h;Le70/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Landroidx/datastore/core/b;->d(Ljava/io/File;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    const-string p0, "This scope has already been closed."

    .line 54
    .line 55
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
