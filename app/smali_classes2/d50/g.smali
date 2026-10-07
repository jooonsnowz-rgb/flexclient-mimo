.class public final Ld50/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lc50/q1;

.field public c:Ld50/k0;

.field public d:Lv0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld50/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld50/g;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ld50/h;Ljava/util/concurrent/ScheduledExecutorService;Lc50/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld50/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Ld50/g;->b:Lc50/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lak/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld50/g;->b:Lc50/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc50/q1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld50/g;->c:Ld50/k0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ld50/h;->c()Ld50/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld50/g;->c:Ld50/k0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ld50/g;->d:Lv0/i;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lv0/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lc50/p1;

    .line 23
    .line 24
    iget-boolean v2, v1, Lc50/p1;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v1, Lc50/p1;->b:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Ld50/k0;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v7, p0, Ld50/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iget-object v2, p0, Ld50/g;->b:Lc50/q1;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lc50/q1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ld50/g;->d:Lv0/i;

    .line 49
    .line 50
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string p1, "Scheduling DNS resolution backoff for {0}ns"

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ld50/g;->e:Ljava/util/logging/Logger;

    .line 59
    .line 60
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
