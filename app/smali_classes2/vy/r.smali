.class public final synthetic Lvy/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvy/z;


# direct methods
.method public synthetic constructor <init>(Lvy/z;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvy/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvy/r;->b:Lvy/z;

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
    iget-byte v0, p0, Lvy/r;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvy/r;->b:Lvy/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvy/z;->a:Lg1/v0;

    .line 9
    .line 10
    check-cast p0, Lg1/v1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lvy/z;->a()Lvy/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lvy/z;->b:Lg1/v0;

    .line 25
    .line 26
    check-cast p0, Lg1/v1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvy/o;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
