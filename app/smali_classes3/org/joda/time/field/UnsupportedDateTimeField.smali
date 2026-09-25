.class public final Lorg/joda/time/field/UnsupportedDateTimeField;
.super Lld0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static c:Ljava/util/HashMap;


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public final b:Lld0/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lld0/c;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lyv/g;->h()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static declared-synchronized J(Lorg/joda/time/DateTimeFieldType;Lld0/c;)Lorg/joda/time/field/UnsupportedDateTimeField;
    .locals 4

    .line 1
    const-class v0, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->c:Ljava/util/HashMap;

    .line 16
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
    check-cast v1, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lld0/c;

    .line 29
    .line 30
    if-eq v3, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lorg/joda/time/field/UnsupportedDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lorg/joda/time/field/UnsupportedDateTimeField;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lld0/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->J(Lorg/joda/time/DateTimeFieldType;Lld0/c;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final D(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final E(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final F(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final G(IJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final H(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final K()Ljava/lang/UnsupportedOperationException;
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
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

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

.method public final a(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lld0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lld0/c;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lld0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final f(Lmd0/f;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final i(Lmd0/f;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final j(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lld0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->c(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lld0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->b:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final p(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final q(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final r(Lorg/joda/time/LocalDateTime;[I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnsupportedDateTimeField"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final v(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final w(Lorg/joda/time/LocalDateTime;[I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->K()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/DateTimeFieldType;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    return-object p0
.end method
