.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;
.super Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromLesson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;",
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
            "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

.field public final f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/codeplayground/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/ArrayList;I)V
    .locals 6

    .line 25
    new-instance v4, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;

    .line 26
    const-string v0, "Playground"

    .line 27
    sget-object v1, Lcom/getmimo/ui/codeplayground/g;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 28
    invoke-direct {v4, v0, v1}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 29
    sget-object v5, Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource$Lesson;->b:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource$Lesson;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;-><init>(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/ArrayList;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/ArrayList;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p3, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->d:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getLessonId()J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->d:I

    .line 34
    .line 35
    iget v1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->d:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->hashCode()I

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
    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->c:Ljava/util/ArrayList;

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
    iget v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->d:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lu/b0;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->c:Ljava/util/ArrayList;

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
    const-string v1, "FromLesson(lessonIdentifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

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
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->c:Ljava/util/ArrayList;

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
    iget v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->d:I

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
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

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
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

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
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/model/execution/CodeFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->e:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->f:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
