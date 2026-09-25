.class public final Lx/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/x1;


# instance fields
.field public final a:Lx/v0;

.field public b:Lp70/j;

.field public c:Lp70/j;

.field public final synthetic d:Lx/s0;


# direct methods
.method public constructor <init>(Lx/s0;Lx/v0;Lp70/j;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r0;->d:Lx/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r0;->a:Lx/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/r0;->b:Lp70/j;

    .line 9
    .line 10
    iput-object p4, p0, Lx/r0;->c:Lp70/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx/t0;Ljava/lang/Object;Lx/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/r0;->c:Lp70/j;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/t0;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/r0;->d:Lx/s0;

    .line 12
    .line 13
    iget-object v1, v1, Lx/s0;->c:Lx/w0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/w0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lx/r0;->a:Lx/v0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lx/r0;->c:Lp70/j;

    .line 24
    .line 25
    invoke-interface {p1}, Lx/t0;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lx/r0;->b:Lp70/j;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lx/t;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, p0}, Lx/v0;->g(Ljava/lang/Object;Ljava/lang/Object;Lx/t;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lx/r0;->b:Lp70/j;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lx/t;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0, p2, p3}, Lx/v0;->h(Ljava/lang/Object;Lx/t;Ljava/lang/Object;Lx/k;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/r0;->d:Lx/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s0;->c:Lx/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/w0;->f()Lx/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lx/r0;->a(Lx/t0;Ljava/lang/Object;Lx/k;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx/r0;->a:Lx/v0;

    .line 14
    .line 15
    iget-object p0, p0, Lx/v0;->y:Lg1/v0;

    .line 16
    .line 17
    check-cast p0, Lg1/v1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
