.class public Lhe0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhe0/l;


# static fields
.field public static final b:Lhe0/a;

.field public static final c:Lhe0/a;

.field public static final d:Lhe0/a;

.field public static final e:Lhe0/a;

.field public static final f:Lhe0/a;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe0/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhe0/a;->b:Lhe0/a;

    .line 8
    .line 9
    new-instance v0, Lhe0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhe0/a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhe0/a;->c:Lhe0/a;

    .line 16
    .line 17
    new-instance v0, Lhe0/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhe0/a;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhe0/a;->d:Lhe0/a;

    .line 24
    .line 25
    new-instance v0, Lhe0/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lhe0/a;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhe0/a;->e:Lhe0/a;

    .line 32
    .line 33
    new-instance v0, Lhe0/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lhe0/a;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhe0/a;->f:Lhe0/a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhe0/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Lhe0/n;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe0/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "parameter #"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lhe0/a;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lokhttp3/ResponseBody;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, La70/r;->a:La70/r;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lokhttp3/RequestBody;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Lokhttp3/ResponseBody;

    .line 28
    .line 29
    :try_start_0
    new-instance p0, Lzb0/h;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lzb0/j;->Y(Lzb0/i;)J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object v3, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2, p0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLzb0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public f(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
