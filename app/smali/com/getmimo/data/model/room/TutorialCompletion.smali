.class public final Lcom/getmimo/data/model/room/TutorialCompletion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R%\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\u00ca\u0001 \u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0012\u0008&\u0012\u000e\u0008\u000cJ\u0004\u0008\u0008(\u000fJ\u0004\u0008\u0008(\u0016\u00ca\u0001\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/getmimo/data/model/room/TutorialCompletion;",
        "",
        "tutorialId",
        "",
        "isCompleted",
        "",
        "updatedAt",
        "Lorg/joda/time/Instant;",
        "trackId",
        "<init>",
        "(JZLorg/joda/time/Instant;J)V",
        "getTutorialId",
        "()J",
        "Landroidx/room/ColumnInfo;",
        "name",
        "tutorial_id",
        "()Z",
        "is_completed",
        "getUpdatedAt",
        "()Lorg/joda/time/Instant;",
        "updated_at",
        "getTrackId",
        "track_id",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app",
        "Landroidx/room/Entity;",
        "tableName",
        "tutorial_completions",
        "primaryKeys",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isCompleted:Z

.field private final trackId:J

.field private final tutorialId:J

.field private final updatedAt:Lorg/joda/time/Instant;


# direct methods
.method public constructor <init>(JZLorg/joda/time/Instant;J)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/room/TutorialCompletion;JZLorg/joda/time/Instant;JILjava/lang/Object;)Lcom/getmimo/data/model/room/TutorialCompletion;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p5, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-wide v5, p5

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/data/model/room/TutorialCompletion;->copy(JZLorg/joda/time/Instant;J)Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JZLorg/joda/time/Instant;J)Lcom/getmimo/data/model/room/TutorialCompletion;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/getmimo/data/model/room/TutorialCompletion;-><init>(JZLorg/joda/time/Instant;J)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/getmimo/data/model/room/TutorialCompletion;

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
    check-cast p1, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

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
    iget-boolean v1, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    .line 41
    .line 42
    iget-wide p0, p1, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    .line 43
    .line 44
    cmp-long p0, v3, p0

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTutorialId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdatedAt()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

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
    iget-boolean v2, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmd0/c;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v0, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "TutorialCompletion(tutorialId="

    .line 12
    .line 13
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isCompleted="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", updatedAt="

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", trackId="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {v4, v5, v0, p0}, Ls7/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
