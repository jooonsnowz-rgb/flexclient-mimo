.class public Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyr/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyr/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int/lit8 p1, p1, 0x18

    .line 5
    .line 6
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 7
    .line 8
    rem-int/lit8 p2, p2, 0x3c

    .line 9
    .line 10
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 11
    .line 12
    rem-int/lit8 p3, p3, 0x3c

    .line 13
    .line 14
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 2

    .line 17
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3c

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    mul-int/lit16 p2, p2, 0xe10

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq p1, p2, :cond_4

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    rem-int/lit16 p1, v2, 0xe10

    .line 33
    .line 34
    rem-int/lit8 p1, p1, 0x3c

    .line 35
    .line 36
    if-gez p1, :cond_3

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x3c

    .line 39
    .line 40
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 47
    .line 48
    :cond_4
    :goto_0
    rem-int/lit16 p1, v2, 0xe10

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x3c

    .line 51
    .line 52
    if-gez p1, :cond_5

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x3c

    .line 55
    .line 56
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 57
    .line 58
    invoke-virtual {p0, v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 63
    .line 64
    :cond_6
    :goto_1
    div-int/lit16 v2, v2, 0xe10

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x18

    .line 67
    .line 68
    if-gez v2, :cond_7

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x18

    .line 71
    .line 72
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 76
    .line 77
    return-void
.end method

.method public final b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 18
    .line 19
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 20
    .line 21
    if-ne p2, v1, :cond_4

    .line 22
    .line 23
    :cond_2
    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 24
    .line 25
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 26
    .line 27
    if-ne p2, v1, :cond_4

    .line 28
    .line 29
    :cond_3
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 30
    .line 31
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 32
    .line 33
    if-ne p1, p0, :cond_4

    .line 34
    .line 35
    :goto_0
    return v0

    .line 36
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 18
    .line 19
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 4
    .line 5
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "h "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "m "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 29
    .line 30
    const-string v1, "s"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
