.class final synthetic Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue$setup$1$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;
.implements Lg70/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lp70/m;",
        "Lg70/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls20/l;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/plugins/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Analytics starting = "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Ls20/l;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lwc/j;->z(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-boolean p1, p1, Ls20/l;->c:Z

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/segment/analytics/kotlin/core/c;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p2, Lcom/segment/analytics/kotlin/core/c;->a:Lp70/j;

    .line 66
    .line 67
    invoke-virtual {v0, p2, v1}, Lcom/segment/analytics/kotlin/core/b;->f(Lcom/segment/analytics/kotlin/core/c;Lp70/j;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 72
    .line 73
    return-object p0
.end method
