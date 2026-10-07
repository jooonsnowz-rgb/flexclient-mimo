.class public final Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;",
        "",
        "lessonDraftId",
        "",
        "lessonDraftIds",
        "",
        "chapterDraftId",
        "tutorialDraftId",
        "trackId",
        "<init>",
        "(JLjava/util/List;JJJ)V",
        "getLessonDraftId",
        "()J",
        "getLessonDraftIds",
        "()Ljava/util/List;",
        "getChapterDraftId",
        "getTutorialDraftId",
        "getTrackId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app",
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
.field private final chapterDraftId:J

.field private final lessonDraftId:J

.field private final lessonDraftIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final trackId:J

.field private final tutorialDraftId:J


# direct methods
.method public constructor <init>(JLjava/util/List;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;JLjava/util/List;JJJILjava/lang/Object;)Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p4, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    .line 20
    .line 21
    :cond_2
    move-wide v4, p4

    .line 22
    and-int/lit8 p1, p10, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    .line 27
    .line 28
    move-wide v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-wide/from16 v6, p6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p1, p10, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    .line 37
    .line 38
    move-wide v8, p1

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-wide/from16 v8, p8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {v0 .. v9}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->copy(JLjava/util/List;JJJ)Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/util/List;JJJ)Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ)",
            "Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;-><init>(JLjava/util/List;JJJ)V

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
    instance-of v1, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

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
    check-cast p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

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
    iget-object v1, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    .line 52
    .line 53
    iget-wide p0, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    .line 54
    .line 55
    cmp-long p0, v3, p0

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getChapterDraftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLessonDraftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLessonDraftIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTutorialDraftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

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
    iget-object v2, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v9, "PusherAwesomeModeResponse(lessonDraftId="

    .line 14
    .line 15
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", lessonDraftIds="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", chapterDraftId="

    .line 30
    .line 31
    const-string v1, ", tutorialDraftId="

    .line 32
    .line 33
    invoke-static {p0, v0, v3, v4, v1}, Lu/b0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", trackId="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
