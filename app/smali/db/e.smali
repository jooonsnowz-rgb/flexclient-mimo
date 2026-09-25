.class public final Ldb/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Loa/g;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldb/e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldb/f;->d:Ld3/a;

    .line 8
    .line 9
    iput-object v0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcb0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldb/e;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldb/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqa/j;Lbb/n;Lcoil3/b;)Loa/h;
    .locals 5

    .line 1
    iget-byte p3, p0, Ldb/e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbb/j;->a(Lbb/n;)Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    if-eq p3, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    if-ne p3, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p3, p1, Lqa/j;->a:Loa/n;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, p2, v1}, Ldc0/b;->I(Loa/n;Lbb/n;Z)Landroid/graphics/ImageDecoder$Source;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcoil3/decode/a;

    .line 32
    .line 33
    iget-object p1, p1, Lqa/j;->a:Loa/n;

    .line 34
    .line 35
    check-cast p0, Lcb0/d;

    .line 36
    .line 37
    invoke-direct {v0, p3, p1, p2, p0}, Lcoil3/decode/a;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lbb/n;Lcb0/d;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    iget-object p3, p1, Lqa/j;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lqa/j;->a:Loa/n;

    .line 44
    .line 45
    const-string v1, "image/svg+xml"

    .line 46
    .line 47
    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Loa/n;->a0()Lzb0/j;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    sget-object v3, Ldb/a;->b:Lokio/ByteString;

    .line 60
    .line 61
    invoke-interface {p3, v1, v2, v3}, Lzb0/j;->I(JLokio/ByteString;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Ldb/a;->a:Lokio/ByteString;

    .line 68
    .line 69
    const-wide/16 v2, 0x400

    .line 70
    .line 71
    invoke-interface {p3, v2, v3, v1}, Lzb0/j;->S(JLokio/ByteString;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    cmp-long p3, v1, v3

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v0, Ldb/f;

    .line 82
    .line 83
    check-cast p0, Lp70/j;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, p0}, Ldb/f;-><init>(Loa/n;Lbb/n;Lp70/j;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
