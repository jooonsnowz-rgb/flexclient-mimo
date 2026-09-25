.class public final Lorg/joda/time/field/UnsupportedDurationField;
.super Lld0/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:Ljava/util/HashMap;


# instance fields
.field public final a:Lorg/joda/time/DurationFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/field/UnsupportedDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;
    .locals 3

    .line 1
    const-class v0, Lorg/joda/time/field/UnsupportedDurationField;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/joda/time/field/UnsupportedDurationField;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/joda/time/field/UnsupportedDurationField;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/joda/time/field/UnsupportedDurationField;

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lorg/joda/time/field/UnsupportedDurationField;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lorg/joda/time/field/UnsupportedDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lorg/joda/time/field/UnsupportedDurationField;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->k()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->k()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final c(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->k()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lld0/c;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->k()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e()Lorg/joda/time/DurationFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/field/UnsupportedDurationField;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/field/UnsupportedDurationField;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/joda/time/field/UnsupportedDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/joda/time/DurationFieldType;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/joda/time/DurationFieldType;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/DurationFieldType;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " field is unsupported"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnsupportedDurationField["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/joda/time/DurationFieldType;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x5d

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
