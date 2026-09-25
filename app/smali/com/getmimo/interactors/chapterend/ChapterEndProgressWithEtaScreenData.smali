.class public final Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;",
        "Ljava/io/Serializable;",
        "app"
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
.field public final a:Z

.field public final b:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/joda/time/DateTime;

.field public final e:I


# direct methods
.method public constructor <init>(ZLcom/getmimo/interactors/chapterend/ChapterEndProgressType;Ljava/lang/String;Lorg/joda/time/DateTime;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->b:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->d:Lorg/joda/time/DateTime;

    .line 17
    .line 18
    iput p5, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->b:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->b:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->d:Lorg/joda/time/DateTime;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->d:Lorg/joda/time/DateTime;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmd0/c;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget p0, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->e:I

    .line 48
    .line 49
    iget p1, p1, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->e:I

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->b:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lu/b0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->d:Lorg/joda/time/DateTime;

    .line 25
    .line 26
    invoke-virtual {v2}, Lmd0/c;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget p0, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->e:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChapterEndProgressWithEtaScreenData(isPro="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", variant="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->b:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sectionTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentSectionEstimatedCompletionAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->d:Lorg/joda/time/DateTime;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentPaceMinutesPerDay="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget p0, p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;->e:I

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
