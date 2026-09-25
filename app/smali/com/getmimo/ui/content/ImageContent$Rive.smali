.class public final Lcom/getmimo/ui/content/ImageContent$Rive;
.super Lcom/getmimo/ui/content/ImageContent;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/content/ImageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/content/ImageContent$Rive;",
        "Lcom/getmimo/ui/content/ImageContent;",
        "ui"
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
            "Lcom/getmimo/ui/content/ImageContent$Rive;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/content/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/content/ImageContent$Rive;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/util/Map;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "default"

    .line 6
    .line 7
    :goto_0
    move-object v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "default5"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    and-int/lit8 p2, p4, 0x10

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_2
    move-object v6, p3

    .line 27
    new-instance v7, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    .line 28
    .line 29
    sget-object p2, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    .line 30
    .line 31
    sget-object p3, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    .line 32
    .line 33
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;->getFitIndexDefault()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p2, p4}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p4, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;->getAlignmentIndexDefault()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p4, v0}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    .line 52
    .line 53
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;->getLoopIndexDefault()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {v7, v0, p2, p4, p3}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;-><init>(ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move v2, p1

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/getmimo/ui/content/ImageContent;-><init>(I)V

    .line 73
    iput p1, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->a:I

    .line 74
    iput-object p2, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->c:Ljava/lang/Float;

    .line 76
    iput-object p4, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->d:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->e:Ljava/util/Map;

    .line 78
    iput-object p6, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->f:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

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
    instance-of v1, p1, Lcom/getmimo/ui/content/ImageContent$Rive;

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
    check-cast p1, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 12
    .line 13
    iget v1, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/getmimo/ui/content/ImageContent$Rive;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/getmimo/ui/content/ImageContent$Rive;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->c:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/getmimo/ui/content/ImageContent$Rive;->c:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/getmimo/ui/content/ImageContent$Rive;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/getmimo/ui/content/ImageContent$Rive;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->f:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/getmimo/ui/content/ImageContent$Rive;->f:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->a:I

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
    iget-object v2, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->c:Ljava/lang/Float;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ld1/w;->a(IILjava/util/Map;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->f:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rive(resId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stateMachine="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stateInputValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->c:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stateInputName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", initialBooleanStates="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", riveAnimationProperties="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->f:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->c:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/getmimo/ui/content/ImageContent$Rive;->f:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
