.class public final Lqd0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:[Lqd0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Lqd0/e0;->a:B

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lqd0/e0;->b:B

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput-byte v0, p0, Lqd0/e0;->c:B

    .line 13
    .line 14
    iget-object v1, p0, Lqd0/e0;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqd0/e0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lqd0/e0;->e:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lqd0/e0;->f:Z

    .line 33
    .line 34
    new-array v0, v0, [Lqd0/z;

    .line 35
    .line 36
    iput-object v0, p0, Lqd0/e0;->g:[Lqd0/z;

    .line 37
    .line 38
    return-void
.end method

.method public static e(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lqd0/x;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lqd0/x;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lqd0/b0;->b:Lqd0/b0;

    .line 35
    .line 36
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static g(Ljava/util/List;ZZ)Ln0/i1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Builder has created neither a printer nor a parser"

    .line 8
    .line 9
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt v1, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v5, v5, Lqd0/c0;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lqd0/c0;

    .line 36
    .line 37
    iget-object v6, v5, Lqd0/c0;->f:Lqd0/f0;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v5, Lqd0/c0;->e:Lqd0/g0;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p1, p2}, Lqd0/e0;->g(Ljava/util/List;ZZ)Ln0/i1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lqd0/g0;

    .line 56
    .line 57
    iget-object p0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lqd0/f0;

    .line 60
    .line 61
    iput-object p1, v5, Lqd0/c0;->e:Lqd0/g0;

    .line 62
    .line 63
    iput-object p0, v5, Lqd0/c0;->f:Lqd0/f0;

    .line 64
    .line 65
    new-instance p0, Ln0/i1;

    .line 66
    .line 67
    invoke-direct {p0, v5, v5, v2}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {p0}, Lqd0/e0;->e(Ljava/util/List;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ln0/i1;

    .line 79
    .line 80
    aget-object p0, p0, v1

    .line 81
    .line 82
    check-cast p0, Lqd0/f0;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0, v2}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance p1, Ln0/i1;

    .line 91
    .line 92
    aget-object p0, p0, v4

    .line 93
    .line 94
    check-cast p0, Lqd0/g0;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v2}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance p1, Ln0/i1;

    .line 101
    .line 102
    aget-object p2, p0, v4

    .line 103
    .line 104
    check-cast p2, Lqd0/g0;

    .line 105
    .line 106
    aget-object p0, p0, v1

    .line 107
    .line 108
    check-cast p0, Lqd0/f0;

    .line 109
    .line 110
    invoke-direct {p1, p2, p0, v2}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method


# virtual methods
.method public final a(Lqd0/g0;Lqd0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/e0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lqd0/e0;->e:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lqd0/e0;->e:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lqd0/e0;->f:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lqd0/e0;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-byte v1, p0, Lqd0/e0;->a:B

    .line 2
    .line 3
    new-instance v0, Lqd0/z;

    .line 4
    .line 5
    iget-byte v2, p0, Lqd0/e0;->b:B

    .line 6
    .line 7
    iget-byte v3, p0, Lqd0/e0;->c:B

    .line 8
    .line 9
    iget-object v5, p0, Lqd0/e0;->g:[Lqd0/z;

    .line 10
    .line 11
    move v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lqd0/z;-><init>(IIII[Lqd0/z;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v0}, Lqd0/e0;->a(Lqd0/g0;Lqd0/f0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqd0/e0;->g:[Lqd0/z;

    .line 19
    .line 20
    aput-object v0, p0, v4

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqd0/e0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lqd0/c0;

    .line 12
    .line 13
    sget-object v1, Lqd0/b0;->b:Lqd0/b0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1, p3}, Lqd0/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqd0/g0;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v0}, Lqd0/e0;->a(Lqd0/g0;Lqd0/f0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/lit8 v1, p0, -0x1

    .line 27
    .line 28
    if-ltz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Lqd0/c0;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqd0/c0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 p0, p0, -0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string p0, "Cannot have two adjacent separators"

    .line 67
    .line 68
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_2
    invoke-static {v0}, Lqd0/e0;->e(Ljava/util/List;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lqd0/c0;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aget-object v2, p0, v2

    .line 83
    .line 84
    check-cast v2, Lqd0/g0;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    aget-object p0, p0, v3

    .line 88
    .line 89
    check-cast p0, Lqd0/f0;

    .line 90
    .line 91
    invoke-direct {v1, p1, p2, v2, p3}, Lqd0/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqd0/g0;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lqd0/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqd0/d0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqd0/e0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3, p1}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, p1}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    move-object v4, v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    instance-of v4, v1, Lqd0/z;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lqd0/z;

    .line 38
    .line 39
    check-cast v1, Lqd0/z;

    .line 40
    .line 41
    invoke-direct {v4, v1, v0}, Lqd0/z;-><init>(Lqd0/z;Lqd0/d0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lqd0/e0;->g:[Lqd0/z;

    .line 61
    .line 62
    iget-byte p1, v4, Lqd0/z;->d:B

    .line 63
    .line 64
    aput-object v4, p0, p1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "No field to apply suffix to"

    .line 68
    .line 69
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f()Ln0/i1;
    .locals 15

    .line 1
    iget-object v0, p0, Lqd0/e0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqd0/e0;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lqd0/e0;->f:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqd0/e0;->g(Ljava/util/List;ZZ)Ln0/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqd0/e0;->g:[Lqd0/z;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_9

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_8

    .line 21
    .line 22
    iget-object v6, p0, Lqd0/e0;->g:[Lqd0/z;

    .line 23
    .line 24
    new-instance v7, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v9, v6

    .line 35
    move v10, v3

    .line 36
    :goto_1
    const/4 v11, 0x0

    .line 37
    if-ge v10, v9, :cond_1

    .line 38
    .line 39
    aget-object v12, v6, v10

    .line 40
    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v11, v12, Lqd0/z;->f:Lqd0/a0;

    .line 49
    .line 50
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v5, v5, Lqd0/z;->f:Lqd0/a0;

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    iget-object v6, v5, Lqd0/a0;->a:[Ljava/lang/String;

    .line 61
    .line 62
    if-nez v6, :cond_8

    .line 63
    .line 64
    invoke-virtual {v5}, Lqd0/a0;->b()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    array-length v7, v6

    .line 69
    const v9, 0x7fffffff

    .line 70
    .line 71
    .line 72
    move v10, v3

    .line 73
    :goto_2
    if-ge v10, v7, :cond_3

    .line 74
    .line 75
    aget-object v12, v6, v10

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-ge v13, v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move-object v11, v12

    .line 88
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lqd0/a0;

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8}, Lqd0/a0;->b()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    array-length v10, v8

    .line 119
    move v12, v3

    .line 120
    :goto_3
    if-ge v12, v10, :cond_4

    .line 121
    .line 122
    aget-object v13, v8, v12

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-gt v14, v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_6

    .line 135
    .line 136
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-array v7, v7, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, [Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, v5, Lqd0/a0;->a:[Ljava/lang/String;

    .line 161
    .line 162
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    iget-object v1, p0, Lqd0/e0;->g:[Lqd0/z;

    .line 167
    .line 168
    invoke-virtual {v1}, [Lqd0/z;->clone()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, [Lqd0/z;

    .line 173
    .line 174
    iput-object v1, p0, Lqd0/e0;->g:[Lqd0/z;

    .line 175
    .line 176
    return-object v0
.end method
