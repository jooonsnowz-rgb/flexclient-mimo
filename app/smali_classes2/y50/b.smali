.class public final Ly50/b;
.super Lm50/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly50/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly50/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly50/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lm50/o;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ly50/b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly50/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lm50/n;

    .line 9
    .line 10
    new-instance v0, Lyw/n;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v2}, Lyw/n;-><init>(Lm50/n;Lm50/o;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lm50/n;->a(Lm50/o;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Ly50/b;

    .line 21
    .line 22
    new-instance v0, Lyw/n;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v2}, Lyw/n;-><init>(Lm50/n;Lm50/o;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lm50/n;->a(Lm50/o;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Ly50/d;

    .line 33
    .line 34
    new-instance v0, Ly50/a;

    .line 35
    .line 36
    iget-object p0, p0, Ly50/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La10/j;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Ly50/a;-><init>(Lm50/o;La10/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lxa/g;->I(Lm50/j;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
