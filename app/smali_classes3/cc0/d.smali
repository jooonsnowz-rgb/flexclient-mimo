.class public abstract Lcc0/d;
.super Lcc0/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcc0/d;->c(ILjava/io/StringWriter;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(ILjava/io/StringWriter;)Z
    .locals 0

    .line 1
    const p0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    const p0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
