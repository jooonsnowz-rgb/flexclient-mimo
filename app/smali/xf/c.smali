.class public final Lxf/c;
.super La/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

.field public final d:Lorg/joda/time/DateTime;

.field public final e:Lcom/getmimo/data/notification/NotificationData;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 5

    .line 1
    sget-object v0, Loe/b;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 2
    .line 3
    new-instance v1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    .line 4
    .line 5
    const-string v2, "https://getmimo.com/upgradeapp"

    .line 6
    .line 7
    sget-object v3, Lcom/getmimo/data/notification/LocalNotificationType;->a:Lcom/getmimo/data/notification/LocalNotificationType;

    .line 8
    .line 9
    const-string v4, "discount_reminder"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/notification/LocalNotificationType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxf/c;->c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 21
    .line 22
    iput-object p1, p0, Lxf/c;->d:Lorg/joda/time/DateTime;

    .line 23
    .line 24
    iput-object v1, p0, Lxf/c;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/c;->d:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lcom/getmimo/data/notification/NotificationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/c;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lxf/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxf/c;

    .line 10
    .line 11
    iget-object v0, p0, Lxf/c;->c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 12
    .line 13
    iget-object v1, p1, Lxf/c;->c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lxf/c;->d:Lorg/joda/time/DateTime;

    .line 23
    .line 24
    iget-object v1, p1, Lxf/c;->d:Lorg/joda/time/DateTime;

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
    iget-object p0, p0, Lxf/c;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 34
    .line 35
    iget-object p1, p1, Lxf/c;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/c;->c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

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
    iget-object v1, p0, Lxf/c;->d:Lorg/joda/time/DateTime;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lmd0/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lxf/c;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Local(discountedSubscription="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxf/c;->c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

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
    iget-object v1, p0, Lxf/c;->d:Lorg/joda/time/DateTime;

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
    iget-object p0, p0, Lxf/c;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
