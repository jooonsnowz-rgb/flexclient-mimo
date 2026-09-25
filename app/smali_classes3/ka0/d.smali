.class public final Lka0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq70/a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lka0/l;


# direct methods
.method public constructor <init>(Lka0/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lka0/d;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lka0/d;->e:Lka0/l;

    .line 28
    iget-object p1, p1, Lka0/e;->b:Lka0/l;

    .line 29
    invoke-interface {p1}, Lka0/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lka0/d;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lka0/d;->c:I

    return-void
.end method

.method public constructor <init>(Lka0/e;B)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lka0/d;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lka0/d;->e:Lka0/l;

    .line 23
    iget-object p1, p1, Lka0/e;->b:Lka0/l;

    .line 24
    invoke-interface {p1}, Lka0/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lka0/d;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lka0/d;->c:I

    return-void
.end method

.method public constructor <init>(Lka0/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lka0/d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lka0/d;->e:Lka0/l;

    .line 8
    .line 9
    iget-object p1, p1, Lka0/g;->a:Lka0/l;

    .line 10
    .line 11
    invoke-interface {p1}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lka0/d;->b:Ljava/util/Iterator;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lka0/d;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka0/d;->e:Lka0/l;

    .line 2
    .line 3
    check-cast v0, Lka0/g;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lka0/d;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lka0/g;->c:Lp70/j;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Lka0/g;->b:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lka0/d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lka0/d;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lka0/d;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka0/d;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lka0/d;->e:Lka0/l;

    .line 14
    .line 15
    check-cast v1, Lka0/e;

    .line 16
    .line 17
    iget-object v1, v1, Lka0/e;->c:Lp70/j;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lka0/d;->c:I

    .line 33
    .line 34
    iput-object v0, p0, Lka0/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lka0/d;->c:I

    .line 39
    .line 40
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lka0/d;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lka0/d;->e:Lka0/l;

    .line 14
    .line 15
    check-cast v1, Lka0/e;

    .line 16
    .line 17
    iget-object v1, v1, Lka0/e;->c:Lp70/j;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lka0/d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lka0/d;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lka0/d;->c:I

    .line 39
    .line 40
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lka0/d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lka0/d;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lka0/d;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lka0/d;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lka0/d;->c:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lka0/d;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget p0, p0, Lka0/d;->c:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    .line 38
    :pswitch_1
    iget v0, p0, Lka0/d;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lka0/d;->c()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget v0, p0, Lka0/d;->c:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Lka0/d;->b:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :cond_6
    :goto_2
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lka0/d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lka0/d;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lka0/d;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lka0/d;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lka0/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lka0/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lka0/d;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lf2/c;->l()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    iget v0, p0, Lka0/d;->c:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lka0/d;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lka0/d;->c:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lka0/d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lka0/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, Lka0/d;->c:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Lf2/c;->l()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_1
    iget v0, p0, Lka0/d;->c:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lka0/d;->c()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v0, p0, Lka0/d;->c:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lka0/d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lka0/d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lka0/d;->c:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p0, p0, Lka0/d;->b:Ljava/util/Iterator;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lka0/d;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
