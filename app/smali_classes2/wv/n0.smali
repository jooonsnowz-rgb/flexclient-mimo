.class public final synthetic Lwv/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq50/c;
.implements Lq50/d;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwv/p0;

.field public final synthetic c:Law/b;


# direct methods
.method public synthetic constructor <init>(Lwv/p0;Law/b;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwv/n0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv/n0;->b:Lwv/p0;

    .line 4
    .line 5
    iput-object p2, p0, Lwv/n0;->c:Law/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwv/n0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwv/n0;->c:Law/b;

    .line 4
    .line 5
    iget-object p0, p0, Lwv/n0;->b:Lwv/p0;

    .line 6
    .line 7
    check-cast p1, Lwv/m0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwv/p0;->b()Lwv/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lwv/m0;->v(Lwv/j0;)Lwv/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwv/p0;->b()Lwv/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lwv/m0;->v(Lwv/j0;)Lwv/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "item is null"

    .line 39
    .line 40
    invoke-static {v0, v2}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ly50/g;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ly50/g;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lwv/n0;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v0, p0, v1, v3}, Lwv/n0;-><init>(Lwv/p0;Law/b;B)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ly50/d;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v2, v0, v4}, Ly50/d;-><init>(Lxa/g;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lwv/p0;->b()Lwv/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ly50/g;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ly50/g;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ly50/d;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v0, v3, v2, v4}, Ly50/d;-><init>(Lxa/g;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbq/i;

    .line 76
    .line 77
    const/16 v3, 0x17

    .line 78
    .line 79
    invoke-direct {v2, p1, v1, v3}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ly50/d;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p1, v0, v2, v1}, Ly50/d;-><init>(Lxa/g;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lwv/o0;

    .line 89
    .line 90
    invoke-direct {v0, p0, v4}, Lwv/o0;-><init>(Lwv/p0;B)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lio/reactivex/internal/operators/observable/a;

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/observable/a;-><init>(Ly50/d;Lwv/o0;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lwv/n0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0x5265c00

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lwv/n0;->c:Law/b;

    .line 8
    .line 9
    iget-object p0, p0, Lwv/n0;->b:Lwv/p0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lwv/j0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwv/p0;->b:Lxt/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p1}, Lwv/j0;->w()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sub-long/2addr v6, p0

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    cmp-long p0, v6, v2

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    move v1, v5

    .line 39
    :cond_0
    xor-int/lit8 p0, v1, 0x1

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Lwv/p0;->b:Lxt/i;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {p1}, Lwv/j0;->w()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sub-long/2addr v6, v8

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    cmp-long p0, v6, v2

    .line 60
    .line 61
    if-lez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lwv/j0;->x()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v2, 0x1

    .line 69
    .line 70
    cmp-long p0, p0, v2

    .line 71
    .line 72
    if-gez p0, :cond_2

    .line 73
    .line 74
    :goto_0
    move v1, v5

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
