.class public final Ld50/d4;
.super Lc50/h1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lc50/a;


# instance fields
.field public final a:Lc50/h1;

.field public final b:Ld50/g;

.field public final c:Lc50/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc50/a;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc50/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld50/d4;->d:Lc50/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/c;Ld50/g;Lc50/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld50/d4;->a:Lc50/h1;

    .line 10
    .line 11
    iput-object p2, p0, Ld50/d4;->b:Ld50/g;

    .line 12
    .line 13
    iput-object p3, p0, Ld50/d4;->c:Lc50/q1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/d4;->a:Lc50/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc50/h1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/d4;->a:Lc50/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc50/h1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/d4;->a:Lc50/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc50/h1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld50/d4;->b:Ld50/g;

    .line 7
    .line 8
    iget-object v0, p0, Ld50/g;->b:Lc50/q1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc50/q1;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v1, La1/e;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, La1/e;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lc50/f1;)V
    .locals 1

    .line 1
    new-instance v0, Ld50/c4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld50/c4;-><init>(Ld50/d4;Lc50/f1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld50/d4;->a:Lc50/h1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc50/h1;->d(Lc50/f1;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Ld50/d4;->a:Lc50/h1;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
