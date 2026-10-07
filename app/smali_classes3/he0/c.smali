.class public final Lhe0/c;
.super Lhe0/k;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhe0/c;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lhe0/l;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhe0/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhe0/k;->a(Ljava/lang/reflect/Type;)Lhe0/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-class p0, Lokhttp3/RequestBody;

    .line 12
    .line 13
    invoke-static {p1}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lhe0/a;->c:Lhe0/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe0/r0;)Lhe0/l;
    .locals 3

    .line 1
    iget-byte p0, p0, Lhe0/c;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhe0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v2, Ljava/util/Optional;

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lhe0/b;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0, p2}, Lhe0/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe0/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, La20/w;

    .line 28
    .line 29
    const/16 p1, 0x17

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    const-class p0, Lokhttp3/ResponseBody;

    .line 36
    .line 37
    if-ne p1, p0, :cond_2

    .line 38
    .line 39
    const-class p0, Lje0/w;

    .line 40
    .line 41
    invoke-static {p2, p0}, Lhe0/b;->k([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lhe0/a;->d:Lhe0/a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lhe0/a;->b:Lhe0/a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-class p0, Ljava/lang/Void;

    .line 54
    .line 55
    if-ne p1, p0, :cond_3

    .line 56
    .line 57
    sget-object v1, Lhe0/a;->f:Lhe0/a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-boolean p0, Lhe0/b;->b:Z

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    :try_start_0
    const-class p0, La70/r;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    sget-object v1, Lhe0/a;->e:Lhe0/a;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    sput-boolean v0, Lhe0/b;->b:Z

    .line 72
    .line 73
    :cond_4
    :goto_1
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
