.class public final Lfn/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/navigation/NavigationBar;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/navigation/NavigationBar;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfn/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfn/a;->b:Lcom/getmimo/ui/navigation/NavigationBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lfn/a;->a:B

    .line 2
    .line 3
    sget-object v0, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lfn/a;->b:Lcom/getmimo/ui/navigation/NavigationBar;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfn/f;

    .line 11
    .line 12
    instance-of p2, p1, Lfn/e;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lfn/f;->a:Z

    .line 17
    .line 18
    sget-object p2, Lcom/getmimo/ui/navigation/NavigationBar;->e:Ljava/util/Map;

    .line 19
    .line 20
    const p2, 0x7f0a00b4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->b(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p2, p1, Lfn/c;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Lfn/f;->a:Z

    .line 32
    .line 33
    sget-object p2, Lcom/getmimo/ui/navigation/NavigationBar;->e:Ljava/util/Map;

    .line 34
    .line 35
    const p2, 0x7f0a00b2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->b(IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lfn/d;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p1, Lfn/f;->a:Z

    .line 47
    .line 48
    sget-object p2, Lcom/getmimo/ui/navigation/NavigationBar;->e:Ljava/util/Map;

    .line 49
    .line 50
    const p2, 0x7f0a00b3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->b(IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    check-cast p1, Lfn/n;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->a(Lcom/getmimo/ui/navigation/NavigationBar;Lfn/n;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
