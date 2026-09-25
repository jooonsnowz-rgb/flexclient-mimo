.class public abstract Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static d:J


# instance fields
.field public final a:J

.field public b:C

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:C

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c:J

    .line 10
    .line 11
    sget-wide v2, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sput-wide v0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d:J

    .line 15
    .line 16
    iput-wide v2, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    check-cast p1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 19
    .line 20
    iget-char v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:C

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    iget-char v2, p1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:C

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c:J

    .line 34
    .line 35
    cmp-long p0, v0, p0

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
