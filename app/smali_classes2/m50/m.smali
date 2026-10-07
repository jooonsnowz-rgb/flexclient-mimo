.class public abstract Lm50/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rx2.scheduler.use-nanotime"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "rx2.scheduler.drift-tolerance"

    .line 7
    .line 8
    const-wide/16 v1, 0xf

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()Lm50/l;
.end method

.method public b(Ljava/lang/Runnable;)Lo50/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm50/m;->c(Ljava/lang/Runnable;)Lo50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Runnable;)Lo50/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm50/m;->a()Lm50/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lm50/k;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lm50/k;-><init>(Ljava/lang/Runnable;Lm50/l;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lm50/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lo50/b;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
