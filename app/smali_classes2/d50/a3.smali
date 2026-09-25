.class public final Ld50/a3;
.super Lc50/n0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final f:Lc50/h0;

.field public g:Lc50/k0;

.field public h:Lio/grpc/ConnectivityState;


# direct methods
.method public constructor <init>(Lc50/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 5
    .line 6
    iput-object v0, p0, Ld50/a3;->h:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc50/h0;

    .line 15
    .line 16
    iput-object p1, p0, Ld50/a3;->f:Lc50/h0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lc50/j0;)Lc50/m1;
    .locals 4

    .line 1
    iget-object v0, p1, Lc50/j0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lc50/m1;->m:Lc50/m1;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lc50/j0;->b:Lc50/b;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ld50/a3;->c(Lc50/m1;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Lc50/j0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, Ld50/y2;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, Ld50/y2;

    .line 50
    .line 51
    iget-object p1, p1, Ld50/y2;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, Ld50/a3;->g:Lc50/k0;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lc50/g0;->c()Lc50/g0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lc50/g0;->d(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lc50/g0;

    .line 87
    .line 88
    iget-object v1, p1, Lc50/g0;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p1, Lc50/g0;->c:Lc50/b;

    .line 91
    .line 92
    iget-object p1, p1, Lc50/g0;->d:[[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p1}, Lc50/g0;-><init>(Ljava/util/List;Lc50/b;[[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ld50/a3;->f:Lc50/h0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lc50/h0;->a(Lc50/g0;)Lc50/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ld50/x2;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p0, v0, v2}, Ld50/x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lc50/k0;->h(Lc50/m0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ld50/a3;->g:Lc50/k0;

    .line 113
    .line 114
    new-instance v1, Ld50/z2;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v2}, Lc50/i0;->b(Lc50/k0;Lk50/q;)Lc50/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ld50/z2;-><init>(Lc50/i0;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 125
    .line 126
    iput-object v2, p0, Ld50/a3;->h:Lio/grpc/ConnectivityState;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v1}, Lc50/h0;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lc50/k0;->f()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1, v0}, Lc50/k0;->i(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object p0, Lc50/m1;->e:Lc50/m1;

    .line 139
    .line 140
    return-object p0
.end method

.method public final c(Lc50/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld50/a3;->g:Lc50/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc50/k0;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld50/a3;->g:Lc50/k0;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ld50/z2;

    .line 12
    .line 13
    invoke-static {p1}, Lc50/i0;->a(Lc50/m1;)Lc50/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ld50/z2;-><init>(Lc50/i0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    iput-object p1, p0, Ld50/a3;->h:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    iget-object p0, p0, Ld50/a3;->f:Lc50/h0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lc50/h0;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/a3;->g:Lc50/k0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc50/k0;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/a3;->g:Lc50/k0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc50/k0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
