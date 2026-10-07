.class public final synthetic Lao/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/practice/list/c;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/list/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lao/b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lao/b0;->b:Lcom/getmimo/ui/practice/list/c;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lao/b0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lao/b0;->b:Lcom/getmimo/ui/practice/list/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lae0/b;

    .line 9
    .line 10
    iget-object v0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lao/q0;

    .line 14
    .line 15
    iget-object v0, v1, Lao/q0;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v1, Lao/q0;->e:Lao/d1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/getmimo/ui/practice/list/c;->D(Ljava/util/List;Lao/d1;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lao/q0;

    .line 29
    .line 30
    iget-object v4, p0, Lao/q0;->e:Lao/d1;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x1f9

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v1 .. v11}, Lao/q0;->d(Lao/q0;Ljava/util/List;Ljava/util/List;Lao/d1;Lao/d1;Lao/d1;IZZLjava/lang/Throwable;I)Lao/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lii/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lao/s0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lao/s0;-><init>(Lii/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/practice/list/c;->F(Lao/u0;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, La70/r;->a:La70/r;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
