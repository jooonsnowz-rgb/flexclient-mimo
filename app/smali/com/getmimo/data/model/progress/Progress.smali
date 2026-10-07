.class public final Lcom/getmimo/data/model/progress/Progress;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003Jr\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0014\u0010+\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0083\u0004J\n\u0010.\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010/\u001a\u000200H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001f\u00ca\u0001\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/getmimo/data/model/progress/Progress;",
        "Ljava/io/Serializable;",
        "lessonId",
        "",
        "completedAt",
        "Ljava/util/Date;",
        "startedAt",
        "tries",
        "",
        "tutorialVersion",
        "trackId",
        "publishSetVersion",
        "attempts",
        "isPracticeProgress",
        "",
        "<init>",
        "(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V",
        "getLessonId",
        "()J",
        "getCompletedAt",
        "()Ljava/util/Date;",
        "getStartedAt",
        "getTries",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTutorialVersion",
        "getTrackId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPublishSetVersion",
        "getAttempts",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)Lcom/getmimo/data/model/progress/Progress;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final attempts:Ljava/lang/Integer;

.field private final completedAt:Ljava/util/Date;

.field private final isPracticeProgress:Z

.field private final lessonId:J

.field private final publishSetVersion:Ljava/lang/Long;

.field private final startedAt:Ljava/util/Date;

.field private final trackId:Ljava/lang/Long;

.field private final tries:Ljava/lang/Integer;

.field private final tutorialVersion:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-boolean p10, p0, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/progress/Progress;JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/getmimo/data/model/progress/Progress;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    .line 8
    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    .line 22
    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v5, p5

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v7, p7

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v8, p8

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object/from16 v9, p9

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    .line 79
    .line 80
    move v10, p1

    .line 81
    :goto_5
    move-object v0, p0

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move/from16 v10, p10

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_6
    invoke-virtual/range {v0 .. v10}, Lcom/getmimo/data/model/progress/Progress;->copy(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)Lcom/getmimo/data/model/progress/Progress;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)Lcom/getmimo/data/model/progress/Progress;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/getmimo/data/model/progress/Progress;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p10}, Lcom/getmimo/data/model/progress/Progress;-><init>(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/getmimo/data/model/progress/Progress;

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
    check-cast p1, Lcom/getmimo/data/model/progress/Progress;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

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
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-boolean p0, p0, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    .line 102
    .line 103
    if-eq p0, p1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final getAttempts()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompletedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLessonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPublishSetVersion()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTries()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTutorialVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean p0, p0, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final isPracticeProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Progress(lessonId="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", completedAt="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", startedAt="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", tries="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", tutorialVersion="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", trackId="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", publishSetVersion="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", attempts="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", isPracticeProgress="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
