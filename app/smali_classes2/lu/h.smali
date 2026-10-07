.class public final Llu/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvu/e;


# static fields
.field public static final b:Llu/h;

.field public static final c:Llu/h;

.field public static final d:Llu/h;

.field public static final e:Llu/h;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llu/h;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llu/h;->b:Llu/h;

    .line 8
    .line 9
    new-instance v0, Llu/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llu/h;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llu/h;->c:Llu/h;

    .line 16
    .line 17
    new-instance v0, Llu/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llu/h;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llu/h;->d:Llu/h;

    .line 24
    .line 25
    new-instance v0, Llu/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llu/h;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llu/h;->e:Llu/h;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llu/h;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lnq/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Llu/h;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvu/o;

    .line 9
    .line 10
    const-class v1, Lru/d;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lnq/n;->c(Lvu/o;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p0}, Lsa0/z;->i(Ljava/util/concurrent/Executor;)Lsa0/u;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p0, Lvu/o;

    .line 30
    .line 31
    const-class v1, Lru/b;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lnq/n;->c(Lvu/o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, Lsa0/z;->i(Ljava/util/concurrent/Executor;)Lsa0/u;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    new-instance p0, Lvu/o;

    .line 51
    .line 52
    const-class v1, Lru/c;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lnq/n;->c(Lvu/o;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {p0}, Lsa0/z;->i(Ljava/util/concurrent/Executor;)Lsa0/u;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance p0, Lvu/o;

    .line 72
    .line 73
    const-class v1, Lru/a;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lnq/n;->c(Lvu/o;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {p0}, Lsa0/z;->i(Ljava/util/concurrent/Executor;)Lsa0/u;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
