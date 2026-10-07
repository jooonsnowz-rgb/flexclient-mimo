.class public final synthetic Ly3/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly3/c;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/a;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ly3/c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ly3/c;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La70/r;->a:La70/r;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lfn/k;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {p0, v0, v2}, Lfn/k;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lfn/g;->a(Lfn/n;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcoil3/network/okhttp/internal/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcoil3/network/okhttp/internal/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p0, Lz/a1;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lz/a1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lz/p0;

    .line 37
    .line 38
    invoke-direct {p0}, Lz/p0;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lz/h0;->a:Lg1/z;

    .line 43
    .line 44
    sget-object p0, Lz/u;->a:Lz/u;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    return-object v1

    .line 48
    :pswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    const-string p0, "DEFAULT_TEST_TAG"

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
