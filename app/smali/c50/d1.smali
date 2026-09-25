.class public final Lc50/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7/w;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lc50/d1;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc50/d1;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc50/d1;->e:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc50/d1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ld50/e3;Lc50/q1;Ld50/e4;Ljava/util/concurrent/ScheduledExecutorService;Lc50/e;Ld50/w1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc50/d1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "defaultPort not set"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lc50/d1;->b:I

    .line 20
    .line 21
    const-string p1, "proxyDetector not set"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld50/e3;

    .line 28
    .line 29
    iput-object p1, p0, Lc50/d1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string p1, "syncContext not set"

    .line 32
    .line 33
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lc50/q1;

    .line 38
    .line 39
    iput-object p1, p0, Lc50/d1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "serviceConfigParser not set"

    .line 42
    .line 43
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ld50/e4;

    .line 48
    .line 49
    iput-object p1, p0, Lc50/d1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p5, p0, Lc50/d1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p6, p0, Lc50/d1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p7, p0, Lc50/d1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lf90/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc50/d1;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lc50/d1;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lc50/d1;->d:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lc50/d1;->e:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Lc50/d1;->f:Ljava/lang/Object;

    .line 66
    iput-object p5, p0, Lc50/d1;->g:Ljava/lang/Object;

    .line 67
    iput-object p6, p0, Lc50/d1;->h:Ljava/lang/Object;

    .line 68
    iput p7, p0, Lc50/d1;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li7/v;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc50/d1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La70/g;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li7/u;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Li7/w;->f:I

    .line 20
    .line 21
    const-string v1, "android-app://androidx.navigation/"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lc50/d1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Li7/u;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Li7/u;->b(Landroid/net/Uri;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v2, Li7/v;

    .line 50
    .line 51
    iget-object p0, p0, Lc50/d1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Li7/w;

    .line 55
    .line 56
    iget-boolean v5, v0, Li7/u;->p:Z

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-direct/range {v2 .. v8}, Li7/v;-><init>(Li7/w;Landroid/os/Bundle;ZIZI)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc50/d1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc50/d1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lc50/d1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lf90/f;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, p0, Lc50/d1;->b:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "defaultPort"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lcs/x0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "proxyDetector"

    .line 56
    .line 57
    check-cast v1, Ld50/e3;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lc50/d1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lc50/q1;

    .line 65
    .line 66
    const-string v2, "syncContext"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lc50/d1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ld50/e4;

    .line 74
    .line 75
    const-string v2, "serviceConfigParser"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lc50/d1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    const-string v2, "scheduledExecutorService"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lc50/d1;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lc50/e;

    .line 92
    .line 93
    const-string v2, "channelLogger"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lc50/d1;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ld50/w1;

    .line 101
    .line 102
    const-string v1, "executor"

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "overrideAuthority"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1, p0}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
