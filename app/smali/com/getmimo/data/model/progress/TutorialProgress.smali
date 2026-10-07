.class public final Lcom/getmimo/data/model/progress/TutorialProgress;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/data/model/progress/TutorialProgress;",
        "",
        "tutorialId",
        "",
        "postProgressRequestBody",
        "Lcom/getmimo/data/model/progress/PostProgressRequestBody;",
        "<init>",
        "(JLcom/getmimo/data/model/progress/PostProgressRequestBody;)V",
        "getTutorialId",
        "()J",
        "getPostProgressRequestBody",
        "()Lcom/getmimo/data/model/progress/PostProgressRequestBody;",
        "component1",
        "component2",
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
.field public static final $stable:I


# instance fields
.field private final postProgressRequestBody:Lcom/getmimo/data/model/progress/PostProgressRequestBody;

.field private final tutorialId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/getmimo/data/model/progress/PostProgressRequestBody;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/getmimo/data/model/progress/TutorialProgress;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JLcom/getmimo/data/model/progress/PostProgressRequestBody;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->tutorialId:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->postProgressRequestBody:Lcom/getmimo/data/model/progress/PostProgressRequestBody;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/progress/TutorialProgress;JLcom/getmimo/data/model/progress/PostProgressRequestBody;ILjava/lang/Object;)Lcom/getmimo/data/model/progress/TutorialProgress;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->tutorialId:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->postProgressRequestBody:Lcom/getmimo/data/model/progress/PostProgressRequestBody;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/getmimo/data/model/progress/TutorialProgress;->copy(JLcom/getmimo/data/model/progress/PostProgressRequestBody;)Lcom/getmimo/data/model/progress/TutorialProgress;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->tutorialId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/getmimo/data/model/progress/PostProgressRequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->postProgressRequestBody:Lcom/getmimo/data/model/progress/PostProgressRequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLcom/getmimo/data/model/progress/PostProgressRequestBody;)Lcom/getmimo/data/model/progress/TutorialProgress;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/getmimo/data/model/progress/TutorialProgress;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/getmimo/data/model/progress/TutorialProgress;-><init>(JLcom/getmimo/data/model/progress/PostProgressRequestBody;)V

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
    instance-of v1, p1, Lcom/getmimo/data/model/progress/TutorialProgress;

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
    check-cast p1, Lcom/getmimo/data/model/progress/TutorialProgress;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->tutorialId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/data/model/progress/TutorialProgress;->tutorialId:J

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
    iget-object p0, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->postProgressRequestBody:Lcom/getmimo/data/model/progress/PostProgressRequestBody;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/getmimo/data/model/progress/TutorialProgress;->postProgressRequestBody:Lcom/getmimo/data/model/progress/PostProgressRequestBody;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getPostProgressRequestBody()Lcom/getmimo/data/model/progress/PostProgressRequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->postProgressRequestBody:Lcom/getmimo/data/model/progress/PostProgressRequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTutorialId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->tutorialId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->tutorialId:J

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
    iget-object p0, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->postProgressRequestBody:Lcom/getmimo/data/model/progress/PostProgressRequestBody;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/getmimo/data/model/progress/PostProgressRequestBody;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->tutorialId:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/model/progress/TutorialProgress;->postProgressRequestBody:Lcom/getmimo/data/model/progress/PostProgressRequestBody;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "TutorialProgress(tutorialId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", postProgressRequestBody="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
