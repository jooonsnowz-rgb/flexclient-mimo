.class public final Lb6/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Lhw/r;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/w;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhw/r;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb6/w;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lb6/w;->b:Lhw/r;

    .line 8
    .line 9
    iput p2, p0, Lb6/w;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/w;->b()Lc6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc6/c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lc6/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget p0, p0, Lc6/c;->a:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    add-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    mul-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final b()Lc6/a;
    .locals 5

    .line 1
    sget-object v0, Lb6/w;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc6/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc6/a;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lc6/c;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lb6/w;->b:Lhw/r;

    .line 21
    .line 22
    iget-object v0, v0, Lhw/r;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc6/b;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-virtual {v0, v3}, Lc6/c;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v4, v0, Lc6/c;->a:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    iget-object v4, v0, Lc6/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    add-int/lit8 v4, v4, 0x4

    .line 46
    .line 47
    iget p0, p0, Lb6/w;->a:I

    .line 48
    .line 49
    mul-int/lit8 p0, p0, 0x4

    .line 50
    .line 51
    add-int/2addr p0, v4

    .line 52
    iget-object v3, v0, Lc6/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, p0

    .line 61
    iget-object p0, v0, Lc6/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput-object p0, v1, Lc6/c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iput v3, v1, Lc6/c;->a:I

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr v3, p0

    .line 76
    iput v3, v1, Lc6/c;->b:I

    .line 77
    .line 78
    iget-object p0, v1, Lc6/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, v1, Lc6/c;->c:I

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    iput v2, v1, Lc6/c;->a:I

    .line 90
    .line 91
    iput v2, v1, Lc6/c;->b:I

    .line 92
    .line 93
    iput v2, v1, Lc6/c;->c:I

    .line 94
    .line 95
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lb6/w;->b()Lc6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Lc6/c;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lc6/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget v1, v1, Lc6/c;->a:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", codepoints:"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lb6/w;->b()Lc6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lc6/c;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget v4, v1, Lc6/c;->a:I

    .line 68
    .line 69
    add-int/2addr v2, v4

    .line 70
    iget-object v4, v1, Lc6/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v2

    .line 79
    iget-object v1, v1, Lc6/c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v1, v3

    .line 89
    :goto_1
    if-ge v3, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lb6/w;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
