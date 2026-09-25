.class public abstract Lld0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lld0/a;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public abstract E(J)J
.end method

.method public F(J)J
    .locals 0

    .line 1
    const-wide/high16 p0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p0
.end method

.method public G(IJ)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v0}, Lfd/r;->Y(Lld0/a;III)V

    .line 3
    .line 4
    .line 5
    return-wide p2
.end method

.method public abstract H(JLjava/lang/String;Ljava/util/Locale;)J
.end method

.method public I(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lld0/a;->G(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public a(IJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld0/a;->l()Lld0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lld0/c;->a(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld0/a;->l()Lld0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->b(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(J)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract d(ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract e(JLjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract f(Lmd0/f;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract h(JLjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract i(Lmd0/f;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public j(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld0/a;->l()Lld0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->c(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld0/a;->l()Lld0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public l()Lld0/c;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

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

.method public m()Lld0/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld0/a;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_2

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p1, 0x64

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p1, 0x3e8

    .line 20
    .line 21
    if-ge p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld0/a;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public q(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld0/a;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract r(Lorg/joda/time/LocalDateTime;[I)I
.end method

.method public s(JI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld0/a;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld0/a;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public v(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld0/a;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract w(Lorg/joda/time/LocalDateTime;[I)I
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()Lld0/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract z()Lorg/joda/time/DateTimeFieldType;
.end method
