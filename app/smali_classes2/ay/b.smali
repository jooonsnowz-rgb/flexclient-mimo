.class public final Lay/b;
.super Lf60/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:B

.field public final c:Landroid/widget/TextView;

.field public final d:Lh60/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lh60/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lay/b;->b:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lf60/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lay/b;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lay/b;->d:Lh60/f;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lh60/f;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lay/b;->b:B

    invoke-direct {p0}, Lf60/a;-><init>()V

    iput-object p1, p0, Lay/b;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lay/b;->d:Lh60/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lay/b;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lay/b;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lay/b;->b:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    new-instance v0, Lay/a;

    .line 11
    .line 12
    iget-object v1, p0, Lay/b;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lay/a;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lay/b;->d:Lh60/f;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lay/b;->b:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lay/b;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lay/b;->d:Lh60/f;

    .line 4
    .line 5
    iget-object v2, p0, Lf60/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Lay/d;

    .line 33
    .line 34
    iget-object v3, p0, Lay/b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move v5, p2

    .line 38
    move v6, p3

    .line 39
    move v7, p4

    .line 40
    invoke-direct/range {v2 .. v7}, Lay/d;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    move-object v4, p1

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
