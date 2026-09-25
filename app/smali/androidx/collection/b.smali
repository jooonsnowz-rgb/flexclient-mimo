.class public final Landroidx/collection/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq70/a;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Lka0/m;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/f0;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/collection/b;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/collection/b;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/collection/b;->b:I

    .line 28
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Lu/f0;Landroidx/collection/b;Le70/b;)V

    invoke-static {v0}, Ls20/m;->n(Lp70/m;)Lka0/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/b;->c:Lka0/m;

    return-void
.end method

.method public constructor <init>(Lu/i0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/collection/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/collection/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/collection/b;->b:I

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Lu/i0;Landroidx/collection/b;Le70/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ls20/m;->n(Lp70/m;)Lka0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/collection/b;->c:Lka0/m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/collection/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/collection/b;->c:Lka0/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lka0/m;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/collection/b;->c:Lka0/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Lka0/m;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/collection/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/collection/b;->c:Lka0/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lka0/m;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/collection/b;->c:Lka0/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Lka0/m;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/collection/b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/collection/b;->b:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lu/i0;

    .line 14
    .line 15
    iget-object v1, v1, Lu/i0;->b:Lu/h0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lu/h0;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Landroidx/collection/b;->b:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Landroidx/collection/b;->b:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lu/f0;

    .line 28
    .line 29
    iget-object v1, v1, Lu/f0;->b:Lu/e0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lu/e0;->h(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Landroidx/collection/b;->b:I

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
