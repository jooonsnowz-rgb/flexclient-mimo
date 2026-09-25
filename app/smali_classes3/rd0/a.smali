.class public final Lrd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/DateTimeZone;

.field public c:Lrd0/a;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lrd0/a;->e:I

    .line 7
    .line 8
    iput v0, p0, Lrd0/a;->f:I

    .line 9
    .line 10
    iput-wide p1, p0, Lrd0/a;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lrd0/a;->b:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrd0/a;->c:Lrd0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Lrd0/a;->a:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lrd0/a;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lrd0/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lrd0/a;->b:Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    iget-wide v0, p0, Lrd0/a;->a:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrd0/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    return-object p1
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrd0/a;->c:Lrd0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Lrd0/a;->a:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lrd0/a;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lrd0/a;->e:I

    .line 18
    .line 19
    const/high16 p2, -0x80000000

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lrd0/a;->b:Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    iget-wide v0, p0, Lrd0/a;->a:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lrd0/a;->e:I

    .line 32
    .line 33
    :cond_2
    return p1
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrd0/a;->c:Lrd0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Lrd0/a;->a:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lrd0/a;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lrd0/a;->f:I

    .line 18
    .line 19
    const/high16 p2, -0x80000000

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lrd0/a;->b:Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    iget-wide v0, p0, Lrd0/a;->a:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->o(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lrd0/a;->f:I

    .line 32
    .line 33
    :cond_2
    return p1
.end method
