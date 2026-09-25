.class public final Lcom/getmimo/analytics/model/ContentExperiment;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/analytics/model/ContentExperiment;",
        "",
        "originalTrackId",
        "",
        "variantTrackId",
        "useTheVariant",
        "",
        "<init>",
        "(JJZ)V",
        "getOriginalTrackId",
        "()J",
        "getVariantTrackId",
        "getUseTheVariant",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final originalTrackId:J

.field private final useTheVariant:Z

.field private final variantTrackId:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/analytics/model/ContentExperiment;JJZILjava/lang/Object;)Lcom/getmimo/analytics/model/ContentExperiment;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p5, p0, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/analytics/model/ContentExperiment;->copy(JJZ)Lcom/getmimo/analytics/model/ContentExperiment;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JJZ)Lcom/getmimo/analytics/model/ContentExperiment;
    .locals 0

    .line 1
    new-instance p0, Lcom/getmimo/analytics/model/ContentExperiment;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/getmimo/analytics/model/ContentExperiment;-><init>(JJZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/getmimo/analytics/model/ContentExperiment;

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
    check-cast p1, Lcom/getmimo/analytics/model/ContentExperiment;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getOriginalTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUseTheVariant()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVariantTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v0, p0, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    .line 6
    .line 7
    const-string v4, "ContentExperiment(originalTrackId="

    .line 8
    .line 9
    const-string v5, ", variantTrackId="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v5}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", useTheVariant="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
