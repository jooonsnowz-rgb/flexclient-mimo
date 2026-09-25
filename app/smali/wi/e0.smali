.class public final synthetic Lwi/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwi/h0;


# direct methods
.method public synthetic constructor <init>(Lwi/h0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwi/e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi/e0;->b:Lwi/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwi/e0;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lwi/e0;->b:Lwi/h0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "https://mimo.org/web/passwordReset"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lie/v;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object p0, p0, Lwi/h0;->x0:Landroidx/lifecycle/g1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/getmimo/ui/authentication/s;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/s;->E()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
