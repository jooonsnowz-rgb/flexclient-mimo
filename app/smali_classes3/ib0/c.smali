.class public final Lib0/c;
.super Lib0/p0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lib0/c;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lib0/p0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lib0/c;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "kotlin.collections.LinkedHashSet"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "kotlin.collections.HashSet"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "kotlin.collections.ArrayList"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "kotlin.Array"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
