.class Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/TreeSet;

.field public b:Ljava/util/TreeSet;

.field public c:Ljava/util/TreeSet;

.field public d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a:Ljava/util/TreeSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p3, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x3c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne p3, v4, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xe10

    .line 28
    .line 29
    :cond_1
    mul-int/lit8 v4, v2, 0x18

    .line 30
    .line 31
    if-ge v5, v4, :cond_6

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v1, p3, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v4, v6, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 65
    .line 66
    invoke-virtual {v0, v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v6, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v4, v6, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 102
    .line 103
    invoke-virtual {v1, v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v6, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eq v4, v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v4, v6, :cond_1

    .line 137
    .line 138
    :cond_6
    return-object p1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
