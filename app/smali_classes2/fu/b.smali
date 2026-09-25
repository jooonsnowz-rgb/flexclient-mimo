.class public final Lfu/b;
.super Lfu/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final g:[C


# direct methods
.method public constructor <init>(Lfu/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfu/d;-><init>(Lfu/a;Ljava/lang/Character;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    iput-object v0, p0, Lfu/b;->g:[C

    .line 10
    .line 11
    iget-object v0, p1, Lfu/a;->b:[C

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/16 v0, 0x100

    .line 26
    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfu/b;->g:[C

    .line 30
    .line 31
    ushr-int/lit8 v1, v2, 0x4

    .line 32
    .line 33
    iget-object v3, p1, Lfu/a;->b:[C

    .line 34
    .line 35
    aget-char v1, v3, v1

    .line 36
    .line 37
    aput-char v1, v0, v2

    .line 38
    .line 39
    or-int/lit16 v1, v2, 0x100

    .line 40
    .line 41
    and-int/lit8 v4, v2, 0xf

    .line 42
    .line 43
    aget-char v3, v3, v4

    .line 44
    .line 45
    aput-char v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lfu/d;->d:Lfu/a;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lfu/a;->a(C)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shl-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Lfu/a;->a(C)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, p1, v1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    new-instance p0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Invalid input length "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-ge v1, p3, :cond_0

    .line 10
    .line 11
    aget-byte v0, p2, v1

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    iget-object v2, p0, Lfu/b;->g:[C

    .line 16
    .line 17
    aget-char v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x100

    .line 23
    .line 24
    aget-char v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final g(Lfu/a;Ljava/lang/Character;)Lfu/e;
    .locals 0

    .line 1
    new-instance p0, Lfu/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfu/b;-><init>(Lfu/a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
