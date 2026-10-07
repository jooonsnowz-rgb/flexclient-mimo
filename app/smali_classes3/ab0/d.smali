.class public final Lab0/d;
.super Lsa0/s0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lab0/d;


# instance fields
.field public c:Lab0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lab0/d;

    .line 2
    .line 3
    sget v5, Lab0/i;->c:I

    .line 4
    .line 5
    sget v6, Lab0/i;->d:I

    .line 6
    .line 7
    sget-wide v2, Lab0/i;->e:J

    .line 8
    .line 9
    sget-object v4, Lab0/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lsa0/u;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lab0/b;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lab0/b;-><init>(JLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lab0/d;->c:Lab0/b;

    .line 20
    .line 21
    sput-object v0, Lab0/d;->d:Lab0/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(Le70/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab0/d;->c:Lab0/b;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lab0/b;->i(Lab0/b;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m0(I)Lsa0/u;
    .locals 1

    .line 1
    invoke-static {p1}, Lxa0/b;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lab0/i;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lsa0/u;->m0(I)Lsa0/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lab0/d;->c:Lab0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Le70/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab0/d;->c:Lab0/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lab0/b;->i(Lab0/b;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
