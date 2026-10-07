.class public final Lab0/c;
.super Lsa0/s0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lab0/c;

.field public static final d:Lsa0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lab0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab0/c;->c:Lab0/c;

    .line 7
    .line 8
    sget-object v0, Lab0/j;->c:Lab0/j;

    .line 9
    .line 10
    sget v1, Lxa0/r;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lxa0/b;->n(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lab0/j;->m0(I)Lsa0/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lab0/c;->d:Lsa0/u;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lab0/c;->m(Le70/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Le70/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lab0/c;->d:Lsa0/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsa0/u;->m(Le70/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(I)Lsa0/u;
    .locals 0

    .line 1
    sget-object p0, Lab0/j;->c:Lab0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lab0/j;->m0(I)Lsa0/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o(Le70/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lab0/c;->d:Lsa0/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsa0/u;->o(Le70/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
