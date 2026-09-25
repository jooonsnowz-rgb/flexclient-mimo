.class public final Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;
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
        "Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;",
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
            "Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwr/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwr/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->e:Z

    .line 25
    .line 26
    iput-object p6, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->w:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->x:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->y:Ljava/lang/String;

    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

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
    check-cast p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->w:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->w:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->x:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->x:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->y:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->y:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->w:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->x:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object p0, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->y:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_4
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", body="

    .line 2
    .line 3
    const-string v1, ", callToAction="

    .line 4
    .line 5
    const-string v2, "RemoteDiscountContent(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", skipButtonCta="

    .line 16
    .line 17
    const-string v2, ", showTimer="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", riveAnimationUrl="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imageUrl="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", imageUrlDark="

    .line 47
    .line 48
    const-string v2, ", bannerTitle="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", bannerCta="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->x:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, p0, v2}, Lu/b0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
