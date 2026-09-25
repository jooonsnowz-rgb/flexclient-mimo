.class public final Lv1/d;
.super Lv1/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Lp70/j;

.field public final f:Lv1/g;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/a;Lp70/j;Lv1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv1/g;-><init>(JLandroidx/compose/runtime/snapshots/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv1/d;->e:Lp70/j;

    .line 5
    .line 6
    iput-object p5, p0, Lv1/d;->f:Lv1/g;

    .line 7
    .line 8
    invoke-virtual {p5}, Lv1/g;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/d;->f:Lv1/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv1/g;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lv1/g;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/g;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lv1/g;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lv1/g;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lv1/g;->c:Z

    .line 25
    .line 26
    sget-object v0, Lv1/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lv1/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d;->e:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Lp70/j;)Lv1/g;
    .locals 6

    .line 1
    new-instance v0, Lv1/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lv1/g;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lv1/g;->a:Landroidx/compose/runtime/snapshots/a;

    .line 6
    .line 7
    iget-object v4, p0, Lv1/d;->e:Lp70/j;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Lv1/k;->i(Lp70/j;Lp70/j;Z)Lp70/j;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lv1/d;->f:Lv1/g;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lv1/d;-><init>(JLandroidx/compose/runtime/snapshots/a;Lp70/j;Lv1/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
