.class public final Lpa0/f;
.super Lb70/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Lb70/h;


# direct methods
.method public synthetic constructor <init>(Lb70/h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpa0/f;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpa0/f;->b:Lb70/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lpa0/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpa0/f;->b:Lb70/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqa0/d;

    .line 9
    .line 10
    iget-object p0, p0, Lqa0/d;->d:Lpa0/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpa0/c;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lpa0/c;

    .line 18
    .line 19
    iget p0, p0, Lpa0/c;->f:I

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lpa0/f;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpa0/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpa0/f;->b:Lb70/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqa0/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqa0/d;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lpa0/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpa0/c;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lpa0/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpa0/f;->b:Lb70/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqa0/d;

    .line 9
    .line 10
    iget-object p0, p0, Lqa0/d;->d:Lpa0/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpa0/c;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lpa0/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpa0/c;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-byte v0, p0, Lpa0/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpa0/f;->b:Lb70/h;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqa0/e;

    .line 10
    .line 11
    check-cast p0, Lqa0/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lqa0/e;-><init>(Lqa0/d;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lpa0/g;

    .line 18
    .line 19
    check-cast p0, Lpa0/c;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v3, v2, [Ln1/l;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    new-instance v5, Lpa0/k;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Lpa0/k;-><init>(B)V

    .line 31
    .line 32
    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {v0, p0, v3}, Lpa0/d;-><init>(Lpa0/c;[Ln1/l;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lpa0/f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lpa0/f;->b:Lb70/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqa0/d;

    .line 11
    .line 12
    iget-object v0, p0, Lqa0/d;->d:Lpa0/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpa0/c;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqa0/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_0
    check-cast p0, Lpa0/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpa0/c;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpa0/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
