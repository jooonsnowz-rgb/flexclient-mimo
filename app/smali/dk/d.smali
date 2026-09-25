.class public final Ldk/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldk/d;->a:B

    .line 2
    .line 3
    iput p1, p0, Ldk/d;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldk/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget p0, p0, Ldk/d;->b:F

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La4/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, La4/b;->e:La4/d;

    .line 17
    .line 18
    iget-object v3, p1, La4/b;->c:La4/c;

    .line 19
    .line 20
    iget-object v4, v3, La4/c;->d:La4/e;

    .line 21
    .line 22
    invoke-static {v0, v4, p0, v2}, La4/d;->c(La4/d;La4/e;FI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, La4/b;->f:La4/d;

    .line 26
    .line 27
    iget-object v0, v3, La4/c;->e:La4/f;

    .line 28
    .line 29
    invoke-static {p1, v0, p0, v2}, La4/d;->d(La4/d;La4/f;FI)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, La4/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, La4/b;->e:La4/d;

    .line 39
    .line 40
    iget-object v3, p1, La4/b;->c:La4/c;

    .line 41
    .line 42
    iget-object v4, v3, La4/c;->d:La4/e;

    .line 43
    .line 44
    invoke-static {v0, v4, p0, v2}, La4/d;->c(La4/d;La4/e;FI)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, La4/b;->d:La4/d;

    .line 48
    .line 49
    iget-object v0, v3, La4/c;->c:La4/f;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-static {p0, v0, v2, v4}, La4/d;->d(La4/d;La4/f;FI)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, La4/b;->f:La4/d;

    .line 57
    .line 58
    iget-object p1, v3, La4/c;->e:La4/f;

    .line 59
    .line 60
    invoke-static {p0, p1, v2, v4}, La4/d;->d(La4/d;La4/f;FI)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
