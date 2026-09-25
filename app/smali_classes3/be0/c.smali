.class public final Lbe0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvd0/b;


# instance fields
.field public final a:Lyd0/e;

.field public final b:Landroidx/lifecycle/x0;

.field public final c:La70/g;

.field public final d:La70/g;


# direct methods
.method public constructor <init>(Lyd0/e;Landroidx/lifecycle/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbe0/c;->a:Lyd0/e;

    .line 8
    .line 9
    iput-object p2, p0, Lbe0/c;->b:Landroidx/lifecycle/x0;

    .line 10
    .line 11
    new-instance p1, Lbe0/a;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lbe0/a;-><init>(Lbe0/c;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbe0/c;->c:La70/g;

    .line 22
    .line 23
    new-instance p1, Lbe0/a;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lbe0/a;-><init>(Lbe0/c;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbe0/c;->d:La70/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lva0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0/c;->a:Lyd0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyd0/e;->a()Lva0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0/c;->a:Lyd0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyd0/e;->b(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lva0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0/c;->a:Lyd0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyd0/e;->c()Lva0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lva0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0/c;->c:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lva0/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lva0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0/c;->a:Lyd0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyd0/e;->e()Lva0/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lva0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0/c;->d:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lva0/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lp70/m;)Lsa0/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0/c;->a:Lyd0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyd0/e;->g(Lp70/m;)Lsa0/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
