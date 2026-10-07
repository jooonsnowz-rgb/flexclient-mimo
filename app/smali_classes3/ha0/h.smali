.class public final Lha0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq70/a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lk2/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lha0/h;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object p1, p1, Lk2/f0;->y:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lha0/h;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ln1/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lha0/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [Ln1/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Ln1/n;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Ln1/n;-><init>(Lha0/h;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ln1/f;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ln1/f;-><init>(Ln1/e;[Ln1/l;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lha0/h;->b:Ljava/util/Iterator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lpa0/c;)V
    .locals 4

    const/4 v0, 0x3

    iput-byte v0, p0, Lha0/h;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 36
    new-array v1, v0, [Ln1/l;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lpa0/l;

    invoke-direct {v3, p0}, Lpa0/l;-><init>(Lha0/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lpa0/d;

    invoke-direct {v0, p1, v1}, Lpa0/d;-><init>(Lpa0/c;[Ln1/l;)V

    iput-object v0, p0, Lha0/h;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lha0/h;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, La70/i;

    invoke-direct {v0, p1}, La70/i;-><init>([Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lha0/h;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lha0/h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lha0/h;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpa0/d;

    .line 9
    .line 10
    iget-boolean p0, p0, Ln1/d;->c:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Ln1/f;

    .line 14
    .line 15
    iget-boolean p0, p0, Ln1/d;->c:Z

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_2
    check-cast p0, La70/i;

    .line 24
    .line 25
    invoke-virtual {p0}, La70/i;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lha0/h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lha0/h;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpa0/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpa0/d;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ln1/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Ln1/f;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lk2/h0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p0, La70/i;

    .line 34
    .line 35
    invoke-virtual {p0}, La70/i;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lha0/h;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lha0/h;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lpa0/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpa0/d;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lha0/h;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast p0, Ln1/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln1/f;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

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
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
