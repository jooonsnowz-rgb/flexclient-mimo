.class public final Landroidx/room/coroutines/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements La8/b;


# instance fields
.field public final a:Lh8/b;

.field public final b:Ljava/lang/String;

.field public final c:Lp70/m;

.field public final d:La70/g;


# direct methods
.method public constructor <init>(Lh8/b;Ljava/lang/String;Lp70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/c;->a:Lh8/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/coroutines/c;->c:Lp70/m;

    .line 9
    .line 10
    new-instance p1, La1/a;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/room/coroutines/c;->d:La70/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C(ZLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Le70/b;->getContext()Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, La8/j;->b:Lnw/b;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, La8/j;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, La8/j;->a:Landroidx/room/coroutines/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Landroidx/room/coroutines/b;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/room/coroutines/c;->d:La70/g;

    .line 30
    .line 31
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lh8/a;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/room/coroutines/c;->c:Lp70/m;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Landroidx/room/coroutines/b;-><init>(Lp70/m;Lh8/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, La8/j;

    .line 43
    .line 44
    invoke-direct {p0, p1}, La8/j;-><init>(Landroidx/room/coroutines/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;

    .line 48
    .line 49
    invoke-direct {v1, p2, p1, v0}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;-><init>(Lp70/m;Landroidx/room/coroutines/b;Le70/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/c;->d:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lh8/a;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
