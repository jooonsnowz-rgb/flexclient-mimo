.class public final Le50/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg50/a;


# instance fields
.field public final a:Lg50/a;

.field public final synthetic b:Le50/c;


# direct methods
.method public constructor <init>(Le50/c;Lg50/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le50/b;->b:Le50/c;

    .line 5
    .line 6
    const-string p1, "delegate"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg50/a;

    .line 13
    .line 14
    iput-object p1, p0, Le50/b;->a:Lg50/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lg50/a;->B(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(IIZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le50/b;->b:Le50/c;

    .line 4
    .line 5
    iget v1, v0, Le50/c;->z:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Le50/c;->z:I

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lg50/a;->E(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lg50/a;->K(ILjava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(ZILzb0/h;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lg50/a;->N(ZILzb0/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lg1/j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg50/a;->V(Lg1/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()I
    .locals 0

    .line 1
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lg50/a;->b0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lg50/a;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le50/b;->b:Le50/c;

    .line 2
    .line 3
    iget v1, v0, Le50/c;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Le50/c;->z:I

    .line 8
    .line 9
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lg50/a;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lg50/a;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lg1/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le50/b;->b:Le50/c;

    .line 2
    .line 3
    iget v1, v0, Le50/c;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Le50/c;->z:I

    .line 8
    .line 9
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lg50/a;->t(Lg1/j0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Le50/b;->a:Lg50/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg50/a;->u(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
