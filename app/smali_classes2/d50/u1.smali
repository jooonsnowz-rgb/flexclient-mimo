.class public final Ld50/u1;
.super Lc50/v;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lc50/a0;

.field public final b:Lc50/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lc50/c1;

.field public final e:Lc50/p;

.field public f:Lc50/c;

.field public g:Lc50/g;


# direct methods
.method public constructor <init>(Lc50/a0;Ld50/z1;Ljava/util/concurrent/Executor;Lc50/c1;Lc50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/u1;->a:Lc50/a0;

    .line 5
    .line 6
    iput-object p2, p0, Ld50/u1;->b:Lc50/d;

    .line 7
    .line 8
    iput-object p4, p0, Ld50/u1;->d:Lc50/c1;

    .line 9
    .line 10
    iget-object p1, p5, Lc50/c;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Ld50/u1;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, Lc50/c;->b(Lc50/c;)Lhv/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Lhv/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lc50/c;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lc50/c;-><init>(Lhv/d;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ld50/u1;->f:Lc50/c;

    .line 30
    .line 31
    invoke-static {}, Lc50/p;->b()Lc50/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ld50/u1;->e:Lc50/p;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/u1;->g:Lc50/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc50/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lc50/f;Lc50/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld50/u1;->f:Lc50/c;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    iget-object v2, p0, Ld50/u1;->d:Lc50/c1;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lc50/c1;

    .line 12
    .line 13
    const-string v1, "headers"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc50/b1;

    .line 20
    .line 21
    const-string v1, "callOptions"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc50/c;

    .line 28
    .line 29
    iget-object v0, p0, Ld50/u1;->a:Lc50/a0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc50/a0;->a()Lv0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lv0/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lc50/m1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc50/m1;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ld50/t0;->h(Lc50/m1;)Lc50/m1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ld50/a0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Ld50/a0;-><init>(Ld50/u1;Lc50/f;Lc50/m1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ld50/u1;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lio/grpc/internal/g;->i0:Ld50/z;

    .line 60
    .line 61
    iput-object p1, p0, Ld50/u1;->g:Lc50/g;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, v0, Lv0/i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ld50/j2;

    .line 67
    .line 68
    iget-object v1, v0, Ld50/j2;->b:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, v2, Lc50/c1;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ld50/h2;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v2, Lc50/c1;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, Ld50/j2;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ld50/h2;

    .line 89
    .line 90
    :cond_1
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Ld50/j2;->a:Ld50/h2;

    .line 93
    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Ld50/u1;->f:Lc50/c;

    .line 97
    .line 98
    sget-object v3, Ld50/h2;->g:Lbv/c0;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Lc50/c;->c(Lbv/c0;Ljava/lang/Object;)Lc50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ld50/u1;->f:Lc50/c;

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Ld50/u1;->f:Lc50/c;

    .line 107
    .line 108
    iget-object v1, p0, Ld50/u1;->b:Lc50/d;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lc50/d;->f(Lc50/c1;Lc50/c;)Lc50/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Ld50/u1;->g:Lc50/g;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lc50/g;->e(Lc50/f;Lc50/b1;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final f()Lc50/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/u1;->g:Lc50/g;

    .line 2
    .line 3
    return-object p0
.end method
