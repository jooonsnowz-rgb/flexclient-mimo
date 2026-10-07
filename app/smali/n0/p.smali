.class public final synthetic Ln0/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/foundation/text/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln0/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln0/p;->b:Landroidx/compose/foundation/text/h;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ln0/p;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Ln0/p;->b:Landroidx/compose/foundation/text/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->b:Lg3/h;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/h;->a:Lg1/v0;

    .line 13
    .line 14
    check-cast p0, Lg1/v1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lg3/l0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lg3/l0;->a:Lg3/k0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lg3/k0;->a:Lg3/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ln0/p;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Ln0/p;-><init>(Landroidx/compose/foundation/text/h;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ln0/p;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ln0/p;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Ln0/p;-><init>(Landroidx/compose/foundation/text/h;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ln0/p;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
