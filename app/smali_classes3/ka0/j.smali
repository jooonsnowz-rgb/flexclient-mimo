.class public final Lka0/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq70/a;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lka0/l;


# direct methods
.method public constructor <init>(Lka0/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lka0/j;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lka0/j;->d:Lka0/l;

    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lka0/j;->b:I

    return-void
.end method

.method public constructor <init>(Lka0/k;B)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lka0/j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lka0/j;->d:Lka0/l;

    .line 8
    .line 9
    iget-object p1, p1, Lka0/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lka0/i;

    .line 12
    .line 13
    new-instance p2, Lka0/h;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lka0/h;-><init>(Lka0/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lka0/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lka0/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lka0/j;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lka0/j;->d:Lka0/l;

    .line 23
    iget-object p1, p1, Lka0/n;->a:Lka0/l;

    .line 24
    invoke-interface {p1}, Lka0/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lka0/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lka0/j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lka0/j;->d:Lka0/l;

    .line 4
    .line 5
    check-cast v1, Lka0/k;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lka0/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lka0/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp70/j;

    .line 22
    .line 23
    iget-object v1, p0, Lka0/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lka0/j;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lka0/j;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lka0/j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lka0/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lka0/j;->d:Lka0/l;

    .line 18
    .line 19
    check-cast v0, Lka0/n;

    .line 20
    .line 21
    iget-object v3, p0, Lka0/j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Iterator;

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Lka0/j;->b:I

    .line 26
    .line 27
    iget v5, v0, Lka0/n;->b:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lka0/j;->b:I

    .line 41
    .line 42
    add-int/2addr v4, v2

    .line 43
    iput v4, p0, Lka0/j;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p0, p0, Lka0/j;->b:I

    .line 47
    .line 48
    iget v0, v0, Lka0/n;->c:I

    .line 49
    .line 50
    if-ge p0, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    return v1

    .line 60
    :pswitch_1
    iget v0, p0, Lka0/j;->b:I

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lka0/j;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p0, p0, Lka0/j;->b:I

    .line 68
    .line 69
    if-ne p0, v2, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_3
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lka0/j;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lka0/j;->d:Lka0/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lka0/k;

    .line 10
    .line 11
    iget-object v0, v1, Lka0/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp70/m;

    .line 14
    .line 15
    iget v1, p0, Lka0/j;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    iput v3, p0, Lka0/j;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lka0/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lwc/j;->I()V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_0
    check-cast v1, Lka0/n;

    .line 45
    .line 46
    iget-object v0, p0, Lka0/j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Iterator;

    .line 49
    .line 50
    :goto_0
    iget v3, p0, Lka0/j;->b:I

    .line 51
    .line 52
    iget v4, v1, Lka0/n;->b:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lka0/j;->b:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, p0, Lka0/j;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v3, p0, Lka0/j;->b:I

    .line 73
    .line 74
    iget v1, v1, Lka0/n;->c:I

    .line 75
    .line 76
    if-ge v3, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, p0, Lka0/j;->b:I

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lf2/c;->l()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_1
    iget v0, p0, Lka0/j;->b:I

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lka0/j;->a()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget v0, p0, Lka0/j;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lka0/j;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lka0/j;->b:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Lf2/c;->l()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lka0/j;->a:B

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
