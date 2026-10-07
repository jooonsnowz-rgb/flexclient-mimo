.class public final Lcom/getmimo/data/content/model/track/ChapterIdentifier;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008#\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/ChapterIdentifier;",
        "Landroid/os/Parcelable;",
        "",
        "trackId",
        "tutorialId",
        "chapterId",
        "<init>",
        "(JJJ)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "La70/r;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "copy",
        "(JJJ)Lcom/getmimo/data/content/model/track/ChapterIdentifier;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTrackId",
        "getTutorialId",
        "getChapterId",
        "content"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/content/model/track/ChapterIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chapterId:J

.field private final trackId:J

.field private final tutorialId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterIdentifier$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/ChapterIdentifier$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/ChapterIdentifier;JJJILjava/lang/Object;)Lcom/getmimo/data/content/model/track/ChapterIdentifier;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

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
    iget-wide p3, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->copy(JJJ)Lcom/getmimo/data/content/model/track/ChapterIdentifier;

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
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJ)Lcom/getmimo/data/content/model/track/ChapterIdentifier;
    .locals 0

    .line 1
    new-instance p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/getmimo/data/content/model/track/ChapterIdentifier;-><init>(JJJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/getmimo/data/content/model/track/ChapterIdentifier;

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
    check-cast p1, Lcom/getmimo/data/content/model/track/ChapterIdentifier;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

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
    iget-wide v3, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

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
    iget-wide v3, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getChapterId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTutorialId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

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
    iget-wide v2, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    .line 6
    .line 7
    const-string p0, "ChapterIdentifier(trackId="

    .line 8
    .line 9
    const-string v6, ", tutorialId="

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v6}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", chapterId="

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
