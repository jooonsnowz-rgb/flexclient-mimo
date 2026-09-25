.class public final synthetic Lp30/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp40/g;


# direct methods
.method public synthetic constructor <init>(Lp40/g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp30/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp30/a;->b:Lp40/g;

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
    iget-byte v0, p0, Lp30/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android"

    .line 5
    .line 6
    const-string v3, "type"

    .line 7
    .line 8
    const-string v4, "token"

    .line 9
    .line 10
    iget-object p0, p0, Lp30/a;->b:Lp40/g;

    .line 11
    .line 12
    check-cast p1, Lcom/segment/analytics/kotlin/core/c;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lp40/a;

    .line 20
    .line 21
    iget-object p0, p0, Lp40/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ljb0/b;->d:Ljb0/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 29
    .line 30
    invoke-static {p1, v4, p0}, Lmc/a;->N(Lcom/segment/analytics/kotlin/core/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljb0/b;->d:Ljb0/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lib0/p1;->a:Lib0/p1;

    .line 41
    .line 42
    invoke-static {p1, v3, v2}, Lmc/a;->N(Lcom/segment/analytics/kotlin/core/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p1

    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p0, Lp40/c;

    .line 50
    .line 51
    iget-object p0, p0, Lp40/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Ljb0/b;->d:Ljb0/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 59
    .line 60
    invoke-static {p1, v4, p0}, Lmc/a;->N(Lcom/segment/analytics/kotlin/core/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p0, Ljb0/b;->d:Ljb0/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lib0/p1;->a:Lib0/p1;

    .line 71
    .line 72
    invoke-static {p1, v3, v2}, Lmc/a;->N(Lcom/segment/analytics/kotlin/core/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, p1

    .line 76
    :cond_3
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
