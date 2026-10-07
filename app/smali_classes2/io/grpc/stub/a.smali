.class public abstract Lio/grpc/stub/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lc50/d;

.field public final b:Lc50/c;


# direct methods
.method public constructor <init>(Lc50/d;Lc50/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc50/d;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/stub/a;->a:Lc50/d;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc50/c;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/stub/a;->b:Lc50/c;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Le2/r;Lc50/d;)Lrx/k;
    .locals 2

    .line 1
    sget-object p0, Lc50/c;->h:Lc50/c;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/stub/b;->c:Lbv/c0;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->a:Lio/grpc/stub/ClientCalls$StubType;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lc50/c;->c(Lbv/c0;Ljava/lang/Object;)Lc50/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lrx/k;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lio/grpc/stub/a;-><init>(Lc50/d;Lc50/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
