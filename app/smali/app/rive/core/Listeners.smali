.class public final Lapp/rive/core/Listeners;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJH\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011JV\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008(\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008)\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008*\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008+\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008,\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lapp/rive/core/Listeners;",
        "Ljava/lang/AutoCloseable;",
        "",
        "fileListener",
        "artboardListener",
        "stateMachineListener",
        "viewModelInstanceListener",
        "imageListener",
        "audioListener",
        "fontListener",
        "<init>",
        "(JJJJJJJ)V",
        "La70/r;",
        "cppDelete",
        "close",
        "()V",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(JJJJJJJ)Lapp/rive/core/Listeners;",
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
        "J",
        "getFileListener",
        "getArtboardListener",
        "getStateMachineListener",
        "getViewModelInstanceListener",
        "getImageListener",
        "getAudioListener",
        "getFontListener",
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
.field private final artboardListener:J

.field private final audioListener:J

.field private final fileListener:J

.field private final fontListener:J

.field private final imageListener:J

.field private final stateMachineListener:J

.field private final viewModelInstanceListener:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/rive/core/Listeners;->fileListener:J

    .line 5
    .line 6
    iput-wide p3, p0, Lapp/rive/core/Listeners;->artboardListener:J

    .line 7
    .line 8
    iput-wide p5, p0, Lapp/rive/core/Listeners;->stateMachineListener:J

    .line 9
    .line 10
    iput-wide p7, p0, Lapp/rive/core/Listeners;->viewModelInstanceListener:J

    .line 11
    .line 12
    iput-wide p9, p0, Lapp/rive/core/Listeners;->imageListener:J

    .line 13
    .line 14
    iput-wide p11, p0, Lapp/rive/core/Listeners;->audioListener:J

    .line 15
    .line 16
    iput-wide p13, p0, Lapp/rive/core/Listeners;->fontListener:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/core/Listeners;JJJJJJJILjava/lang/Object;)Lapp/rive/core/Listeners;
    .locals 14

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lapp/rive/core/Listeners;->fileListener:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Lapp/rive/core/Listeners;->artboardListener:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide/from16 v2, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v4, p15, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, p0, Lapp/rive/core/Listeners;->stateMachineListener:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v4, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, p15, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget-wide v6, p0, Lapp/rive/core/Listeners;->viewModelInstanceListener:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v6, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v8, p15, 0x10

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    iget-wide v8, p0, Lapp/rive/core/Listeners;->imageListener:J

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v8, p9

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v10, p15, 0x20

    .line 46
    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    iget-wide v10, p0, Lapp/rive/core/Listeners;->audioListener:J

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-wide/from16 v10, p11

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v12, p15, 0x40

    .line 55
    .line 56
    if-eqz v12, :cond_6

    .line 57
    .line 58
    iget-wide v12, p0, Lapp/rive/core/Listeners;->fontListener:J

    .line 59
    .line 60
    move-wide/from16 p14, v12

    .line 61
    .line 62
    :goto_6
    move-object p1, p0

    .line 63
    move-wide/from16 p2, v0

    .line 64
    .line 65
    move-wide/from16 p4, v2

    .line 66
    .line 67
    move-wide/from16 p6, v4

    .line 68
    .line 69
    move-wide/from16 p8, v6

    .line 70
    .line 71
    move-wide/from16 p10, v8

    .line 72
    .line 73
    move-wide/from16 p12, v10

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_6
    move-wide/from16 p14, p13

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :goto_7
    invoke-virtual/range {p1 .. p15}, Lapp/rive/core/Listeners;->copy(JJJJJJJ)Lapp/rive/core/Listeners;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private final native cppDelete(JJJJJJJ)V
.end method


