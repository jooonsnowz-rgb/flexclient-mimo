.class public final Lo8/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c:Lo8/e;

.field public static d:Lo8/i;

.field public static final e:Lo8/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/e;->c:Lo8/e;

    .line 7
    .line 8
    new-instance v7, Lo8/c;

    .line 9
    .line 10
    invoke-direct {v7, v0}, Lo8/c;-><init>(Lo8/e;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lo8/e;->d:Lo8/i;

    .line 14
    .line 15
    new-instance v1, Lo8/d;

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    const-string v6, "Empty Thread"

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lo8/k;-><init>(JJLjava/lang/String;Lo8/i;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lo8/e;->e:Lo8/d;

    .line 27
    .line 28
    sget-object v0, Lo8/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo8/f;->a:Lo8/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo8/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    sget-object p0, Lo8/f;->a:Lo8/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
