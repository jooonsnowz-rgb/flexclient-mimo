.class public final Lx/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lx/b1;

.field public final b:Lg1/v0;

.field public final synthetic c:Lx/w0;


# direct methods
.method public constructor <init>(Lx/w0;Lx/b1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s0;->c:Lx/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/s0;->a:Lx/b1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/s0;->b:Lg1/v0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp70/j;Ljava/lang/Object;Lx/k;Lp70/j;)Lx/r0;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/s0;->b:Lg1/v0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg1/v1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx/r0;

    .line 11
    .line 12
    iget-object v2, p0, Lx/s0;->c:Lx/w0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lx/r0;

    .line 17
    .line 18
    new-instance v3, Lx/v0;

    .line 19
    .line 20
    iget-object v4, v2, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p4, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p4, v5}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lx/s0;->a:Lx/b1;

    .line 41
    .line 42
    iget-object v7, v6, Lx/b1;->a:Lp70/j;

    .line 43
    .line 44
    invoke-interface {v7, v5}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lx/k;

    .line 49
    .line 50
    invoke-virtual {v5}, Lx/k;->d()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2, v4, v5, v6}, Lx/v0;-><init>(Lx/w0;Ljava/lang/Object;Lx/k;Lx/b1;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v3, p1, p4}, Lx/r0;-><init>(Lx/s0;Lx/v0;Lp70/j;Lp70/j;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lg1/v1;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lx/w0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object p4, v1, Lx/r0;->c:Lp70/j;

    .line 70
    .line 71
    iput-object p1, v1, Lx/r0;->b:Lp70/j;

    .line 72
    .line 73
    invoke-virtual {v2}, Lx/w0;->f()Lx/t0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0, p2, p3}, Lx/r0;->a(Lx/t0;Ljava/lang/Object;Lx/k;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
