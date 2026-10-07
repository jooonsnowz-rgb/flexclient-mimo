.class public final Lo60/j;
.super Lo60/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh60/c;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo60/j;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo60/a;-><init>(Lh60/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo60/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lo60/j;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lo60/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lo60/a;->a:Lh60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo60/i;

    .line 11
    .line 12
    check-cast v1, Lk60/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lo60/i;-><init>(Lh60/f;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh60/c;->g(Lh60/f;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lo60/i;

    .line 23
    .line 24
    check-cast v1, Lk60/d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, v1, v2}, Lo60/i;-><init>(Lh60/f;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lh60/c;->g(Lh60/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
