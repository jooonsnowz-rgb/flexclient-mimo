.class public final Lapp/rive/RiveFrameRate$Capped;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/RiveFrameRate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFrameRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R \u0010\u0018\u001a\u00020\u00178\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/rive/RiveFrameRate$Capped;",
        "Lapp/rive/RiveFrameRate;",
        "",
        "framesPerSecond",
        "<init>",
        "(F)V",
        "component1",
        "()F",
        "copy",
        "(F)Lapp/rive/RiveFrameRate$Capped;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getFramesPerSecond",
        "Lma0/a;",
        "period",
        "J",
        "getPeriod-UwyO8pc$kotlin_release",
        "()J",
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
.field public static final $stable:I


# instance fields
.field private final framesPerSecond:F

.field private final period:J


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/rive/RiveFrameRate$Capped;->framesPerSecond:F

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lma0/a;->b:Lma0/j;

    .line 24
    .line 25
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    float-to-double v2, p1

    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Lr70/a;->x(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    move-wide v0, v2

    .line 43
    :cond_0
    sget-object p1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lma0/e;->q(JLkotlin/time/DurationUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lapp/rive/RiveFrameRate$Capped;->period:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "framesPerSecond must be finite and greater than zero."

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public static synthetic copy$default(Lapp/rive/RiveFrameRate$Capped;FILjava/lang/Object;)Lapp/rive/RiveFrameRate$Capped;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/rive/RiveFrameRate$Capped;->framesPerSecond:F

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/RiveFrameRate$Capped;->copy(F)Lapp/rive/RiveFrameRate$Capped;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RiveFrameRate$Capped;->framesPerSecond:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(F)Lapp/rive/RiveFrameRate$Capped;
    .locals 0

    .line 1
    new-instance p0, Lapp/rive/RiveFrameRate$Capped;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapp/rive/RiveFrameRate$Capped;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/rive/RiveFrameRate$Capped;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/rive/RiveFrameRate$Capped;

    .line 12
    .line 13
    iget p0, p0, Lapp/rive/RiveFrameRate$Capped;->framesPerSecond:F

    .line 14
    .line 15
    iget p1, p1, Lapp/rive/RiveFrameRate$Capped;->framesPerSecond:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getFramesPerSecond()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RiveFrameRate$Capped;->framesPerSecond:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPeriod-UwyO8pc$kotlin_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/RiveFrameRate$Capped;->period:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RiveFrameRate$Capped;->framesPerSecond:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lapp/rive/RiveFrameRate$Capped;->framesPerSecond:F

    .line 2
    .line 3
    const-string v0, "Capped(framesPerSecond="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lj6/d0;->k(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
