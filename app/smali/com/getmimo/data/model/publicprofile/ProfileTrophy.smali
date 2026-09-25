.class public final Lcom/getmimo/data/model/publicprofile/ProfileTrophy;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/data/model/publicprofile/ProfileTrophy;",
        "",
        "league",
        "",
        "firstPlaceCount",
        "secondPlaceCount",
        "thirdPlaceCount",
        "<init>",
        "(IIII)V",
        "getLeague",
        "()I",
        "getFirstPlaceCount",
        "getSecondPlaceCount",
        "getThirdPlaceCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final $stable:I


# instance fields
.field private final firstPlaceCount:I

.field private final league:I

.field private final secondPlaceCount:I

.field private final thirdPlaceCount:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    .line 5
    .line 6
    iput p2, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    .line 9
    .line 10
    iput p4, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/publicprofile/ProfileTrophy;IIIIILjava/lang/Object;)Lcom/getmimo/data/model/publicprofile/ProfileTrophy;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->copy(IIII)Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIII)Lcom/getmimo/data/model/publicprofile/ProfileTrophy;
    .locals 0

    .line 1
    new-instance p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

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
    check-cast p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

    .line 12
    .line 13
    iget v1, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    .line 14
    .line 15
    iget v3, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    .line 28
    .line 29
    iget v3, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    .line 35
    .line 36
    iget p1, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getFirstPlaceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeague()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecondPlaceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThirdPlaceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    .line 2
    .line 3
    iget v1, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    .line 6
    .line 7
    iget p0, p0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    .line 8
    .line 9
    const-string v3, ", firstPlaceCount="

    .line 10
    .line 11
    const-string v4, ", secondPlaceCount="

    .line 12
    .line 13
    const-string v5, "ProfileTrophy(league="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v3, v4}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", thirdPlaceCount="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
