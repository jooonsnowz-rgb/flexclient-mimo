.class public final Lg1/m1;
.super Lg1/n1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lu/h0;

.field public f:Lu/h0;

.field public g:Lua0/m;

.field public final w:Lf0/k0;

.field public final x:Ll00/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/k0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/m1;->w:Lf0/k0;

    .line 11
    .line 12
    new-instance v0, Lal/c;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lv1/k;->a:Lui/i;

    .line 20
    .line 21
    invoke-static {v1}, Lv1/k;->b(Lp70/j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lv1/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lv1/k;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lv1/k;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    new-instance v1, Ll00/g;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lg1/m1;->x:Ll00/g;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v1

    .line 48
    throw p0
.end method


# virtual methods
.method public final c(Lua0/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg1/m1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lg1/m1;->f:Lu/h0;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/m1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lg1/m1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lg1/m1;->f:Lu/h0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lg1/m1;->e:Lu/h0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lg1/m1;->e:Lu/h0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lu/o0;->a:Lu/h0;

    .line 23
    .line 24
    new-instance v1, Lu/h0;

    .line 25
    .line 26
    invoke-direct {v1}, Lu/h0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lg1/m1;->e:Lu/h0;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lg1/m1;->f:Lu/h0;

    .line 32
    .line 33
    iput-object v2, p0, Lg1/m1;->e:Lu/h0;

    .line 34
    .line 35
    iput-object v1, p0, Lg1/m1;->f:Lu/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/m1;->x:Ll00/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll00/g;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg1/m1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lg1/m1;->f:Lu/h0;

    .line 10
    .line 11
    iget-object v1, p0, Lg1/n1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lg1/m1;->g:Lua0/m;

    .line 15
    .line 16
    iput-object v0, p0, Lg1/m1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lg1/m1;->e:Lu/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final f(Lua0/m;)Lp70/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m1;->g:Lua0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lg1/b1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lg1/m1;->g:Lua0/m;

    .line 18
    .line 19
    iget-object p0, p0, Lg1/m1;->w:Lf0/k0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(Lua0/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg1/m1;->g:Lua0/m;

    .line 3
    .line 4
    iput-object p1, p0, Lg1/m1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lg1/m1;->f:Lu/h0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/m1;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
