.class public final Ly50/d;
.super Lxa/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final w:Lxa/g;

.field public final synthetic x:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxa/g;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly50/d;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly50/d;->w:Lxa/g;

    .line 7
    .line 8
    iput-object p2, p0, Ly50/d;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(Lm50/j;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ly50/d;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Ly50/d;->w:Lxa/g;

    .line 4
    .line 5
    iget-object p0, p0, Ly50/d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcs/x0;

    .line 11
    .line 12
    check-cast p0, Ly50/g;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcs/x0;-><init>(Lm50/j;Ly50/g;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcs/x0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lm50/j;->c(Lo50/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lxa/g;->I(Lm50/j;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Ly50/c;

    .line 29
    .line 30
    check-cast p0, Lq50/c;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p1, p0, v2}, Ly50/c;-><init>(Lm50/j;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lxa/g;->I(Lm50/j;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Ly50/c;

    .line 41
    .line 42
    check-cast p0, Lwv/n0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, p0, v2}, Ly50/c;-><init>(Lm50/j;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lxa/g;->I(Lm50/j;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
