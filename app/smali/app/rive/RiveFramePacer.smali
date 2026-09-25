.class public final Lapp/rive/RiveFramePacer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/rive/RiveFramePacer;",
        "",
        "Lapp/rive/RiveFrameRate;",
        "frameRate",
        "Lma0/a;",
        "earlyWake",
        "<init>",
        "(Lapp/rive/RiveFrameRate;JLkotlin/jvm/internal/c;)V",
        "",
        "nowNs",
        "delayBeforeNextFrame-5sfh64U",
        "(J)J",
        "delayBeforeNextFrame",
        "frameTimeNs",
        "",
        "tryScheduleFrame",
        "(J)Z",
        "La70/r;",
        "reset",
        "()V",
        "J",
        "period",
        "Lma0/a;",
        "nextRenderTimeNs",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final earlyWake:J

.field private nextRenderTimeNs:J

.field private final period:Lma0/a;


# direct methods
.method private constructor <init>(Lapp/rive/RiveFrameRate;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lapp/rive/RiveFramePacer;->earlyWake:J

    .line 8
    .line 9
    instance-of p2, p1, Lapp/rive/RiveFrameRate$Capped;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lapp/rive/RiveFrameRate$Capped;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p3

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lapp/rive/RiveFrameRate$Capped;->getPeriod-UwyO8pc$kotlin_release()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    new-instance p3, Lma0/a;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lma0/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p3, p0, Lapp/rive/RiveFramePacer;->period:Lma0/a;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/RiveFrameRate;JILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 33
    invoke-static {}, Lapp/rive/RiveFrameRateKt;->access$getDEFAULT_EARLY_WAKE$p()J

    move-result-wide p2

    :cond_0
    const/4 p4, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/RiveFramePacer;-><init>(Lapp/rive/RiveFrameRate;JLkotlin/jvm/internal/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/RiveFrameRate;JLkotlin/jvm/internal/c;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveFramePacer;-><init>(Lapp/rive/RiveFrameRate;J)V

    return-void
.end method


# virtual methods
.method public final delayBeforeNextFrame-5sfh64U(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFramePacer;->period:Lma0/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-wide v3, p0, Lapp/rive/RiveFramePacer;->nextRenderTimeNs:J

    .line 8
    .line 9
    cmp-long v5, v3, v1

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object p0, Lma0/a;->b:Lma0/j;

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    sget-object v5, Lma0/a;->b:Lma0/j;

    .line 17
    .line 18
    sub-long/2addr v3, p1

    .line 19
    sget-object p1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 20
    .line 21
    invoke-static {v3, v4, p1}, Lma0/e;->q(JLkotlin/time/DurationUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-wide v3, p0, Lapp/rive/RiveFramePacer;->earlyWake:J

    .line 26
    .line 27
    new-instance p0, Lma0/a;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lma0/a;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lma0/a;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lma0/a;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lma0/a;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    move-object p0, v3

    .line 44
    :cond_1
    iget-wide v3, p0, Lma0/a;->a:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Lma0/a;->m(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {p1, p2, v3, v4}, Lma0/a;->i(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    new-instance p2, Lma0/a;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lma0/a;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lma0/a;

    .line 60
    .line 61
    invoke-direct {p0, v1, v2}, Lma0/a;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lma0/a;->compareTo(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    :cond_2
    invoke-virtual {p2, v0}, Lma0/a;->compareTo(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, p2

    .line 79
    :goto_0
    iget-wide p0, v0, Lma0/a;->a:J

    .line 80
    .line 81
    return-wide p0

    .line 82
    :cond_4
    sget-object p0, Lma0/a;->b:Lma0/j;

    .line 83
    .line 84
    return-wide v1
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lapp/rive/RiveFramePacer;->nextRenderTimeNs:J

    .line 4
    .line 5
    return-void
.end method

.method public final tryScheduleFrame(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFramePacer;->period:Lma0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, v0, Lma0/a;->a:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lma0/a;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lapp/rive/RiveFramePacer;->nextRenderTimeNs:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    cmp-long v0, p1, v4

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    cmp-long v0, v4, v6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-long/2addr p1, v2

    .line 31
    iput-wide p1, p0, Lapp/rive/RiveFramePacer;->nextRenderTimeNs:J

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    sub-long/2addr p1, v4

    .line 35
    div-long/2addr p1, v2

    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    add-long/2addr p1, v6

    .line 39
    mul-long/2addr p1, v2

    .line 40
    add-long/2addr p1, v4

    .line 41
    iput-wide p1, p0, Lapp/rive/RiveFramePacer;->nextRenderTimeNs:J

    .line 42
    .line 43
    :cond_2
    return v1
.end method
