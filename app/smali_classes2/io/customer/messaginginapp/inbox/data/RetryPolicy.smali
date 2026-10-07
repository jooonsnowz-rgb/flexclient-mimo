.class public final Lio/customer/messaginginapp/inbox/data/RetryPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/customer/messaginginapp/inbox/data/RetryPolicy;",
        "",
        "maxAttempts",
        "",
        "baseDelayMillis",
        "",
        "multiplier",
        "",
        "<init>",
        "(IJD)V",
        "getMaxAttempts",
        "()I",
        "getBaseDelayMillis",
        "()J",
        "getMultiplier",
        "()D",
        "delayForAttempt",
        "attemptIndexZeroBased",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseDelayMillis:J

.field private final maxAttempts:I

.field private final multiplier:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 30
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/customer/messaginginapp/inbox/data/RetryPolicy;-><init>(IJDILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(IJD)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->maxAttempts:I

    .line 28
    iput-wide p2, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->baseDelayMillis:J

    .line 29
    iput-wide p4, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->multiplier:D

    return-void
.end method

.method public synthetic constructor <init>(IJDILkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    const-wide/16 p2, 0x1f4

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    :cond_2
    move-wide p6, p4

    .line 19
    move-wide p4, p2

    .line 20
    move-object p2, p0

    .line 21
    move p3, p1

    .line 22
    invoke-direct/range {p2 .. p7}, Lio/customer/messaginginapp/inbox/data/RetryPolicy;-><init>(IJD)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/inbox/data/RetryPolicy;IJDILjava/lang/Object;)Lio/customer/messaginginapp/inbox/data/RetryPolicy;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->maxAttempts:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->baseDelayMillis:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->multiplier:D

    .line 18
    .line 19
    :cond_2
    move-wide p6, p4

    .line 20
    move-wide p4, p2

    .line 21
    move-object p2, p0

    .line 22
    move p3, p1

    .line 23
    invoke-virtual/range {p2 .. p7}, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->copy(IJD)Lio/customer/messaginginapp/inbox/data/RetryPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->maxAttempts:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->baseDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->multiplier:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IJD)Lio/customer/messaginginapp/inbox/data/RetryPolicy;
    .locals 0

    .line 1
    new-instance p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lio/customer/messaginginapp/inbox/data/RetryPolicy;-><init>(IJD)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final delayForAttempt(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->baseDelayMillis:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->multiplier:D

    .line 8
    .line 9
    mul-double/2addr v0, v3

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    double-to-long p0, v0

    .line 14
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/inbox/data/RetryPolicy;

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
    check-cast p1, Lio/customer/messaginginapp/inbox/data/RetryPolicy;

    .line 12
    .line 13
    iget v1, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->maxAttempts:I

    .line 14
    .line 15
    iget v3, p1, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->maxAttempts:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->baseDelayMillis:J

    .line 21
    .line 22
    iget-wide v5, p1, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->baseDelayMillis:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->multiplier:D

    .line 30
    .line 31
    iget-wide p0, p1, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->multiplier:D

    .line 32
    .line 33
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getBaseDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->baseDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxAttempts()I
    .locals 0

    .line 1
    iget p0, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->maxAttempts:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->multiplier:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->maxAttempts:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->baseDelayMillis:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->multiplier:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->maxAttempts:I

    .line 2
    .line 3
    iget-wide v1, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->baseDelayMillis:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->multiplier:D

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "RetryPolicy(maxAttempts="

    .line 10
    .line 11
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", baseDelayMillis="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", multiplier="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
