.class public final Ld50/k;
.super Ld50/x;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ld50/n;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld50/n;Lai/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld50/k;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Ld50/k;->d:Ld50/n;

    .line 5
    .line 6
    iput-object p2, p0, Ld50/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Ld50/n;->c:Ld50/o;

    .line 9
    .line 10
    iget-object p1, p1, Ld50/o;->e:Lc50/p;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Ld50/x;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ld50/n;Lc50/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld50/k;->c:B

    .line 17
    iput-object p1, p0, Ld50/k;->d:Ld50/n;

    iput-object p2, p0, Ld50/k;->e:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Ld50/n;->c:Ld50/o;

    .line 19
    iget-object p1, p1, Ld50/o;->e:Lc50/p;

    .line 20
    invoke-direct {p0, p1, v0}, Ld50/x;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld50/k;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll50/b;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ll50/b;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld50/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Ld50/k;->d:Ld50/n;

    .line 37
    .line 38
    invoke-static {}, Ll50/b;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Ll50/b;->a()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ll50/b;->a:Ll50/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ld50/n;->b:Lc50/m1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_3
    iget-object v1, v0, Ld50/n;->a:Lc50/f;

    .line 55
    .line 56
    iget-object p0, p0, Ld50/k;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lc50/b1;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lc50/f;->b(Lc50/b1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    :try_start_4
    sget-object v1, Lc50/m1;->f:Lc50/m1;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Failed to read headers"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Ld50/n;->b:Lc50/m1;

    .line 78
    .line 79
    iget-object v0, v0, Ld50/n;->c:Ld50/o;

    .line 80
    .line 81
    iget-object v0, v0, Ld50/o;->i:Ld50/p;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ld50/p;->j(Lc50/m1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_3
    move-exception p0

    .line 93
    :try_start_5
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_4
    move-exception v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld50/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai/a;

    .line 4
    .line 5
    iget-object p0, p0, Ld50/k;->d:Ld50/n;

    .line 6
    .line 7
    iget-object v1, p0, Ld50/n;->c:Ld50/o;

    .line 8
    .line 9
    iget-object v2, p0, Ld50/n;->b:Lc50/m1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ld50/t0;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Lai/a;->s()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Ld50/t0;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lai/a;->s()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Ld50/n;->a:Lc50/f;

    .line 32
    .line 33
    iget-object v4, v1, Ld50/o;->a:Lc50/c1;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lc50/c1;->b(Ljava/io/InputStream;)Lcom/google/protobuf/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lc50/f;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    invoke-static {v2}, Ld50/t0;->b(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_1
    return-void

    .line 54
    :goto_2
    sget-object v3, Ld50/t0;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v0}, Lai/a;->s()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Ld50/t0;->b(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v0, Lc50/m1;->f:Lc50/m1;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Failed to read message."

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ld50/n;->b:Lc50/m1;

    .line 79
    .line 80
    iget-object p0, v1, Ld50/o;->i:Ld50/p;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ld50/p;->j(Lc50/m1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
