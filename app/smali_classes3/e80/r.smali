.class public final Le80/r;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# static fields
.field public static final b:Le80/r;

.field public static final c:Le80/r;

.field public static final d:Le80/r;

.field public static final e:Le80/r;

.field public static final f:Le80/r;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le80/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le80/r;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le80/r;->b:Le80/r;

    .line 8
    .line 9
    new-instance v0, Le80/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le80/r;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le80/r;->c:Le80/r;

    .line 16
    .line 17
    new-instance v0, Le80/r;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le80/r;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le80/r;->d:Le80/r;

    .line 24
    .line 25
    new-instance v0, Le80/r;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le80/r;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le80/r;->e:Le80/r;

    .line 32
    .line 33
    new-instance v0, Le80/r;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Le80/r;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le80/r;->f:Le80/r;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le80/r;->a:B

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
    iget-byte p0, p0, Le80/r;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Le80/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Le80/b;

    .line 13
    .line 14
    invoke-interface {p1}, Le80/b;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lb70/p;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lb70/p;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Le80/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p0, p1, Le80/i;

    .line 33
    .line 34
    xor-int/2addr p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le80/j;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of p0, p1, Le80/b;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Le80/c0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lh80/d0;

    .line 58
    .line 59
    iget-object p0, p1, Lh80/d0;->f:Li90/c;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Li90/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
