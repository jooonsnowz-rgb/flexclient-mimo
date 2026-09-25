.class public final Lk2/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk2/g;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk2/g;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk2/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lk2/j;->c:Lk2/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lk2/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lk2/k;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lk2/k;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk2/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lk2/t;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lk2/t;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk2/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lk2/m;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lk2/m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk2/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lk2/u;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lk2/u;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk2/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lk2/n;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lk2/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FFFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk2/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lk2/x;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lk2/x;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk2/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lk2/z;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lk2/z;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
