.class public final Lhd0/a;
.super Lhd0/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic i:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhd0/a;->i:B

    .line 3
    .line 4
    sget-object v0, Lorg/java_websocket/enums/Opcode;->b:Lorg/java_websocket/enums/Opcode;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lhd0/c;-><init>(Lorg/java_websocket/enums/Opcode;B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lorg/java_websocket/enums/Opcode;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lhd0/a;->i:B

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lhd0/c;-><init>(Lorg/java_websocket/enums/Opcode;B)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhd0/a;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhd0/c;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lhd0/c;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {p0}, Lkd0/b;->a(Ljava/nio/ByteBuffer;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 20
    .line 21
    const/16 v0, 0x3ef

    .line 22
    .line 23
    const-string v1, "Received text is no valid utf8 string!"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
