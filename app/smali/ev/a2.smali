.class public abstract Lev/a2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method public static A(Li90/f;Le80/e;)Le80/w0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Le80/e;->getConstructors()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh80/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh80/v;->P()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Le80/w0;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lh80/m;

    .line 50
    .line 51
    invoke-virtual {v2}, Lh80/m;->getName()Li90/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p0}, Li90/f;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    return-object v0

    .line 63
    :cond_3
    const/16 p0, 0x14

    .line 64
    .line 65
    invoke-static {p0}, Lev/a2;->b(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    const/16 p0, 0x13

    .line 70
    .line 71
    invoke-static {p0}, Lev/a2;->b(I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static A0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected size "

    .line 48
    .line 49
    const-string v4, " got "

    .line 50
    .line 51
    invoke-static {v2, v3, p2, v4, p1}, Ld1/w;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, " (0x"

    .line 55
    .line 56
    const-string p2, ")"

    .line 57
    .line 58
    invoke-static {v2, p1, v1, p2}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static final B(Landroidx/lifecycle/m0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lej/o0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of v1, p0, Lej/n0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lej/n0;

    .line 18
    .line 19
    iget p0, p0, Lej/n0;->a:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    instance-of p0, p0, Lej/m0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-class p0, Lej/m0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Shouldn\'t be accessing pageIndex from PageIndex type "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const-string p0, "Trying to access the page index, but its value isn\'t set yet!"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static final C()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "instrument"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static D(Ln00/n;Z)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v1, v1, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 24
    .line 25
    cmpl-double v0, p0, v3

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 p0, 0x1e

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 33
    .line 34
    cmpl-double v0, p0, v3

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    const-wide/16 p0, 0xf

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 42
    .line 43
    cmpl-double p0, p0, v3

    .line 44
    .line 45
    if-ltz p0, :cond_3

    .line 46
    .line 47
    const-wide/16 p0, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-wide/16 p0, 0x5

    .line 51
    .line 52
    :goto_0
    div-long/2addr v1, p0

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-static {p0}, Ln00/n;->g(Ln00/n;)Lcom/revenuecat/purchases/models/Price;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-wide p0, p0, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static final E(Lh8/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT changes()"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lh8/c;->c0()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lh8/c;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {p0, v0}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static final F(Lcom/revenuecat/purchases/EntitlementInfo;)Lcom/getmimo/data/source/remote/iap/model/EntitlementType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "pro"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->b:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string v0, "max"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->c:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_2
    const-string v0, "instance-tier-internal-staff"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->d:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_3
    const-string v0, "instance-tier-external-partner"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    :goto_0
    sget-object p0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->f:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->e:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x39b8cde7 -> :sswitch_3
        -0xf0ae21d -> :sswitch_2
        0x1a564 -> :sswitch_1
        0x1b2ad -> :sswitch_0
    .end sparse-switch
.end method

.method public static final G(Ljava/lang/StackTraceElement;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "com.facebook"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "com.meta"

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final H(Ljava/lang/Thread;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lev/a2;->G(Ljava/lang/StackTraceElement;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v5, "com.facebook.appevents.codeless"

    .line 31
    .line 32
    invoke-static {v4, v5, v0}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v5, "com.facebook.appevents.suggestedevents"

    .line 46
    .line 47
    invoke-static {v4, v5, v0}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v5, "onClick"

    .line 61
    .line 62
    invoke-static {v4, v5, v0}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v5, "onItemClick"

    .line 76
    .line 77
    invoke-static {v4, v5, v0}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v4, "onTouch"

    .line 91
    .line 92
    invoke-static {v3, v4, v0}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return v0
.end method

.method public static I(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static J(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final K(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x41

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x5b

    .line 10
    .line 11
    if-ge p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final L(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.workdb"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lj9/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lj9/n;->b:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v2}, Lkotlin/collections/b;->T(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v2, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v2, :cond_1

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/io/File;

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, Lkotlin/collections/b;->a0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/io/File;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lj9/n;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "Over-writing contents of "

    .line 183
    .line 184
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v3, v4}, Li9/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "Migrated "

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "to "

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "Renaming "

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " to "

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " failed"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_2
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Lj9/n;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    return-void
.end method

.method public static M(Lcom/facebook/AccessToken;Ljava/lang/String;Lvc/n;)Lvc/q;
    .locals 6

    .line 1
    new-instance v0, Lvc/q;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lvc/q;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lvc/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lvc/n;)Lvc/q;
    .locals 6

    .line 1
    new-instance v0, Lvc/q;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lvc/q;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lvc/n;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lvc/q;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public static O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "Unsupported parameter type."

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final P(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {p0, v0, v1, v2}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    return-object p0
.end method

.method public static Q(Lorg/json/JSONObject;Ljava/lang/String;Lvc/p;)V
    .locals 6

    .line 1
    sget-object v0, Lvc/q;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    const-string v1, "me/"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "/me/"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const-string v0, ":"

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {p1, v0, v3, v3, v1}, Lla0/j;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v4, "?"

    .line 51
    .line 52
    invoke-static {p1, v4, v3, v3, v1}, Lla0/j;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x3

    .line 57
    if-le v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    if-ge v0, p1, :cond_1

    .line 63
    .line 64
    :cond_3
    move p1, v2

    .line 65
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string v5, "image"

    .line 88
    .line 89
    invoke-static {v1, v5, v2}, Lla0/q;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v5, v3

    .line 98
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4, p2, v5}, Lev/a2;->R(Ljava/lang/String;Ljava/lang/Object;Lvc/p;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/Object;Lvc/p;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

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
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "%s[%s]"

    .line 43
    .line 44
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p2, p3}, Lev/a2;->R(Ljava/lang/String;Ljava/lang/Object;Lvc/p;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3}, Lev/a2;->R(Ljava/lang/String;Ljava/lang/Object;Lvc/p;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, "url"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, Lev/a2;->R(Ljava/lang/String;Ljava/lang/Object;Lvc/p;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2, p3}, Lev/a2;->R(Ljava/lang/String;Ljava/lang/Object;Lvc/p;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    check-cast p1, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    if-ge v1, v0, :cond_4

    .line 132
    .line 133
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "%s[%d]"

    .line 148
    .line 149
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, p2, p3}, Lev/a2;->R(Ljava/lang/String;Ljava/lang/Object;Lvc/p;Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    const-class p3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_8

    .line 174
    .line 175
    const-class p3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_8

    .line 182
    .line 183
    const-class p3, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const-class p3, Ljava/util/Date;

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_7

    .line 199
    .line 200
    check-cast p1, Ljava/util/Date;

    .line 201
    .line 202
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 203
    .line 204
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 205
    .line 206
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p0, p1}, Lvc/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    sget-object p0, Lvc/q;->j:Ljava/lang/String;

    .line 223
    .line 224
    sget-object p0, Lvc/l;->a:Lvc/l;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p2, p0, p1}, Lvc/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static S(Lvc/s;Lnd/x;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 10

    .line 1
    new-instance v0, Lhc0/n;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p5}, Lhc0/n;-><init>(Ljava/io/FilterOutputStream;Lnd/x;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lvc/s;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvc/q;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lvc/q;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p5, p0, Lvc/q;->d:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p5, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-static {p5}, Lev/a2;->I(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lvc/m;

    .line 61
    .line 62
    invoke-direct {v1, p0, p5}, Lvc/m;-><init>(Lvc/q;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p2, Lvc/l;->b:Ljava/util/HashSet;

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    monitor-exit p2

    .line 73
    iget-object p2, p0, Lvc/q;->d:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-eqz p5, :cond_3

    .line 88
    .line 89
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    check-cast p5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lev/a2;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p5, v1, p0}, Lhc0/n;->g(Ljava/lang/String;Ljava/lang/Object;Lvc/q;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p2, Lvc/l;->b:Ljava/util/HashSet;

    .line 113
    .line 114
    monitor-enter p2

    .line 115
    monitor-exit p2

    .line 116
    invoke-static {p1, v0}, Lev/a2;->k0(Ljava/util/HashMap;Lhc0/n;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lvc/q;->c:Lorg/json/JSONObject;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, v0}, Lev/a2;->Q(Lorg/json/JSONObject;Ljava/lang/String;Lvc/p;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lvc/q;

    .line 149
    .line 150
    iget-object p3, p3, Lvc/q;->a:Lcom/facebook/AccessToken;

    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    iget-object p2, p3, Lcom/facebook/AccessToken;->w:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-object p2, Lvc/q;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_e

    .line 168
    .line 169
    const-string p3, "batch_app_id"

    .line 170
    .line 171
    invoke-virtual {v0, p3, p2}, Lhc0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance p3, Lorg/json/JSONArray;

    .line 180
    .line 181
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_d

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    check-cast p4, Lvc/q;

    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p5, Lvc/q;->j:Ljava/lang/String;

    .line 204
    .line 205
    new-instance p5, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "https://graph.%s"

    .line 211
    .line 212
    invoke-static {}, Lvc/l;->e()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p4, v1}, Lvc/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p4}, Lvc/q;->a()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, v1, p1}, Lvc/q;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "%s?%s"

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "relative_url"

    .line 267
    .line 268
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v2, "method"

    .line 272
    .line 273
    iget-object v4, p4, Lvc/q;->h:Lcom/facebook/HttpMethod;

    .line 274
    .line 275
    invoke-virtual {p5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    iget-object v2, p4, Lvc/q;->a:Lcom/facebook/AccessToken;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    iget-object v2, v2, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v4, Lnd/x;->a:Ldn/h;

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ldn/h;->q(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v4, p4, Lvc/q;->d:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v6, p4, Lvc/q;->d:Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lev/a2;->I(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 329
    .line 330
    const-string v7, "%s%d"

    .line 331
    .line 332
    const-string v8, "file"

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v7, Lvc/m;

    .line 358
    .line 359
    invoke-direct {v7, p4, v5}, Lvc/m;-><init>(Lvc/q;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_b

    .line 371
    .line 372
    const-string v3, ","

    .line 373
    .line 374
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "attached_files"

    .line 379
    .line 380
    invoke-virtual {p5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-object p4, p4, Lvc/q;->c:Lorg/json/JSONObject;

    .line 384
    .line 385
    if-eqz p4, :cond_c

    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v3, Ld50/z0;

    .line 393
    .line 394
    invoke-direct {v3, v2}, Ld50/z0;-><init>(Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p4, v1, v3}, Lev/a2;->Q(Lorg/json/JSONObject;Ljava/lang/String;Lvc/p;)V

    .line 398
    .line 399
    .line 400
    const-string p4, "&"

    .line 401
    .line 402
    invoke-static {p4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p4

    .line 406
    const-string v1, "body"

    .line 407
    .line 408
    invoke-virtual {p5, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_d
    const-string p0, "batch"

    .line 417
    .line 418
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p0, p1}, Lhc0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 429
    .line 430
    monitor-enter p0

    .line 431
    monitor-exit p0

    .line 432
    invoke-static {p2, v0}, Lev/a2;->k0(Ljava/util/HashMap;Lhc0/n;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_e
    new-instance p0, Lcom/facebook/FacebookException;

    .line 437
    .line 438
    const-string p1, "App ID was not specified at the request or Settings."

    .line 439
    .line 440
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0
.end method

.method public static T(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lev/a2;->z0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static U(ILandroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Lev/a2;->A0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static V(ILandroid/os/Parcel;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lev/a2;->A0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final W(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lev/a2;->C()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lnd/e0;->H(Ljava/io/InputStream;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    invoke-static {p0}, Lev/a2;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public static X(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static Y(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lev/a2;->z0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Z(ILandroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Lev/a2;->A0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1

    .line 8
    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v5, "propertyDescriptor"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "memberDescriptor"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "companionObject"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    if-eq p0, v4, :cond_4

    .line 32
    .line 33
    if-eq p0, v3, :cond_3

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    .line 38
    .line 39
    aput-object p0, v1, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    .line 43
    .line 44
    aput-object p0, v1, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    .line 48
    .line 49
    aput-object p0, v1, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 53
    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static a0(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lev/a2;->z0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic b(I)V
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "name"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "annotationClass"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "overridingUtil"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "errorReporter"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "classDescriptor"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "membersFromCurrent"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "membersFromSupertypes"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    :goto_2
    const-string v5, "resolveOverrides"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    aput-object v4, v3, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    aput-object v5, v3, v6

    .line 70
    .line 71
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    const-string v4, "resolveOverridesForNonStaticMembers"

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_9
    aput-object v5, v3, v2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    .line 88
    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq p0, v0, :cond_3

    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b0(ILandroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lev/a2;->A0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    check-cast v2, Lg1/e0;

    .line 9
    .line 10
    const v3, -0x4c34a2fd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    or-int/lit8 v24, v3, 0x30

    .line 28
    .line 29
    and-int/lit8 v3, v24, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v4, v24, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lpk/f0;->b:Lpk/f;

    .line 53
    .line 54
    iget-wide v3, v3, Lpk/f;->a:J

    .line 55
    .line 56
    sget-object v7, Le2/f0;->b:Le2/r0;

    .line 57
    .line 58
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 59
    .line 60
    invoke-static {v8, v3, v4, v7}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 69
    .line 70
    iget v4, v4, Lpk/i0;->d:F

    .line 71
    .line 72
    invoke-static {v3, v4}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 77
    .line 78
    sget-object v7, Lx1/b;->B:Lx1/g;

    .line 79
    .line 80
    invoke-static {v4, v7, v2, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v9, v2, Lg1/e0;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v10, v2, Lg1/e0;->S:Z

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 111
    .line 112
    invoke-virtual {v2, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 120
    .line 121
    invoke-static {v2, v4, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 125
    .line 126
    invoke-static {v2, v9, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 134
    .line 135
    invoke-static {v2, v4, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 142
    .line 143
    invoke-static {v2, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 144
    .line 145
    .line 146
    const v3, 0x7f1404ed

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v4, v4, Lpk/m0;->c:Lg3/o0;

    .line 158
    .line 159
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v7, v7, Lpk/f0;->d:Lpk/e0;

    .line 164
    .line 165
    iget-wide v9, v7, Lpk/e0;->a:J

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const v23, 0x1fffa

    .line 170
    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    const/4 v3, 0x0

    .line 176
    move v11, v6

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    move-object v12, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    move v13, v5

    .line 184
    move-wide v4, v9

    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    move v14, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    move-object/from16 v16, v12

    .line 190
    .line 191
    move v15, v13

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    move/from16 v17, v14

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move/from16 v18, v15

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v21, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move/from16 v25, v17

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move/from16 v26, v18

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move-object/from16 v27, v21

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move/from16 v1, v25

    .line 217
    .line 218
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, v20

    .line 222
    .line 223
    and-int/lit8 v3, v24, 0xe

    .line 224
    .line 225
    invoke-static {v3, v1, v2, v0}, Lsr/b;->b(IILg1/k;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    invoke-virtual {v2, v13}, Lg1/e0;->p(Z)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v27

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    new-instance v3, Lco/f;

    .line 247
    .line 248
    const/16 v4, 0xc

    .line 249
    .line 250
    move/from16 v5, p3

    .line 251
    .line 252
    invoke-direct {v3, v0, v1, v5, v4}, Lco/f;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 256
    .line 257
    :cond_4
    return-void
.end method

.method public static c0(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Lck/c0;ILx1/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p5

    .line 13
    .line 14
    check-cast v12, Lg1/e0;

    .line 15
    .line 16
    const v0, -0x682d983f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v6, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_1
    or-int/2addr v0, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v6

    .line 48
    :goto_2
    and-int/lit8 v4, v6, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Lg1/e0;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v4

    .line 64
    :cond_4
    or-int/lit16 v4, v0, 0x180

    .line 65
    .line 66
    and-int/lit8 v7, p7, 0x8

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    or-int/lit16 v4, v0, 0xd80

    .line 71
    .line 72
    :cond_5
    move-object/from16 v0, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v0, v6, 0xc00

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    move-object/from16 v0, p3

    .line 80
    .line 81
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v6, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    invoke-virtual {v12, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v8

    .line 109
    :cond_9
    and-int/lit16 v8, v4, 0x2493

    .line 110
    .line 111
    const/16 v9, 0x2492

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    const/4 v15, 0x0

    .line 115
    if-eq v8, v9, :cond_a

    .line 116
    .line 117
    move v8, v14

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move v8, v15

    .line 120
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 121
    .line 122
    invoke-virtual {v12, v9, v8}, Lg1/e0;->O(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_11

    .line 127
    .line 128
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 129
    .line 130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v8, v9}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/high16 v9, 0x43480000    # 200.0f

    .line 137
    .line 138
    invoke-static {v8, v9, v3}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_b
    invoke-interface {v1}, Lck/c0;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_c

    .line 150
    .line 151
    invoke-interface {v1}, Lck/c0;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_c

    .line 156
    .line 157
    invoke-interface {v1}, Lck/c0;->c()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_c

    .line 162
    .line 163
    const v7, -0x51e3715f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v7, v4, 0xe

    .line 170
    .line 171
    shr-int/lit8 v4, v4, 0x9

    .line 172
    .line 173
    and-int/lit8 v4, v4, 0x70

    .line 174
    .line 175
    or-int/2addr v4, v7

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v1, v12, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_c
    const v7, -0x51e2a953

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lx1/b;->e:Lx1/i;

    .line 195
    .line 196
    shr-int/lit8 v8, v4, 0x6

    .line 197
    .line 198
    invoke-static {v7, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-wide v9, v12, Lg1/e0;->T:J

    .line 203
    .line 204
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v12, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v13, v12, Lg1/e0;->S:Z

    .line 225
    .line 226
    if-eqz v13, :cond_d

    .line 227
    .line 228
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 229
    .line 230
    invoke-virtual {v12, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 235
    .line 236
    .line 237
    :goto_8
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 238
    .line 239
    invoke-static {v12, v7, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 243
    .line 244
    invoke-static {v12, v10, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 252
    .line 253
    invoke-static {v12, v7, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 257
    .line 258
    .line 259
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 260
    .line 261
    invoke-static {v12, v11, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Lck/c0;->c()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    const v7, 0x22c40d8f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 274
    .line 275
    .line 276
    shr-int/lit8 v4, v4, 0x9

    .line 277
    .line 278
    and-int/lit8 v4, v4, 0xe

    .line 279
    .line 280
    invoke-static {v4, v15, v12, v0}, Lsr/b;->b(IILg1/k;Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    invoke-interface {v1}, Lck/c0;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    const v4, 0x22c41723

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    and-int/lit8 v7, v8, 0x70

    .line 304
    .line 305
    invoke-static {v7, v15, v12, v4, v0}, Lsr/b;->c(IILg1/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    invoke-interface {v1}, Lck/c0;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    const v4, 0x22c42e3f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x7

    .line 326
    const/4 v7, 0x0

    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-static/range {v7 .. v13}, Lz00/a;->k(FIIJLg1/k;Lx1/q;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    const v4, 0x35c21af7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 350
    .line 351
    .line 352
    :goto_a
    move-object v4, v0

    .line 353
    goto :goto_b

    .line 354
    :cond_11
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :goto_b
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_12

    .line 365
    .line 366
    new-instance v0, Lck/d0;

    .line 367
    .line 368
    move/from16 v7, p7

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lck/d0;-><init>(Lck/c0;ILx1/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;II)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 374
    .line 375
    :cond_12
    return-void
.end method

.method public static final d0(Ljava/util/ArrayList;Lan/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lan/e;

    .line 18
    .line 19
    iget-object v2, v2, Lan/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lan/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lan/e;

    .line 41
    .line 42
    const/16 v0, 0x7e

    .line 43
    .line 44
    invoke-static {p1, v0}, Lan/e;->a(Lan/e;I)Lan/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lau/l;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-byte v3, v1, Lau/l;->a:B

    .line 28
    .line 29
    const-string v4, "event_type"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v1, Lau/l;->b:J

    .line 35
    .line 36
    const-string v1, "event_timestamp"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static e0(Li90/f;Ljava/util/Collection;Ljava/util/Collection;Le80/e;Lu90/m;Ll90/k;Z)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p4

    .line 14
    move-object p4, p3

    .line 15
    move-object p3, p2

    .line 16
    move-object p2, p1

    .line 17
    move-object p1, p0

    .line 18
    move-object p0, p5

    .line 19
    new-instance p5, Lu80/a;

    .line 20
    .line 21
    invoke-direct {p5, v1, v0, p6}, Lu80/a;-><init>(Lu90/m;Ljava/util/LinkedHashSet;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p5}, Ll90/k;->h(Li90/f;Ljava/util/Collection;Ljava/util/Collection;Le80/e;Ll90/l;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 p0, 0xf

    .line 29
    .line 30
    invoke-static {p0}, Lev/a2;->b(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0xe

    .line 35
    .line 36
    invoke-static {p0}, Lev/a2;->b(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const/16 p0, 0xd

    .line 41
    .line 42
    invoke-static {p0}, Lev/a2;->b(I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final f(Ljava/util/ArrayList;Lan/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lan/e;

    .line 18
    .line 19
    iget-object v2, v2, Lan/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static f0(Li90/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Le80/e;Lu90/m;Ll90/k;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v7}, Lev/a2;->e0(Li90/f;Ljava/util/Collection;Ljava/util/Collection;Le80/e;Lu90/m;Ll90/k;Z)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    invoke-static {p0}, Lev/a2;->b(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lev/a2;->b(I)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x61

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0
.end method

.method public static g0(Li90/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Le80/e;Ll90/k;)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    sget-object v4, Lj80/e;->b:Lj80/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-static/range {v0 .. v6}, Lev/a2;->e0(Li90/f;Ljava/util/Collection;Ljava/util/Collection;Le80/e;Lu90/m;Ll90/k;Z)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/16 p0, 0x9

    .line 20
    .line 21
    invoke-static {p0}, Lev/a2;->b(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p0, 0x7

    .line 26
    invoke-static {p0}, Lev/a2;->b(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 25
    .line 26
    return-object p0
.end method

.method public static h0(Lvc/s;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvc/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lvc/q;

    .line 20
    .line 21
    iget-object v5, v4, Lvc/q;->g:Lvc/n;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v4, v4, Lvc/q;->g:Lvc/n;

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Ll5/d;

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-direct {p1, v2, p0, v0}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lvc/s;->a:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Ll5/d;->run()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lvu/c;
    .locals 2

    .line 1
    new-instance v0, Lww/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lww/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lww/a;

    .line 7
    .line 8
    invoke-static {p0}, Lvu/c;->a(Ljava/lang/Class;)Lvu/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvu/b;->e:Z

    .line 14
    .line 15
    new-instance p1, Lvu/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lvu/a;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvu/b;->f:Lvu/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvu/b;->b()Lvu/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final i0(Lsa0/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/k;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsa0/m1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static j(ILandroid/os/Parcel;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, p0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final j0(Ljava/lang/String;Lorg/json/JSONArray;Lvc/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lnd/e0;->n()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lvc/q;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "%s/instruments"

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1, p0, v0, p2}, Lev/a2;->N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lvc/n;)Lvc/q;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lvc/q;->d()Lvc/r;

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_1
    return-void
.end method

.method public static k(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static k0(Ljava/util/HashMap;Lhc0/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lvc/q;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvc/m;

    .line 28
    .line 29
    iget-object v1, v1, Lvc/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Lev/a2;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvc/m;

    .line 48
    .line 49
    iget-object v2, v2, Lvc/m;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvc/m;

    .line 56
    .line 57
    iget-object v0, v0, Lvc/m;->a:Lvc/q;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, Lhc0/n;->g(Ljava/lang/String;Ljava/lang/Object;Lvc/q;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static l(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static l0(Ljava/net/HttpURLConnection;Lvc/s;)V
    .locals 12

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    .line 4
    .line 5
    new-instance v3, Lnd/x;

    .line 6
    .line 7
    const-string v2, "Request"

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "tag"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lnd/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lvc/s;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lvc/q;

    .line 40
    .line 41
    iget-object v8, v5, Lvc/q;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v5, Lvc/q;->d:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lev/a2;->I(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    move v2, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v7

    .line 78
    move v7, v6

    .line 79
    :goto_0
    const/4 v5, 0x0

    .line 80
    if-ne v4, v6, :cond_3

    .line 81
    .line 82
    iget-object v8, p1, Lvc/s;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lvc/q;

    .line 89
    .line 90
    iget-object v8, v8, Lvc/q;->h:Lcom/facebook/HttpMethod;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v8, v5

    .line 94
    :goto_1
    if-nez v8, :cond_4

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {p0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    const-string v9, "application/x-www-form-urlencoded"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v9, "Content-Encoding"

    .line 112
    .line 113
    const-string v10, "gzip"

    .line 114
    .line 115
    invoke-virtual {p0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v9, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-string v9, "multipart/form-data; boundary=%s"

    .line 121
    .line 122
    sget-object v10, Lvc/q;->j:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {p0, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v10, Lvc/l;->b:Ljava/util/HashSet;

    .line 145
    .line 146
    monitor-enter v10

    .line 147
    monitor-exit v10

    .line 148
    monitor-enter v10

    .line 149
    monitor-exit v10

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    monitor-enter v10

    .line 154
    monitor-exit v10

    .line 155
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    monitor-enter v10

    .line 163
    monitor-exit v10

    .line 164
    const-string v11, "User-Agent"

    .line 165
    .line 166
    invoke-virtual {p0, v11}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lnd/x;->a()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lnd/x;->a()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 190
    .line 191
    .line 192
    if-ne v8, v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 204
    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 209
    .line 210
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object v6, p0

    .line 214
    goto :goto_4

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    move-object v5, v1

    .line 218
    goto :goto_7

    .line 219
    :cond_6
    move-object v6, v1

    .line 220
    :goto_4
    :try_start_2
    iget-object p0, p1, Lvc/s;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lvc/d;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lvc/q;

    .line 254
    .line 255
    iget-object v0, v0, Lvc/q;->g:Lvc/n;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    move-object v2, p1

    .line 259
    invoke-static/range {v2 .. v7}, Lev/a2;->S(Lvc/s;Lnd/x;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 266
    .line 267
    monitor-enter p0

    .line 268
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    move-object v5, v6

    .line 273
    goto :goto_7

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    move-object v5, v9

    .line 277
    :goto_7
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 280
    .line 281
    .line 282
    :cond_9
    throw p0

    .line 283
    :cond_a
    monitor-enter v10

    .line 284
    monitor-exit v10

    .line 285
    return-void
.end method

.method public static m(ILandroid/os/Parcel;)[[B
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, p0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static final m0(Landroid/graphics/Typeface;Lk3/x;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object p1, p1, Lk3/x;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lk3/f0;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v1, Lk3/f0;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lwc/c;->b(Landroid/content/Context;)Lu3/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2}, Leb/a;->D(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    new-instance p2, Ljo/p;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p2, p0, v1}, Ljo/p;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x1f

    .line 57
    .line 58
    invoke-static {p1, v0, p2, p0}, Lw3/a;->a(Ljava/util/List;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v1, ""

    .line 70
    .line 71
    move v3, v0

    .line 72
    :goto_0
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const-string v6, ","

    .line 77
    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lk3/u;

    .line 85
    .line 86
    invoke-interface {v7}, Lk3/u;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "wght"

    .line 91
    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v7}, Lk3/u;->a()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v8, p2

    .line 103
    add-float/2addr v3, v8

    .line 104
    invoke-static {v3, v5, v4}, Lzc/j;->n(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v7}, Lk3/u;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v10, v4

    .line 115
    move v4, v3

    .line 116
    move v3, v10

    .line 117
    :goto_1
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    invoke-interface {v7}, Lk3/u;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "\'"

    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "\' "

    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    move v3, v4

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    if-nez v3, :cond_8

    .line 171
    .line 172
    const/high16 p0, 0x43c80000    # 400.0f

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    add-float/2addr p2, p0

    .line 176
    invoke-static {p2, v5, v4}, Lzc/j;->n(FFF)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, "\'wght\' "

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move-object p0, v1

    .line 223
    :goto_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public static n(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/URLConnection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    sget-object v0, Lvc/q;->l:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "FBAndroidSDK"

    .line 21
    .line 22
    const-string v1, "18.3.0"

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%s.%s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvc/q;->l:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lvc/q;->l:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "User-Agent"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Accept-Language"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final n0(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_1
    return v2
.end method

.method public static o(ILandroid/os/Parcel;)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final o0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lkotlin/collections/a;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/a;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static p0(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final q0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Lxl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxl/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v3, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    .line 38
    .line 39
    iget v2, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d:I

    .line 40
    .line 41
    if-eq v3, v2, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static r(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final r0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lan/e;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const/16 v5, 0x7e

    .line 19
    .line 20
    invoke-direct {v3, v5, v4, v1}, Lan/e;-><init>(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static s(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static s0(Lvc/s;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    const-string v0, "could not construct request body"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lvc/q;

    .line 18
    .line 19
    sget-object v3, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    .line 20
    .line 21
    iget-object v4, v2, Lvc/q;->h:Lcom/facebook/HttpMethod;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lvc/q;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v3, "fields"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lnd/x;->a:Ldn/h;

    .line 40
    .line 41
    sget-object v2, Lvc/l;->b:Ljava/util/HashSet;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    monitor-exit v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    iget-object v1, p0, Lvc/s;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lvc/s;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lvc/q;

    .line 63
    .line 64
    new-instance v2, Ljava/net/URL;

    .line 65
    .line 66
    invoke-virtual {v1}, Lvc/q;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Ljava/net/URL;

    .line 75
    .line 76
    const-string v3, "https://graph.%s"

    .line 77
    .line 78
    invoke-static {}, Lvc/l;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 95
    .line 96
    .line 97
    move-object v2, v1

    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    :try_start_1
    invoke-static {v2}, Lev/a2;->n(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, p0}, Lev/a2;->l0(Ljava/net/HttpURLConnection;Lvc/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-static {v1}, Lnd/e0;->j(Ljava/net/URLConnection;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/facebook/FacebookException;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :goto_3
    invoke-static {v1}, Lnd/e0;->j(Ljava/net/URLConnection;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/facebook/FacebookException;

    .line 124
    .line 125
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catch_2
    move-exception p0

    .line 130
    new-instance v0, Lcom/facebook/FacebookException;

    .line 131
    .line 132
    const-string v1, "could not construct URL for request"

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final t0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    return-object p0
.end method

.method public static u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final u0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/a;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lev/a2;->C()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static final v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x41

    .line 25
    .line 26
    if-gt v4, v3, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x5b

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static w(ILandroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-static {v2, v1, p0}, Lj6/d0;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final w0(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lot/w;->j(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static x(Lvc/s;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Lnd/h;->j(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lev/a2;->s0(Lvc/s;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v1

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v1, p0}, Lev/a2;->y(Ljava/net/HttpURLConnection;Lvc/s;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, p0, Lvc/s;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v4, Lcom/facebook/FacebookException;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Lfd/r;->k(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lev/a2;->h0(Lvc/s;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_1
    invoke-static {v1}, Lnd/e0;->j(Ljava/net/URLConnection;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_2
    invoke-static {v0}, Lnd/e0;->j(Ljava/net/URLConnection;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static x0(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v2, v4

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static y(Ljava/net/HttpURLConnection;Lvc/s;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lvc/l;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x190

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, p0, p1}, Lfd/r;->n(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lvc/s;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :try_start_2
    const-string v1, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 43
    .line 44
    const-string v2, "vc.t"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/facebook/FacebookException;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_2
    :try_start_3
    sget-object v2, Lnd/x;->a:Ldn/h;

    .line 56
    .line 57
    sget-object v2, Lvc/l;->b:Ljava/util/HashSet;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    monitor-exit v2

    .line 61
    new-instance v2, Lcom/facebook/FacebookException;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, v2}, Lfd/r;->k(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_3
    sget-object v2, Lnd/x;->a:Ldn/h;

    .line 74
    .line 75
    sget-object v2, Lvc/l;->b:Ljava/util/HashSet;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    monitor-exit v2

    .line 79
    invoke-static {p1, p0, v1}, Lfd/r;->k(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_2
    :cond_2
    :goto_4
    invoke-static {p0}, Lnd/e0;->j(Ljava/net/URLConnection;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lvc/s;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne p0, v0, :cond_6

    .line 100
    .line 101
    invoke-static {p1, v1}, Lev/a2;->h0(Lvc/s;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lvc/f;->f:Ld6/e;

    .line 105
    .line 106
    invoke-virtual {p0}, Ld6/e;->m()Lvc/f;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, p0, Lvc/f;->c:Lcom/facebook/AccessToken;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object v0, p1, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/facebook/AccessTokenSource;->a:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lvc/f;->e:Ljava/util/Date;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sub-long v4, v2, v4

    .line 137
    .line 138
    const-wide/32 v6, 0x36ee80

    .line 139
    .line 140
    .line 141
    cmp-long v0, v4, v6

    .line 142
    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    iget-object p1, p1, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long/2addr v2, v4

    .line 152
    const-wide/32 v4, 0x5265c00

    .line 153
    .line 154
    .line 155
    cmp-long p1, v2, v4

    .line 156
    .line 157
    if-lez p1, :cond_5

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lvc/f;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    new-instance p1, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lpy/s;

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    invoke-direct {v0, p0, v2}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_5
    return-object v1

    .line 197
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 198
    .line 199
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    const-string v2, "Received %d responses while expecting %d"

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :goto_6
    if-eqz v0, :cond_7

    .line 233
    .line 234
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 235
    .line 236
    .line 237
    :catch_3
    :cond_7
    throw p0
.end method

.method public static final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lev/a2;->C()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/String;Lww/d;)Lvu/c;
    .locals 3

    .line 1
    const-class v0, Lww/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvu/c;->a(Ljava/lang/Class;)Lvu/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lvu/b;->e:Z

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lvu/b;->a(Lvu/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbq/i;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lvu/b;->f:Lvu/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvu/b;->b()Lvu/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static z0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    const-string v4, " got "

    .line 54
    .line 55
    invoke-static {v2, v3, p2, v4, p1}, Ld1/w;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, " (0x"

    .line 59
    .line 60
    const-string p2, ")"

    .line 61
    .line 62
    invoke-static {v2, p1, v1, p2}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
