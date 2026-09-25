.class public final Lun/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lun/i0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/getmimo/data/content/model/track/TutorialType;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lun/j;

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;ZLjava/lang/String;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lun/d0;->a:J

    .line 14
    .line 15
    iput-object p3, p0, Lun/d0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lun/d0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 18
    .line 19
    iput-object p5, p0, Lun/d0;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p6, p0, Lun/d0;->e:Z

    .line 22
    .line 23
    iput-object p7, p0, Lun/d0;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lun/d0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lun/e;->a:Lun/e;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p1, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 35
    .line 36
    sget-object p2, Lun/h;->a:Lun/h;

    .line 37
    .line 38
    if-ne p4, p1, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 43
    .line 44
    if-ne p4, p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lun/g;->a:Lun/g;

    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lun/d0;->g:Lun/j;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/getmimo/data/content/model/track/TutorialType;->isPractice()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const p1, 0x7f080214

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p1, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 62
    .line 63
    if-ne p4, p1, :cond_4

    .line 64
    .line 65
    const p1, 0x7f0801ff

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const p1, 0x7f0801dc

    .line 70
    .line 71
    .line 72
    :goto_2
    iput p1, p0, Lun/d0;->h:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lun/d0;->h:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lun/d0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lun/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/d0;->g:Lun/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lun/d0;

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
    check-cast p1, Lun/d0;

    .line 12
    .line 13
    iget-wide v3, p0, Lun/d0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lun/d0;->a:J

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
    iget-object v1, p0, Lun/d0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lun/d0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lun/d0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 34
    .line 35
    iget-object v3, p1, Lun/d0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lun/d0;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p1, Lun/d0;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lun/d0;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lun/d0;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, Lun/d0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lun/d0;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lun/d0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lun/d;

    .line 33
    .line 34
    iget-boolean v0, v0, Lun/d;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lun/d0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/d0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/getmimo/data/content/model/track/TutorialType;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/d0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lun/d0;->a:J

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
    iget-object v2, p0, Lun/d0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lun/d0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lun/d0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lj6/d0;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lun/d0;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lun/d0;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Completed(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lun/d0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lun/d0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj6/d0;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lun/d0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chapters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lun/d0;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isProLocked="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lun/d0;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bannerImage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lun/d0;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
