.class public Ly8/b;
.super Ly8/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic d:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ly8/b;->d:B

    .line 3
    .line 4
    const-string v0, "IMPLEMENTATION_ONLY_FEATURE"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Ly8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ly8/b;->d:B

    invoke-direct {p0, p1, p2}, Ly8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Ly8/b;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_1
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_2
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :pswitch_3
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :pswitch_4
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :pswitch_5
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :pswitch_6
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
