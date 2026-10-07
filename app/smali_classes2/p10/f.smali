.class public abstract Lp10/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lp10/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp10/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 10
    .line 11
    sget-object v0, Lab0/c;->c:Lab0/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lsa0/s0;->n0()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lsa0/g0;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lsa0/g0;-><init>(Lsa0/u;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v0, Lp10/e;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lp10/e;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lp10/f;->b:Lp10/e;

    .line 37
    .line 38
    return-void
.end method
