.class public final Lg1/t0;
.super Lg1/n1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lu/g0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lu/g0;

.field public final f:Ll00/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llu/b;->q()Lu/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg1/t0;->c:Lu/g0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg1/t0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lu/g0;

    .line 18
    .line 19
    invoke-direct {v0}, Lu/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg1/t0;->e:Lu/g0;

    .line 23
    .line 24
    new-instance v0, Lal/c;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lv1/k;->a:Lui/i;

    .line 32
    .line 33
    invoke-static {v1}, Lv1/k;->b(Lp70/j;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lv1/k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lv1/k;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lv1/k;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance v1, Ll00/g;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lg1/t0;->f:Ll00/g;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v1

    .line 60
    throw p0
.end method


# virtual methods
.method public final c(Lua0/m;)V
    .locals 1

    .line 1
    new-instance v0, Lg1/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg1/r0;-><init>(Lua0/m;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg1/t0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/t0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lg1/s0;

    .line 18
    .line 19
    instance-of v5, v4, Lg1/q0;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lg1/t0;->c:Lu/g0;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lg1/q0;

    .line 27
    .line 28
    iget-object v6, v6, Lg1/q0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lg1/q0;

    .line 31
    .line 32
    iget-object v4, v4, Lg1/q0;->b:Lua0/m;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Llu/b;->e(Lu/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Lg1/r0;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lg1/t0;->c:Lu/g0;

    .line 45
    .line 46
    check-cast v4, Lg1/r0;

    .line 47
    .line 48
    iget-object v4, v4, Lg1/r0;->a:Lua0/m;

    .line 49
    .line 50
    invoke-static {v5, v4}, Llu/b;->M(Lu/g0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    iget-object p0, p0, Lg1/t0;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/t0;->f:Ll00/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll00/g;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/t0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/t0;->e:Lu/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu/g0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg1/n1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lg1/t0;->c:Lu/g0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lu/g0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final f(Lua0/m;)Lp70/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/t0;->e:Lu/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp70/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lf0/n1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu/g0;->f(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    not-int p0, p0

    .line 24
    :cond_0
    iget-object v2, v0, Lu/g0;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v2, p0

    .line 27
    .line 28
    iget-object v0, v0, Lu/g0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    aput-object v1, v2, p0

    .line 33
    .line 34
    :cond_1
    return-object v1
.end method

.method public final g(Lua0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/t0;->e:Lu/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg1/t0;->c(Lua0/m;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg1/t0;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
