.class public final Lsa0/k1;
.super Le70/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/a1;


# static fields
.field public static final b:Lsa0/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa0/k1;

    .line 2
    .line 3
    sget-object v1, Lsa0/v;->b:Lsa0/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le70/a;-><init>(Le70/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsa0/k1;->b:Lsa0/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachChild(Lsa0/p;)Lsa0/n;
    .locals 0

    .line 1
    sget-object p0, Lsa0/l1;->a:Lsa0/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getChildren()Lka0/l;
    .locals 0

    .line 1
    sget-object p0, Lka0/f;->a:Lka0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnCompletion(Lp70/j;)Lsa0/j0;
    .locals 0

    .line 1
    sget-object p0, Lsa0/l1;->a:Lsa0/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnCompletion(ZZLp70/j;)Lsa0/j0;
    .locals 0

    .line 4
    sget-object p0, Lsa0/l1;->a:Lsa0/l1;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final join(Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
