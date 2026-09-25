.class public final synthetic Llp/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfe0/a;


# direct methods
.method public synthetic constructor <init>(Lfe0/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llp/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llp/g;->b:Lfe0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llp/g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llp/g;->b:Lfe0/a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfe0/a;->F(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1}, Lfe0/a;->F(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
