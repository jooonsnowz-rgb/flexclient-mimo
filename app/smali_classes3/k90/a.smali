.class public final Lk90/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Lk90/a;

.field public static final c:Lk90/a;

.field public static final d:Lk90/a;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk90/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk90/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk90/a;->b:Lk90/a;

    .line 8
    .line 9
    new-instance v0, Lk90/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk90/a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk90/a;->c:Lk90/a;

    .line 16
    .line 17
    new-instance v0, Lk90/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk90/a;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk90/a;->d:Lk90/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk90/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Le80/g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Le80/j;->getName()Li90/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/a;->K(Li90/f;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p0, Le80/t0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0}, Le80/j;->g()Le80/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v1, p0, Le80/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p0, Le80/g;

    .line 29
    .line 30
    invoke-static {p0}, Lk90/a;->a(Le80/g;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, p0, Le80/c0;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p0, Le80/c0;

    .line 40
    .line 41
    check-cast p0, Lh80/d0;

    .line 42
    .line 43
    iget-object p0, p0, Lh80/d0;->f:Li90/c;

    .line 44
    .line 45
    iget-object p0, p0, Li90/c;->a:Li90/d;

    .line 46
    .line 47
    invoke-static {p0}, Landroid/support/v4/media/session/a;->J(Li90/d;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x2e

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Le80/g;Lk90/c;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte p0, p0, Lk90/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lk90/a;->a(Le80/g;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    instance-of p0, p1, Le80/t0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Le80/t0;

    .line 17
    .line 18
    invoke-interface {p1}, Le80/j;->getName()Li90/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, v0}, Lk90/c;->l(Li90/f;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Le80/j;->getName()Li90/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Le80/j;->g()Le80/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Le80/e;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p1, Lb70/c0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lb70/c0;-><init>(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Llu/b;->O(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    instance-of p0, p1, Le80/t0;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    check-cast p1, Le80/t0;

    .line 65
    .line 66
    invoke-interface {p1}, Le80/j;->getName()Li90/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0, v0}, Lk90/c;->l(Li90/f;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 86
    .line 87
    invoke-static {p0}, Li90/d;->f(Li90/d;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Llu/b;->O(Ljava/util/List;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
