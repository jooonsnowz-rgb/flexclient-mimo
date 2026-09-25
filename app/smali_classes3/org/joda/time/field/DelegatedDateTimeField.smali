.class public Lorg/joda/time/field/DelegatedDateTimeField;
.super Lld0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lld0/a;

.field public final b:Lld0/c;

.field public final c:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lld0/a;Lld0/c;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/joda/time/field/DelegatedDateTimeField;->b:Lld0/c;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    iput-object p3, p0, Lorg/joda/time/field/DelegatedDateTimeField;->c:Lorg/joda/time/DateTimeFieldType;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "The field must not be null"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->A(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final E(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final F(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->F(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public G(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->G(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final H(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->H(JLjava/lang/String;Ljava/util/Locale;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->a(IJ)J

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
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lmd0/f;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->f(Lmd0/f;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lmd0/f;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->i(Lmd0/f;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->j(JJ)I

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
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->k(JJ)J

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
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->l()Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->m()Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lld0/a;->n(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->p(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lld0/a;->q(Lorg/joda/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lorg/joda/time/LocalDateTime;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->r(Lorg/joda/time/LocalDateTime;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateTimeField["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->c:Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/joda/time/DateTimeFieldType;->a:Ljava/lang/String;

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

.method public final u(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->u(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lld0/a;->v(Lorg/joda/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(Lorg/joda/time/LocalDateTime;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->w(Lorg/joda/time/LocalDateTime;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->c:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/DateTimeFieldType;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()Lld0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->b:Lld0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lld0/a;->y()Lld0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final z()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->c:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    return-object p0
.end method
