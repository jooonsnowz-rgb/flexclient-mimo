.class public final Lp8/s;
.super Lp8/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public b:Lp8/n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput-byte v0, p0, Lp8/s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp8/n;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp8/s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp8/s;->b:Lp8/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lp8/n;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lp8/s;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lp8/s;->b:Lp8/n;

    .line 8
    .line 9
    check-cast p0, Lp8/a;

    .line 10
    .line 11
    iget-boolean p1, p0, Lp8/a;->V:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp8/n;->P()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lp8/a;->V:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lp8/n;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lp8/s;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lp8/s;->b:Lp8/n;

    .line 8
    .line 9
    check-cast p0, Lp8/a;

    .line 10
    .line 11
    iget-object v0, p0, Lp8/a;->S:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp8/a;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lp8/m;->p:Llu/i;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p0, p1, v0}, Lp8/n;->C(Lp8/n;Lp8/m;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lp8/n;->H:Z

    .line 30
    .line 31
    sget-object p1, Lp8/m;->o:Llu/i;

    .line 32
    .line 33
    invoke-virtual {p0, p0, p1, v0}, Lp8/n;->C(Lp8/n;Lp8/m;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lp8/n;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lp8/s;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp8/s;->b:Lp8/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp8/n;->H()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lp8/n;->F(Lp8/l;)Lp8/n;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lp8/s;->b:Lp8/n;

    .line 17
    .line 18
    check-cast v0, Lp8/a;

    .line 19
    .line 20
    iget v1, v0, Lp8/a;->U:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, Lp8/a;->U:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lp8/a;->V:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lp8/n;->r()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lp8/n;->F(Lp8/l;)Lp8/n;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
