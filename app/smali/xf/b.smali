.class public final Lxf/b;
.super La/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

.field public final d:Lorg/joda/time/DateTime;

.field public final e:Lcom/getmimo/data/notification/NotificationData;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;Lcom/getmimo/data/notification/NotificationData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxf/b;->c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 8
    .line 9
    iput-object p2, p0, Lxf/b;->d:Lorg/joda/time/DateTime;

    .line 10
    .line 11
    iput-object p3, p0, Lxf/b;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 12
    .line 13
    iput-boolean p4, p0, Lxf/b;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    sget-object v1, Loe/b;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 17
    invoke-direct {p0, v1, p1, v0, p2}, Lxf/b;-><init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;Lcom/getmimo/data/notification/NotificationData;Z)V

    return-void
.end method


# virtual methods
.method public final D()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/b;->d:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lcom/getmimo/data/notification/NotificationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/b;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 2
    .line 3
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
    instance-of v1, p1, Lxf/b;

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
    check-cast p1, Lxf/b;

    .line 12
    .line 13
    iget-object v1, p0, Lxf/b;->c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 14
    .line 15
    iget-object v3, p1, Lxf/b;->c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

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
    iget-object v1, p0, Lxf/b;->d:Lorg/joda/time/DateTime;

    .line 25
    .line 26
    iget-object v3, p1, Lxf/b;->d:Lorg/joda/time/DateTime;

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
    iget-object v1, p0, Lxf/b;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 36
    .line 37
    iget-object v3, p1, Lxf/b;->e:Lcom/getmimo/data/notification/NotificationData;

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
    iget-boolean p0, p0, Lxf/b;->f:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lxf/b;->f:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/b;->c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lxf/b;->d:Lorg/joda/time/DateTime;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lmd0/c;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lxf/b;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean p0, p0, Lxf/b;->f:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LastCall(discountedSubscription="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxf/b;->c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", countdown="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxf/b;->d:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pushNotificationData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxf/b;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasPurchasedBefore="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lxf/b;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
