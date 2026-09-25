.class public final synthetic Lwn/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk/g;


# direct methods
.method public synthetic constructor <init>(Lk/g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwn/v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn/v;->b:Lk/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwn/v;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwn/v;->b:Lk/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg1/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, La10/b;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v0, p0, Lcom/getmimo/ui/main/MainActivity;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lcom/getmimo/ui/main/MainActivity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v1

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/getmimo/ui/main/MainActivity;->F:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const-string v2, "bottomBarContainer"

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
