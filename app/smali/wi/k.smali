.class public final Lwi/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# static fields
.field public static final b:Lwi/k;

.field public static final c:Lwi/k;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwi/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwi/k;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwi/k;->b:Lwi/k;

    .line 8
    .line 9
    new-instance v0, Lwi/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwi/k;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwi/k;->c:Lwi/k;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwi/k;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lwi/i;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwi/e;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lwi/e;

    .line 9
    .line 10
    iget-object p0, p0, Lwi/e;->a:Lzc/j;

    .line 11
    .line 12
    sget-object v0, Lmg/h;->d:Lmg/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f14005c

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    sget-object v0, Lmg/h;->e:Lmg/h;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const p0, 0x7f140060

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    const p0, 0x7f14005d

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    instance-of v0, p0, Lwi/g;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Lwi/g;

    .line 45
    .line 46
    iget-object p0, p0, Lwi/g;->a:La/a;

    .line 47
    .line 48
    sget-object v0, Lmg/j;->c:Lmg/j;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const p0, 0x7f14005e

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_3
    const p0, 0x7f14005f

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_4
    instance-of v0, p0, Lwi/f;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const p0, 0x7f1401a0

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :cond_5
    instance-of p0, p0, Lwi/h;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    const p0, 0x7f140061

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lwi/k;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 24
    .line 25
    const-string v1, "Error while clicking on connect google button"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 39
    .line 40
    const-string v1, "Error while clicking on connect with facebook button"

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
