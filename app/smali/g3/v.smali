.class public final Lg3/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg3/v;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lg3/v;->b:J

    .line 7
    .line 8
    iput p3, p0, Lg3/v;->c:I

    .line 9
    .line 10
    sget-object p0, Lu3/n;->b:[Lu3/o;

    .line 11
    .line 12
    const-wide v0, 0xff00000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p0, p1, v0

    .line 18
    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    cmp-long p0, p0, p2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, p1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "width cannot be TextUnit.Unspecified"

    .line 33
    .line 34
    invoke-static {p0}, Ln3/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    and-long/2addr p4, v0

    .line 38
    cmp-long p0, p4, p2

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    move p1, v2

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string p0, "height cannot be TextUnit.Unspecified"

    .line 46
    .line 47
    invoke-static {p0}, Ln3/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg3/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg3/v;

    .line 12
    .line 13
    iget-wide v3, p1, Lg3/v;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lg3/v;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lu3/n;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lg3/v;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lg3/v;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lu3/n;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lg3/v;->c:I

    .line 36
    .line 37
    iget p1, p1, Lg3/v;->c:I

    .line 38
    .line 39
    if-ne p0, p1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lu3/n;->b:[Lu3/o;

    .line 2
    .line 3
    iget-wide v0, p0, Lg3/v;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lg3/v;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lg3/v;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lg3/v;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu3/n;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lg3/v;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lu3/n;->e(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget p0, p0, Lg3/v;->c:I

    .line 15
    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    const-string p0, "AboveBaseline"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    const-string p0, "Top"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    if-ne p0, v2, :cond_2

    .line 29
    .line 30
    const-string p0, "Bottom"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x4

    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    const-string p0, "Center"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x5

    .line 40
    if-ne p0, v2, :cond_4

    .line 41
    .line 42
    const-string p0, "TextTop"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v2, 0x6

    .line 46
    if-ne p0, v2, :cond_5

    .line 47
    .line 48
    const-string p0, "TextBottom"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v2, 0x7

    .line 52
    if-ne p0, v2, :cond_6

    .line 53
    .line 54
    const-string p0, "TextCenter"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const-string p0, "Invalid"

    .line 58
    .line 59
    :goto_0
    const-string v2, ", height="

    .line 60
    .line 61
    const-string v3, ", placeholderVerticalAlign="

    .line 62
    .line 63
    const-string v4, "Placeholder(width="

    .line 64
    .line 65
    invoke-static {v4, v0, v2, v1, v3}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
