.class public final Lhc0/k;
.super Lnc0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Lkc0/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhc0/k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkc0/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lkc0/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhc0/k;->b:Lkc0/a;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhc0/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILd50/z0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhc0/k;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lkc0/j;

    .line 24
    invoke-direct {v0}, Lkc0/s;-><init>()V

    .line 25
    iput-object v0, p0, Lhc0/k;->b:Lkc0/a;

    .line 26
    iput p1, v0, Lkc0/j;->g:I

    .line 27
    iput-object p2, p0, Lhc0/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Llc0/a;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhc0/k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lhc0/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p1, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lhc0/k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lhc0/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/session/a;->Q(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v3, v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    if-ge v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lkc0/a;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhc0/k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhc0/k;->b:Lkc0/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkc0/n;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lkc0/j;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lhc0/q;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhc0/k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhc0/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld50/z0;

    .line 10
    .line 11
    iget-object p0, p0, Lhc0/k;->b:Lkc0/a;

    .line 12
    .line 13
    check-cast p0, Lkc0/j;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lhc0/q;->e(Ld50/z0;Lkc0/s;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lhc0/i;)Lhc0/a;
    .locals 2

    .line 1
    iget-byte p0, p0, Lhc0/k;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lhc0/i;->h:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    iget p0, p1, Lhc0/i;->d:I

    .line 13
    .line 14
    add-int/2addr p0, v1

    .line 15
    new-instance v0, Lhc0/a;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lhc0/a;-><init>(IIZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p0, p1, Lhc0/i;->i:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget p0, p1, Lhc0/i;->f:I

    .line 28
    .line 29
    invoke-static {p0}, Lhc0/a;->a(I)Lhc0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
