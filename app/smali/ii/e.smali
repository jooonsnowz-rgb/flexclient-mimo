.class public final Lii/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/content/model/track/Track;

.field public final b:Lcom/getmimo/data/content/model/track/Tutorial;

.field public final c:Lcom/getmimo/data/content/model/track/Chapter;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/content/model/track/Track;Lcom/getmimo/data/content/model/track/Tutorial;Lcom/getmimo/data/content/model/track/Chapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lii/e;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 14
    .line 15
    iput-object p2, p0, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 16
    .line 17
    iput-object p3, p0, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lii/d;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid tutorial type: "

    .line 28
    .line 29
    invoke-static {p0, v0}, Li7/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p0, p0, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final b(Lg1/e0;)J
    .locals 3

    .line 1
    iget-object p0, p0, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lii/d;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const p0, 0x33560f6d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lpk/f0;->p:Lpk/d0;

    .line 33
    .line 34
    iget-wide v0, p0, Lpk/d0;->c:J

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lg1/e0;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_0
    const v0, 0x335612d2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lg1/e0;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Invalid tutorial type: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Li7/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    return-wide p0

    .line 61
    :cond_1
    const p0, 0x335605ef

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lpk/f0;->p:Lpk/d0;

    .line 72
    .line 73
    iget-wide v0, p0, Lpk/d0;->i:J

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lg1/e0;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lii/e;

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
    check-cast p1, Lii/e;

    .line 12
    .line 13
    iget-object v1, p0, Lii/e;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 14
    .line 15
    iget-object v3, p1, Lii/e;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 25
    .line 26
    iget-object v3, p1, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 36
    .line 37
    iget-object p1, p1, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lii/e;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Track;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Tutorial;->hashCode()I

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
    iget-object p0, p0, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Chapter;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PracticeTopic(track="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lii/e;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tutorial="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chapter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
