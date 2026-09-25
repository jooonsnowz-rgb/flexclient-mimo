.class public final Lcom/getmimo/interactors/path/OnboardingTrackItem;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/interactors/path/OnboardingTrackItem;",
        "Landroid/os/Parcelable;",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/interactors/path/OnboardingTrackItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcom/getmimo/interactors/path/OnboardingTrackItem;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/getmimo/interactors/path/PathType;

.field public final f:Z

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcs/s;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcs/s;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 11
    .line 12
    sget-object v8, Lcom/getmimo/interactors/path/PathType;->a:Lcom/getmimo/interactors/path/PathType;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Lcom/getmimo/interactors/path/OnboardingTrackItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/interactors/path/PathType;ZLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/getmimo/interactors/path/OnboardingTrackItem;->w:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/interactors/path/PathType;ZLjava/util/List;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->a:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e:Lcom/getmimo/interactors/path/PathType;

    .line 28
    .line 29
    iput-boolean p7, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->f:Z

    .line 30
    .line 31
    iput-object p8, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->g:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;

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
    check-cast p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->a:J

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
    iget-object v1, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e:Lcom/getmimo/interactors/path/PathType;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e:Lcom/getmimo/interactors/path/PathType;

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->f:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object p0, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->a:J

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
    iget-object v2, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e:Lcom/getmimo/interactors/path/PathType;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "OnboardingTrackItem(trackId="

    .line 2
    .line 3
    const-string v1, ", trackTitle="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj6/d0;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", longDescription="

    .line 14
    .line 15
    const-string v2, ", trackBanner="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", type="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e:Lcom/getmimo/interactors/path/PathType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", showAsLargeCard="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->f:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", codeLanguages="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e:Lcom/getmimo/interactors/path/PathType;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->f:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lu/b0;->z(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
