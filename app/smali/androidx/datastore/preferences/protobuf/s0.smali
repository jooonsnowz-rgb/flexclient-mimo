.class public final Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/datastore/preferences/protobuf/s0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->d:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lj90/w;

    .line 13
    .line 14
    iget-object v0, v1, Lj90/w;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->d:Ljava/util/Iterator;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/google/protobuf/x0;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/protobuf/x0;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->d:Ljava/util/Iterator;

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->d:Ljava/util/Iterator;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    check-cast v1, Landroidx/datastore/preferences/protobuf/q0;

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/q0;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->d:Ljava/util/Iterator;

    .line 63
    .line 64
    :cond_2
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    check-cast v2, Lj90/w;

    .line 14
    .line 15
    iget-object v2, v2, Lj90/w;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->a()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v1, v3

    .line 34
    :cond_1
    return v1

    .line 35
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    check-cast v2, Lcom/google/protobuf/x0;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/google/protobuf/x0;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v0, v4, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, Lcom/google/protobuf/x0;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->a()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :cond_2
    move v1, v3

    .line 67
    :cond_3
    return v1

    .line 68
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/q0;

    .line 72
    .line 73
    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/q0;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lt v0, v4, :cond_4

    .line 80
    .line 81
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/q0;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->a()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    :cond_4
    move v1, v3

    .line 100
    :cond_5
    return v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 15
    .line 16
    check-cast v1, Lj90/w;

    .line 17
    .line 18
    iget-object v2, v1, Lj90/w;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lj90/w;->b:Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 49
    .line 50
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 54
    .line 55
    check-cast v1, Lcom/google/protobuf/x0;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/protobuf/x0;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/protobuf/x0;->b:Ljava/util/List;

    .line 66
    .line 67
    iget p0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->a()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    :goto_1
    return-object p0

    .line 87
    :pswitch_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 88
    .line 89
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 93
    .line 94
    check-cast v1, Landroidx/datastore/preferences/protobuf/q0;

    .line 95
    .line 96
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/q0;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge v0, v2, :cond_2

    .line 103
    .line 104
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/q0;->a:Ljava/util/List;

    .line 105
    .line 106
    iget p0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 107
    .line 108
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->a()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/util/Map$Entry;

    .line 124
    .line 125
    :goto_2
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:B

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lj90/w;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 18
    .line 19
    sget v0, Lj90/w;->f:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lj90/w;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 25
    .line 26
    iget-object v1, v3, Lj90/w;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lj90/w;->f(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast v3, Lcom/google/protobuf/x0;

    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 63
    .line 64
    sget v0, Lcom/google/protobuf/x0;->g:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/protobuf/x0;->b()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 70
    .line 71
    iget-object v1, v3, Lcom/google/protobuf/x0;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v0, v1, :cond_2

    .line 78
    .line 79
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 80
    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 82
    .line 83
    iput v1, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/google/protobuf/x0;->g(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->a()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_1
    check-cast v3, Landroidx/datastore/preferences/protobuf/q0;

    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 108
    .line 109
    sget v0, Landroidx/datastore/preferences/protobuf/q0;->f:I

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q0;->b()V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 115
    .line 116
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/q0;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge v0, v1, :cond_4

    .line 123
    .line 124
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 125
    .line 126
    add-int/lit8 v1, v0, -0x1

    .line 127
    .line 128
    iput v1, p0, Landroidx/datastore/preferences/protobuf/s0;->b:I

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/q0;->i(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->a()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {v1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
