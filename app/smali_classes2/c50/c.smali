.class public final Lc50/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final h:Lc50/c;


# instance fields
.field public final a:Lc50/r;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:[[Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lc50/c;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lc50/c;-><init>(Lhv/d;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lc50/c;->h:Lc50/c;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lhv/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhv/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lc50/r;

    .line 7
    .line 8
    iput-object v0, p0, Lc50/c;->a:Lc50/r;

    .line 9
    .line 10
    iget-object v0, p1, Lhv/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lc50/c;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lc50/c;->c:[[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Lhv/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lc50/c;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lhv/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lc50/c;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p1, Lhv/d;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lc50/c;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p1, Lhv/d;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p1, p0, Lc50/c;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lc50/c;)Lhv/d;
    .locals 2

    .line 1
    new-instance v0, Lhv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc50/c;->a:Lc50/r;

    .line 7
    .line 8
    iput-object v1, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lc50/c;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lc50/c;->c:[[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lc50/c;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lc50/c;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lc50/c;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, v0, Lhv/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lc50/c;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p0, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Lbv/c0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lc50/c;->c:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object p0, v2, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c(Lbv/c0;Ljava/lang/Object;)Lc50/c;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lc50/c;->b(Lc50/c;)Lhv/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lc50/c;->c:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    array-length p0, v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v6, v1

    .line 45
    :goto_2
    add-int/2addr p0, v6

    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v7, v6, [I

    .line 48
    .line 49
    aput v6, v7, v4

    .line 50
    .line 51
    aput p0, v7, v1

    .line 52
    .line 53
    const-class p0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [[Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    invoke-static {v3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, [[Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    array-length v1, v3

    .line 74
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, p0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, p0, v2

    .line 86
    .line 87
    :goto_3
    new-instance p0, Lc50/c;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lc50/c;-><init>(Lhv/d;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lc50/c;->a:Lc50/r;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "authority"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lc50/c;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    const-string v3, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "compressorName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lc50/c;->c:[[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "customOptions"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v2, p0, Lc50/c;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "waitForReady"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcs/x0;->e(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "maxInboundMessageSize"

    .line 68
    .line 69
    iget-object v2, p0, Lc50/c;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "maxOutboundMessageSize"

    .line 75
    .line 76
    iget-object v2, p0, Lc50/c;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "streamTracerFactories"

    .line 82
    .line 83
    iget-object p0, p0, Lc50/c;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
