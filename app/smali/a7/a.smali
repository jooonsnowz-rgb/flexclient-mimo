.class public final La7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/c1;


# direct methods
.method public synthetic constructor <init>(Lg1/c1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La7/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La7/a;->b:Lg1/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, La7/a;->a:B

    .line 2
    .line 3
    sget-object v0, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, La7/a;->b:Lg1/c1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/compose/runtime/g;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/g;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/g;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/g;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
