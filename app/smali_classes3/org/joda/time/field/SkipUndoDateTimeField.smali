.class public final Lorg/joda/time/field/SkipUndoDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Lorg/joda/time/chrono/BuddhistChronology;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BuddhistChronology;Lld0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lld0/a;Lld0/c;Lorg/joda/time/DateTimeFieldType;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->d:Lorg/joda/time/chrono/BuddhistChronology;

    .line 6
    .line 7
    invoke-virtual {p2}, Lld0/a;->t()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->e:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->e:I

    .line 25
    .line 26
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->c:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->d:Lorg/joda/time/chrono/BuddhistChronology;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final G(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld0/a;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->e:I

    .line 8
    .line 9
    invoke-static {p0, p1, v2, v1}, Lfd/r;->Y(Lld0/a;III)V

    .line 10
    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lld0/a;->G(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final c(J)I
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
    if-gez p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    :cond_0
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->e:I

    .line 2
    .line 3
    return p0
.end method
