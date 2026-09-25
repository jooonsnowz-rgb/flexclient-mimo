.class public final Lj60/a;
.super Lzc/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj60/a;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Lj60/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/Serializable;)Lzc/j;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj60/a;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj60/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lj60/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
