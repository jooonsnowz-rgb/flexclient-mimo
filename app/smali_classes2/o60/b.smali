.class public final Lo60/b;
.super Lo60/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B

.field public final c:Lh60/k;


# direct methods
.method public synthetic constructor <init>(Lh60/c;Lh60/k;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo60/b;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo60/a;-><init>(Lh60/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo60/b;->c:Lh60/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lo60/b;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lo60/a;->a:Lh60/c;

    .line 4
    .line 5
    iget-object p0, p0, Lo60/b;->c:Lh60/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ls60/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ls60/a;-><init>(Lh60/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh60/k;->b()Lh60/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lo60/c;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lo60/c;-><init>(Lh60/f;Lh60/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lh60/c;->g(Lh60/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c;

    .line 29
    .line 30
    new-instance v2, Ls60/a;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ls60/a;-><init>(Lh60/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lh60/k;->b()Lh60/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/c;-><init>(Ls60/a;Lh60/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lh60/c;->g(Lh60/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
