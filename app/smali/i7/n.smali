.class public final synthetic Li7/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li7/b0;


# direct methods
.method public synthetic constructor <init>(Li7/b0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li7/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li7/n;->b:Li7/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Li7/n;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Li7/n;->b:Li7/b0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvo/c0;->INSTANCE:Lvo/c0;

    .line 11
    .line 12
    invoke-static {p0, v0}, Li7/b0;->b(Li7/b0;Lvo/s;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Li7/c0;

    .line 17
    .line 18
    iget-object v1, p0, Li7/b0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Li7/b0;->b:Ln7/f;

    .line 21
    .line 22
    iget-object p0, p0, Ln7/f;->s:Li7/p0;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Li7/c0;-><init>(Landroid/content/Context;Li7/p0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Li7/b0;->f:Landroidx/fragment/app/s0;

    .line 29
    .line 30
    iget-boolean v2, p0, Li7/b0;->g:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Li7/b0;->b:Ln7/f;

    .line 36
    .line 37
    iget-object p0, p0, Ln7/f;->f:Lb70/l;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lb70/l;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move v2, v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Li7/l;

    .line 65
    .line 66
    iget-object v4, v4, Li7/l;->b:Li7/w;

    .line 67
    .line 68
    instance-of v4, v4, Li7/y;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lwc/j;->H()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 83
    if-le v2, p0, :cond_4

    .line 84
    .line 85
    move v3, p0

    .line 86
    :cond_4
    invoke-virtual {v0, v3}, Ld/w;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
