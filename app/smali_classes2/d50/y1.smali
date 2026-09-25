.class public final Ld50/y1;
.super Lc50/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ld50/x1;

.field public final b:Lc50/h1;

.field public final synthetic c:Lio/grpc/internal/g;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g;Ld50/x1;Ld50/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 5
    .line 6
    const-string p1, "helperImpl"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld50/x1;

    .line 13
    .line 14
    iput-object p1, p0, Ld50/y1;->a:Ld50/x1;

    .line 15
    .line 16
    const-string p1, "resolver"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc50/h1;

    .line 23
    .line 24
    iput-object p1, p0, Ld50/y1;->b:Lc50/h1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lc50/m1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc50/m1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lio/grpc/internal/f;-><init>(Ld50/y1;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lc50/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/internal/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lio/grpc/internal/f;-><init>(Ld50/y1;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
