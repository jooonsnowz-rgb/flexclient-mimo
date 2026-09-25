.class public Lo8/k;
.super Lo8/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lo8/i;)V
    .locals 0

    .line 1
    iget-object p3, p6, Lo8/j;->a:Lo8/e;

    .line 2
    .line 3
    sget-object p4, Lo8/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    invoke-direct {p0, p3, p4, p5}, Lo8/j;-><init>(Lo8/e;J)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lo8/k;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method
