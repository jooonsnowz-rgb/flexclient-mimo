.class public final Lk8/b;
.super Lk8/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lj8/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk8/b;->d:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lk8/d;-><init>(Lj8/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj8/b;->i(Ljava/lang/String;)Lj8/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lj8/b;Ljava/lang/String;Lk8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk8/b;->d:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1, p2}, Lk8/d;-><init>(Lj8/b;Ljava/lang/String;)V

    .line 21
    iput-object p3, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final M(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast p0, Lk8/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk8/c;->M(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lj8/f;

    .line 13
    .line 14
    iget-object p0, v2, Lj8/f;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    check-cast v2, Lk8/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lk8/c;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v1}, Lk8/c;->M(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "wal"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p0, p0, Lk8/d;->a:Lj8/b;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lj8/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lj8/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj8/f;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk8/d;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lk8/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk8/c;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lj8/f;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Li8/d;->d(IJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lk8/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lk8/c;->d(IJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f([BI)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lj8/f;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Li8/d;->f([BI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lk8/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lk8/c;->f([BI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast p0, Lk8/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk8/c;->getBlob(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    check-cast p0, Lk8/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lk8/c;->getColumnCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast p0, Lk8/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk8/c;->getColumnName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast p0, Lk8/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk8/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lj8/f;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Li8/d;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lk8/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lk8/c;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast p0, Lk8/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk8/c;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lj8/f;

    .line 12
    .line 13
    invoke-interface {v1}, Li8/d;->j()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lk8/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk8/c;->j()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lk8/d;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    check-cast p0, Lk8/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk8/c;->reset()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk8/d;->a()V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lj8/f;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Li8/d;->l(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lk8/c;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lk8/c;->x(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lk8/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lk8/d;->z()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lk8/b;->e:Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    check-cast p0, Lk8/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lh8/c;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
