.class Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;
.super Ltd0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FiTimeFormat"
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# virtual methods
.method public final a(Lud0/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lud0/a;->c:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/ocpsoft/prettytime/units/Day;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lud0/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Ltd0/a;->a(Lud0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Lud0/a;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lud0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->n:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->o:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lud0/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lud0/a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lud0/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->p:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->q:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltd0/a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->r:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method
