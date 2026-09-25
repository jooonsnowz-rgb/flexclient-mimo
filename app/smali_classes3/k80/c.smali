.class public final Lk80/c;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# static fields
.field public static final b:Lk80/c;

.field public static final c:Lk80/c;

.field public static final d:Lk80/c;

.field public static final e:Lk80/c;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk80/c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk80/c;->b:Lk80/c;

    .line 8
    .line 9
    new-instance v0, Lk80/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk80/c;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk80/c;->c:Lk80/c;

    .line 16
    .line 17
    new-instance v0, Lk80/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk80/c;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk80/c;->d:Lk80/c;

    .line 24
    .line 25
    new-instance v0, Lk80/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lk80/c;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk80/c;->e:Lk80/c;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk80/c;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lk80/c;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Li90/f;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    sget-object p0, Lk80/d;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lb70/m;->c0([Ljava/lang/Object;)Lka0/l;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    sget-object p0, Lk80/d;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 84
    .line 85
    :cond_3
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
