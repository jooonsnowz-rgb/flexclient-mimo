.class public final Landroidx/glance/appwidget/protobuf/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/g;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 6
    .line 7
    sget-object v0, Landroidx/glance/appwidget/protobuf/r;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Landroidx/glance/appwidget/protobuf/f;->c:I

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public final b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/i0;Landroidx/glance/appwidget/protobuf/i;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/glance/appwidget/protobuf/f;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/i0;->f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/i;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/glance/appwidget/protobuf/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/i0;Landroidx/glance/appwidget/protobuf/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/i0;->f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/i;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/g;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    iput p0, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->i(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final d(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/glance/appwidget/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/f;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/glance/appwidget/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final e()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->m()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->n()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    const-string p1, "Failed to parse the message."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->n()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 90
    .line 91
    return-void
.end method

.method public final h(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/glance/appwidget/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/f;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->o()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/glance/appwidget/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final i(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->p()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_4

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    const-string p1, "Failed to parse the message."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final j(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    const-string p1, "Failed to parse the message."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->q()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 90
    .line 91
    return-void
.end method

.method public final k(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->r()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->r()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_4

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    const-string p1, "Failed to parse the message."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final l(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/glance/appwidget/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/f;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/glance/appwidget/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final m(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/glance/appwidget/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/f;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/glance/appwidget/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final n(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->u()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_4

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    const-string p1, "Failed to parse the message."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final o(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    const-string p1, "Failed to parse the message."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->v()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 90
    .line 91
    return-void
.end method

.method public final p(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->w()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/glance/appwidget/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/f;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->w()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/glance/appwidget/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final q(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->x()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/glance/appwidget/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/f;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->x()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/glance/appwidget/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final r(Landroidx/glance/appwidget/protobuf/q;Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/f;->v(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/f;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/glance/appwidget/protobuf/g0;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final s(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/glance/appwidget/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/f;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/glance/appwidget/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final t(Landroidx/glance/appwidget/protobuf/q;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/glance/appwidget/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/f;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->C()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/glance/appwidget/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/f;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
