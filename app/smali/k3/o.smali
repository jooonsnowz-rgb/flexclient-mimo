.class public final Lk3/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk3/l;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/a;

.field public final b:Lk3/d;

.field public final c:Lil/d;

.field public final d:Lk3/r;

.field public final e:Lk3/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/a;Lk3/d;)V
    .locals 4

    .line 1
    sget-object v0, Lk3/p;->a:Lil/d;

    .line 2
    .line 3
    new-instance v1, Lk3/r;

    .line 4
    .line 5
    sget-object v2, Lk3/p;->b:Landroidx/compose/ui/text/font/c;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lk3/r;-><init>(Landroidx/compose/ui/text/font/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk3/e;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Lk3/e;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk3/o;->a:Landroidx/compose/ui/text/font/a;

    .line 20
    .line 21
    iput-object p2, p0, Lk3/o;->b:Lk3/d;

    .line 22
    .line 23
    iput-object v0, p0, Lk3/o;->c:Lil/d;

    .line 24
    .line 25
    iput-object v1, p0, Lk3/o;->d:Lk3/r;

    .line 26
    .line 27
    new-instance p1, Lk3/n;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lk3/o;->e:Lk3/n;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lk3/g0;)Lk3/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/o;->c:Lil/d;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/d;-><init>(Lk3/o;Lk3/g0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lil/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldn/h;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v2, v0, Lil/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lu/r;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lu/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lk3/j0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Lk3/j0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, v0, Lil/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lu/r;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lu/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lk3/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    :try_start_2
    new-instance p0, Lf0/n1;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, v2}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/font/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lk3/j0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    iget-object v1, v0, Lil/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ldn/h;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_3
    iget-object v2, v0, Lil/d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lu/r;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lu/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Lk3/j0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lil/d;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lu/r;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Lu/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    monitor-exit v1

    .line 92
    return-object p0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    const-string p1, "Could not load font"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final b(Lk3/m;Lk3/y;II)Lk3/j0;
    .locals 6

    .line 1
    new-instance v0, Lk3/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/o;->b:Lk3/d;

    .line 4
    .line 5
    iget v1, v1, Lk3/d;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lk3/y;->a:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Lzc/j;->o(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lk3/y;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lk3/y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lk3/g0;-><init>(Lk3/m;Lk3/y;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lk3/o;->a(Lk3/g0;)Lk3/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
