.class public final Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/flashbar/view/FbProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WheelSavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;",
        "Landroid/view/View$BaseSavedState;",
        "flashbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->a:F

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->b:F

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->c:Z

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->d:F

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->e:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->f:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->w:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->x:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->y:Z

    .line 54
    .line 55
    int-to-byte p2, p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->z:Z

    .line 60
    .line 61
    int-to-byte p0, p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
