.class public final Lqa0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq70/a;


# instance fields
.field public final synthetic a:B

.field public final b:Lo1/c;


# direct methods
.method public constructor <init>(Lqa0/c;B)V
    .locals 2

    .line 1
    iput-byte p2, p0, Lqa0/h;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lo1/c;

    .line 11
    .line 12
    iget-object v1, p1, Lqa0/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lqa0/c;->c:Lpa0/b;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1, v0}, Lo1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqa0/h;->b:Lo1/c;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lo1/c;

    .line 26
    .line 27
    iget-object v1, p1, Lqa0/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lqa0/c;->c:Lpa0/b;

    .line 30
    .line 31
    invoke-direct {p2, v1, p1, v0}, Lo1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lqa0/h;->b:Lo1/c;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lo1/c;

    .line 41
    .line 42
    iget-object v1, p1, Lqa0/c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Lqa0/c;->c:Lpa0/b;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1, v0}, Lo1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lqa0/h;->b:Lo1/c;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lqa0/h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqa0/h;->b:Lo1/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo1/c;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lo1/c;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lo1/c;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqa0/h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqa0/h;->b:Lo1/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo1/c;->a()Lqa0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lqa0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lo1/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo1/c;->a()Lqa0/a;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lo1/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo1/c;->a()Lqa0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lqa0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ln1/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v0, p0, v2}, Ln1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lqa0/h;->a:B

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
