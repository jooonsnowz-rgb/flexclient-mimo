.class public final Lcs/z2;
.super Lcs/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcs/d3;


# direct methods
.method public synthetic constructor <init>(Lcs/d3;Lcs/s1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcs/z2;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lcs/z2;->f:Lcs/d3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcs/m;-><init>(Lcs/s1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcs/z2;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lcs/z2;->f:Lcs/d3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcs/j1;

    .line 11
    .line 12
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 13
    .line 14
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 18
    .line 19
    const-string v0, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcs/w;->Q0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcs/d3;->h1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcs/j1;

    .line 38
    .line 39
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 40
    .line 41
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 45
    .line 46
    const-string v1, "Inactivity, disconnecting from the service"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcs/d3;->Y0()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
