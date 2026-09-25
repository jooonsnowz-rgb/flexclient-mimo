.class public final Lkb/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkb/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkb/a;->b:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkb/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkb/a;->b:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
