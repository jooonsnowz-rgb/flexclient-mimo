.class public final Lk50/e;
.super Lc50/n0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final o:Ld50/d;


# instance fields
.field public final f:Lk50/c;

.field public final g:Lc50/h0;

.field public h:Lc50/o0;

.field public i:Lc50/n0;

.field public j:Lc50/o0;

.field public k:Lc50/n0;

.field public l:Lio/grpc/ConnectivityState;

.field public m:Lc50/l0;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld50/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld50/d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk50/e;->o:Ld50/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk50/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk50/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk50/c;-><init>(Lk50/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk50/e;->f:Lk50/c;

    .line 10
    .line 11
    iput-object v0, p0, Lk50/e;->i:Lc50/n0;

    .line 12
    .line 13
    iput-object v0, p0, Lk50/e;->k:Lc50/n0;

    .line 14
    .line 15
    const-string v0, "helper"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc50/h0;

    .line 22
    .line 23
    iput-object p1, p0, Lk50/e;->g:Lc50/h0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk50/e;->g()Lc50/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc50/n0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lc50/m1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk50/e;->g()Lc50/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc50/n0;->c(Lc50/m1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lc50/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk50/e;->g()Lc50/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc50/n0;->d(Lc50/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk50/e;->g()Lc50/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc50/n0;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk50/e;->k:Lc50/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc50/n0;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk50/e;->i:Lc50/n0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc50/n0;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Lc50/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk50/e;->k:Lc50/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lk50/e;->f:Lk50/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk50/e;->i:Lc50/n0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk50/e;->l:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    iget-object v1, p0, Lk50/e;->m:Lc50/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lk50/e;->g:Lc50/h0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lc50/h0;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk50/e;->i:Lc50/n0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc50/n0;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk50/e;->k:Lc50/n0;

    .line 16
    .line 17
    iput-object v0, p0, Lk50/e;->i:Lc50/n0;

    .line 18
    .line 19
    iget-object v0, p0, Lk50/e;->j:Lc50/o0;

    .line 20
    .line 21
    iput-object v0, p0, Lk50/e;->h:Lc50/o0;

    .line 22
    .line 23
    iget-object v0, p0, Lk50/e;->f:Lk50/c;

    .line 24
    .line 25
    iput-object v0, p0, Lk50/e;->k:Lc50/n0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lk50/e;->j:Lc50/o0;

    .line 29
    .line 30
    return-void
.end method

.method public final i(Lc50/o0;)V
    .locals 2

    .line 1
    const-string v0, "newBalancerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk50/e;->j:Lc50/o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lk50/e;->k:Lc50/n0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc50/n0;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk50/e;->f:Lk50/c;

    .line 20
    .line 21
    iput-object v0, p0, Lk50/e;->k:Lc50/n0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lk50/e;->j:Lc50/o0;

    .line 25
    .line 26
    sget-object v0, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 27
    .line 28
    iput-object v0, p0, Lk50/e;->l:Lio/grpc/ConnectivityState;

    .line 29
    .line 30
    sget-object v0, Lk50/e;->o:Ld50/d;

    .line 31
    .line 32
    iput-object v0, p0, Lk50/e;->m:Lc50/l0;

    .line 33
    .line 34
    iget-object v0, p0, Lk50/e;->h:Lc50/o0;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lk50/d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lk50/d;-><init>(Lk50/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lc50/o0;->b(Lc50/h0;)Lc50/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lk50/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lk50/e;->k:Lc50/n0;

    .line 51
    .line 52
    iput-object p1, p0, Lk50/e;->j:Lc50/o0;

    .line 53
    .line 54
    iget-boolean p1, p0, Lk50/e;->n:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lk50/e;->h()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lk50/e;->g()Lc50/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