# virtual methods
.method public close()V
    .locals 15

    .line 1
    iget-wide v1, p0, Lapp/rive/core/Listeners;->fileListener:J

    .line 2
    .line 3
    iget-wide v3, p0, Lapp/rive/core/Listeners;->artboardListener:J

    .line 4
    .line 5
    iget-wide v5, p0, Lapp/rive/core/Listeners;->stateMachineListener:J

    .line 6
    .line 7
    iget-wide v7, p0, Lapp/rive/core/Listeners;->viewModelInstanceListener:J

    .line 8
    .line 9
    iget-wide v9, p0, Lapp/rive/core/Listeners;->imageListener:J

    .line 10
    .line 11
    iget-wide v11, p0, Lapp/rive/core/Listeners;->audioListener:J

    .line 12
    .line 13
    iget-wide v13, p0, Lapp/rive/core/Listeners;->fontListener:J

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v14}, Lapp/rive/core/Listeners;->cppDelete(JJJJJJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->fileListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->artboardListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->stateMachineListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->viewModelInstanceListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->imageListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->audioListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->fontListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJJJJJ)Lapp/rive/core/Listeners;
    .locals 0

    .line 1
    new-instance p0, Lapp/rive/core/Listeners;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p14}, Lapp/rive/core/Listeners;-><init>(JJJJJJJ)V

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
    instance-of v1, p1, Lapp/rive/core/Listeners;

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
    check-cast p1, Lapp/rive/core/Listeners;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/rive/core/Listeners;->fileListener:J

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/rive/core/Listeners;->fileListener:J

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
    iget-wide v3, p0, Lapp/rive/core/Listeners;->artboardListener:J

    .line 23
    .line 24
    iget-wide v5, p1, Lapp/rive/core/Listeners;->artboardListener:J

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
    iget-wide v3, p0, Lapp/rive/core/Listeners;->stateMachineListener:J

    .line 32
    .line 33
    iget-wide v5, p1, Lapp/rive/core/Listeners;->stateMachineListener:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lapp/rive/core/Listeners;->viewModelInstanceListener:J

    .line 41
    .line 42
    iget-wide v5, p1, Lapp/rive/core/Listeners;->viewModelInstanceListener:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lapp/rive/core/Listeners;->imageListener:J

    .line 50
    .line 51
    iget-wide v5, p1, Lapp/rive/core/Listeners;->imageListener:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lapp/rive/core/Listeners;->audioListener:J

    .line 59
    .line 60
    iget-wide v5, p1, Lapp/rive/core/Listeners;->audioListener:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lapp/rive/core/Listeners;->fontListener:J

    .line 68
    .line 69
    iget-wide p0, p1, Lapp/rive/core/Listeners;->fontListener:J

    .line 70
    .line 71
    cmp-long p0, v3, p0

    .line 72
    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final getArtboardListener()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->artboardListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAudioListener()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->audioListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileListener()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->fileListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFontListener()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->fontListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageListener()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->imageListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStateMachineListener()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->stateMachineListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewModelInstanceListener()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->viewModelInstanceListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->fileListener:J

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
    iget-wide v2, p0, Lapp/rive/core/Listeners;->artboardListener:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lapp/rive/core/Listeners;->stateMachineListener:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lapp/rive/core/Listeners;->viewModelInstanceListener:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lapp/rive/core/Listeners;->imageListener:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lapp/rive/core/Listeners;->audioListener:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lapp/rive/core/Listeners;->fontListener:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lapp/rive/core/Listeners;->fileListener:J

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/rive/core/Listeners;->artboardListener:J

    .line 4
    .line 5
    iget-wide v4, p0, Lapp/rive/core/Listeners;->stateMachineListener:J

    .line 6
    .line 7
    iget-wide v6, p0, Lapp/rive/core/Listeners;->viewModelInstanceListener:J

    .line 8
    .line 9
    iget-wide v8, p0, Lapp/rive/core/Listeners;->imageListener:J

    .line 10
    .line 11
    iget-wide v10, p0, Lapp/rive/core/Listeners;->audioListener:J

    .line 12
    .line 13
    iget-wide v12, p0, Lapp/rive/core/Listeners;->fontListener:J

    .line 14
    .line 15
    const-string p0, "Listeners(fileListener="

    .line 16
    .line 17
    const-string v14, ", artboardListener="

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v14}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", stateMachineListener="

    .line 27
    .line 28
    const-string v1, ", viewModelInstanceListener="

    .line 29
    .line 30
    invoke-static {p0, v0, v4, v5, v1}, Lu/b0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", imageListener="

    .line 37
    .line 38
    const-string v1, ", audioListener="

    .line 39
    .line 40
    invoke-static {p0, v0, v8, v9, v1}, Lu/b0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", fontListener="

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
