.class public final synthetic Ln0/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/foundation/text/h;

.field public final synthetic c:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/h;Lp70/j;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln0/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln0/o;->b:Landroidx/compose/foundation/text/h;

    .line 4
    .line 5
    iput-object p2, p0, Ln0/o;->c:Lp70/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln0/o;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln0/o;->c:Lp70/j;

    .line 4
    .line 5
    iget-object p0, p0, Ln0/o;->b:Landroidx/compose/foundation/text/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg1/y;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Le/f;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lg3/l0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/h;->a:Lg1/v0;

    .line 30
    .line 31
    check-cast p0, Lg1/v1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
