.class public final Lv8/b;
.super Lx7/i0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv8/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv8/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lv8/b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv8/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx7/a0;

    .line 9
    .line 10
    iget-object v0, p0, Lx7/a0;->c:Lx7/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx7/g0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lx7/a0;->e:I

    .line 17
    .line 18
    iget-object p0, p0, Lx7/a0;->d:Lhv/d;

    .line 19
    .line 20
    iget-object v0, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfk/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx7/g0;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhv/d;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lv8/c;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lv8/c;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lv8/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx7/a0;

    .line 9
    .line 10
    iget-object v0, p0, Lx7/a0;->d:Lhv/d;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lhv/d;->i(Lx7/a0;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfk/c;

    .line 19
    .line 20
    add-int/2addr p1, p0

    .line 21
    iget-object p0, v0, Lx7/g0;->a:Lx7/h0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lx7/h0;->d(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lv8/b;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lv8/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx7/a0;

    .line 9
    .line 10
    iget-object v0, p0, Lx7/a0;->d:Lhv/d;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lhv/d;->i(Lx7/a0;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfk/c;

    .line 19
    .line 20
    add-int/2addr p1, p0

    .line 21
    iget-object p0, v0, Lx7/g0;->a:Lx7/h0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lx7/h0;->d(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lv8/b;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lv8/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx7/a0;

    .line 9
    .line 10
    iget v0, p0, Lx7/a0;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lx7/a0;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lx7/a0;->d:Lhv/d;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lhv/d;->i(Lx7/a0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lfk/c;

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-virtual {v2, p1, p2}, Lx7/g0;->g(II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lx7/a0;->e:I

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lx7/a0;->c:Lx7/g0;

    .line 34
    .line 35
    iget-object p0, p0, Lx7/g0;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 36
    .line 37
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lhv/d;->e()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lv8/b;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lv8/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx7/a0;

    .line 9
    .line 10
    iget-object v0, p0, Lx7/a0;->d:Lhv/d;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lhv/d;->i(Lx7/a0;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfk/c;

    .line 19
    .line 20
    add-int/2addr p1, p0

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-virtual {v0, p1, p2}, Lx7/g0;->f(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lv8/b;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lv8/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx7/a0;

    .line 9
    .line 10
    iget v0, p0, Lx7/a0;->e:I

    .line 11
    .line 12
    sub-int/2addr v0, p2

    .line 13
    iput v0, p0, Lx7/a0;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lx7/a0;->d:Lhv/d;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lhv/d;->i(Lx7/a0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lfk/c;

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-virtual {v2, p1, p2}, Lx7/g0;->h(II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lx7/a0;->e:I

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lx7/a0;->c:Lx7/g0;

    .line 35
    .line 36
    iget-object p0, p0, Lx7/g0;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 37
    .line 38
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lhv/d;->e()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lv8/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lv8/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lv8/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lx7/a0;

    .line 10
    .line 11
    iget-object p0, p0, Lx7/a0;->d:Lhv/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhv/d;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
