.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;
.super Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Code"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;",
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
            "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field public final e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

.field public final f:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

.field public final g:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;Lcom/getmimo/data/content/lessonparser/interactive/model/Output;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->g:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->w:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->x:Ljava/util/List;

    .line 29
    .line 30
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->g:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->g:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->w:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->w:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->x:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->x:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

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
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->g:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->x:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Code(content="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", interactions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", output="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", visibilty="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", language="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->g:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", name="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", collapsibleLines="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->x:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lj6/d0;->s(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->d:Ljava/util/List;

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
    check-cast v1, Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->g:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->w:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->x:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lu/b0;->z(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method
