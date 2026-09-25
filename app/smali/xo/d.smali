.class public final synthetic Lxo/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/reward/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reward/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxo/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxo/d;->b:Lcom/getmimo/ui/reward/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lxo/d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxo/d;->b:Lcom/getmimo/ui/reward/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/getmimo/ui/reward/a;->m0()Lxo/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Lxo/m;->D(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lcom/getmimo/ui/reward/a;->m0()Lxo/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Lxo/m;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lcom/getmimo/ui/reward/a;->m0()Lxo/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lxo/m;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
