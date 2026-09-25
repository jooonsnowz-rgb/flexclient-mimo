.class public final synthetic Lbj/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Law/i;


# direct methods
.method public synthetic constructor <init>(Law/i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbj/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbj/b;->b:Law/i;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lbj/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbj/b;->b:Law/i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Law/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Law/f;

    .line 14
    .line 15
    iget-object v1, p0, Law/f;->g:Law/a;

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    instance-of v0, p0, Law/j;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Law/j;

    .line 23
    .line 24
    iget-object v1, p0, Law/j;->f:Law/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Law/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Law/c;

    .line 32
    .line 33
    iget-object v1, p0, Law/c;->f:Law/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, Law/h;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Law/h;

    .line 41
    .line 42
    iget-object v1, p0, Law/h;->d:Law/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p0, Law/f;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Law/f;

    .line 50
    .line 51
    iget-object v1, p0, Law/f;->f:Law/a;

    .line 52
    .line 53
    :cond_4
    :goto_0
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
