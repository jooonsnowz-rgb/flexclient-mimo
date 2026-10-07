.class public final synthetic Lkk/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/lifecycle/z;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/z;Lg1/v0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkk/z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkk/z;->b:Landroidx/lifecycle/z;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/z;->c:Lg1/v0;

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
    iget-byte v0, p0, Lkk/z;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkk/z;->c:Lg1/v0;

    .line 4
    .line 5
    iget-object p0, p0, Lkk/z;->b:Landroidx/lifecycle/z;

    .line 6
    .line 7
    check-cast p1, Lg1/y;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkk/a0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v1, v0}, Lkk/a0;-><init>(Lg1/v0;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Le/f;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkk/a0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, v0}, Lkk/a0;-><init>(Lg1/v0;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Le/f;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
