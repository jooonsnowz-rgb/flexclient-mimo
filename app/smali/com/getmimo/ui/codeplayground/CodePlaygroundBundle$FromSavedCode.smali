.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;
.super Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromSavedCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;",
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
            "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/getmimo/data/model/savedcode/SavedCode;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

.field public final f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/codeplayground/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V
    .locals 6

    .line 28
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    move-result-object v2

    .line 29
    new-instance v4, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    .line 30
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/getmimo/ui/codeplayground/g;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 32
    invoke-direct {v4, v0, v1}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 33
    sget-object v5, Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource$SavedCode;->b:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource$SavedCode;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->c:Ljava/util/List;

    .line 20
    .line 21
    iput p3, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->d:I

    .line 22
    .line 23
    iput-object p4, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

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
    instance-of v1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

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
    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

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
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->c:Ljava/util/List;

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
    iget v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->hashCode()I

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
    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->d:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->c:Ljava/util/List;

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
    const-string v1, "FromSavedCode(savedCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", codeFiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", preSelectedIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", viewState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", codePlaygroundSource="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/model/savedcode/SavedCode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lu/b0;->z(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/model/execution/CodeFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
