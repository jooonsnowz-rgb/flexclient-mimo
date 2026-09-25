.class public final Lpd0/g;
.super Lpd0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:B

.field public final d:Lld0/c;

.field public final e:Lld0/c;


# direct methods
.method public constructor <init>(Lld0/a;Lld0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lpd0/b;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpd0/g;->e:Lld0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lld0/a;->l()Lld0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpd0/g;->d:Lld0/c;

    .line 13
    .line 14
    const/16 p1, 0x64

    .line 15
    .line 16
    iput-byte p1, p0, Lpd0/g;->c:B

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpd0/c;)V
    .locals 2

    .line 24
    iget-object v0, p1, Lpd0/a;->a:Lorg/joda/time/DateTimeFieldType;

    .line 25
    iget-object v1, p1, Lpd0/b;->b:Lld0/a;

    .line 26
    invoke-virtual {v1}, Lld0/a;->l()Lld0/c;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lpd0/g;-><init>(Lpd0/c;Lld0/c;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lpd0/c;Lld0/c;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 19
    iget-object v0, p1, Lpd0/b;->b:Lld0/a;

    .line 20
    invoke-direct {p0, v0, p3}, Lpd0/b;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;)V

    .line 21
    iget-byte p3, p1, Lpd0/c;->c:B

    iput-byte p3, p0, Lpd0/g;->c:B

    .line 22
    iput-object p2, p0, Lpd0/g;->d:Lld0/c;

    .line 23
    iget-object p1, p1, Lpd0/c;->d:Lorg/joda/time/field/ScaledDurationField;

    iput-object p1, p0, Lpd0/g;->e:Lld0/c;

    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

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
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

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
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

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

.method public final G(IJ)J
    .locals 3

    .line 1
    iget-byte v0, p0, Lpd0/g;->c:B

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v1}, Lfd/r;->Y(Lld0/a;III)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lld0/a;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    div-int/2addr v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    div-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int/2addr v1, v0

    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-virtual {p0, v1, p2, p3}, Lld0/a;->G(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lld0/a;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-byte p0, p0, Lpd0/g;->c:B

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    rem-int/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p2, p0, -0x1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    rem-int/2addr p1, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public final l()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/g;->d:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lpd0/g;->c:B

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/g;->e:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method
