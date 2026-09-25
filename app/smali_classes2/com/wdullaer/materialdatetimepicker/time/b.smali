.class public final Lcom/wdullaer/materialdatetimepicker/time/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a:Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    new-instance v2, Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 26
    .line 27
    const-class v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 52
    .line 53
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/TreeSet;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 86
    .line 87
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 2
    .line 3
    return-object p0
.end method
