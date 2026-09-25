.class public final Loa/b;
.super Lzb0/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe0/w;Lzb0/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Loa/b;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Loa/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lzb0/o;-><init>(Lzb0/g0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lzb0/g0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Loa/b;->b:B

    invoke-direct {p0, p1}, Lzb0/o;-><init>(Lzb0/g0;)V

    return-void
.end method


# virtual methods
.method public final Z(Lzb0/h;J)J
    .locals 1

    .line 1
    iget-byte v0, p0, Loa/b;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lzb0/o;->Z(Lzb0/h;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p0, p0, Loa/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhe0/w;

    .line 15
    .line 16
    iput-object p1, p0, Lhe0/w;->f:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lzb0/o;->Z(Lzb0/h;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    return-wide p0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    iput-object p1, p0, Loa/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Lzb0/o;->Z(Lzb0/h;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    return-wide p0

    .line 33
    :catch_2
    move-exception p1

    .line 34
    iput-object p1, p0, Loa/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
