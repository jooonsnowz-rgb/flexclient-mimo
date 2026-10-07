.class public final synthetic Lcx/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcx/a0;


# direct methods
.method public synthetic constructor <init>(Lcx/a0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcx/z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcx/z;->b:Lcx/a0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lcx/z;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcx/z;->b:Lcx/a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcx/a0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lcx/r;->b(Landroid/content/Context;)Lcx/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcx/a0;->e:La70/g;

    .line 16
    .line 17
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcx/b0;

    .line 22
    .line 23
    iget-object p0, p0, Lcx/b0;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
