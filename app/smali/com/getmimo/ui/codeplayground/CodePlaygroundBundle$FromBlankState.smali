.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;
.super Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromBlankState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;",
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
            "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/getmimo/data/model/savedcode/SavedCode;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final w:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

.field public final x:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/codeplayground/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->e:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->f:Ljava/util/List;

    .line 35
    .line 36
    iput p6, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->g:I

    .line 37
    .line 38
    iput-object p7, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->w:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->x:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->x:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    instance-of v1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

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
    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

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
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->e:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->e:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->g:I

    .line 69
    .line 70
    iget v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->g:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->w:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->w:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->x:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->x:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->w:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/getmimo/data/model/savedcode/SavedCode;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lu/b0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->e:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lj6/d0;->a(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->g:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->w:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->x:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v2

    .line 59
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FromBlankState(blankName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", savedCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", templateId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playgroundVisibilitySetting="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->e:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", codeFiles="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", preSelectedIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", viewState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->w:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", codePlaygroundSource="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->x:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/model/savedcode/SavedCode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->e:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lu/b0;->z(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/model/execution/CodeFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->g:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->w:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->x:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
