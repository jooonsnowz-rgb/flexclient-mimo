.class public final Lgt/b;
.super Lr4/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic h:B

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgt/d;Lh10/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgt/b;->h:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgt/b;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgt/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsa0/k;Lk3/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgt/b;->h:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgt/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lgt/b;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lgt/b;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lgt/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgt/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsa0/k;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    check-cast v1, Lk3/d0;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Unable to load font "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " (reason="

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lsa0/k;->l(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v1, Lgt/d;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lgt/d;->n:Z

    .line 54
    .line 55
    check-cast p0, Lh10/b;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lh10/b;->H(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgt/b;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lgt/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsa0/k;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lgt/b;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgt/d;

    .line 17
    .line 18
    iget v0, p0, Lgt/d;->d:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgt/d;->p:Landroid/graphics/Typeface;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lgt/d;->n:Z

    .line 28
    .line 29
    check-cast v1, Lh10/b;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, p1, p0}, Lh10/b;->I(Landroid/graphics/Typeface;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
