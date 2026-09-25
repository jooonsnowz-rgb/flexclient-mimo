.class public final Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/i1;
.implements Lsa0/w;


# instance fields
.field public final a:Le70/f;

.field public final b:Lp70/m;

.field public final c:Lxa0/d;

.field public d:Lsa0/p1;


# direct methods
.method public constructor <init>(Le70/f;Lp70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/c;->a:Le70/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/c;->b:Lp70/m;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/c;->c:Lxa0/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final X(Le70/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lw1/d;->b:Ld6/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr9/g;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Ldc0/b;->J(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/c;->a:Le70/f;

    .line 22
    .line 23
    sget-object v0, Lsa0/v;->a:Lsa0/v;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lsa0/w;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lsa0/w;->X(Le70/f;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->d:Lsa0/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->v(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/c;->d:Lsa0/p1;

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->d:Lsa0/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->v(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/c;->d:Lsa0/p1;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->d:Lsa0/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lsa0/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Lp70/m;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/c;->c:Lxa0/d;

    .line 19
    .line 20
    invoke-static {v3, v1, v1, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/c;->d:Lsa0/p1;

    .line 25
    .line 26
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Le70/e;)Le70/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->u(Le70/d;Le70/e;)Le70/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Le70/e;
    .locals 0

    .line 1
    sget-object p0, Lsa0/v;->a:Lsa0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Le70/e;)Le70/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->O(Le70/d;Le70/e;)Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Le70/f;)Le70/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
