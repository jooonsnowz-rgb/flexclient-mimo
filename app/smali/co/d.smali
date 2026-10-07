.class public final synthetic Lco/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Lcom/getmimo/data/model/savedcode/SavedCode;


# direct methods
.method public synthetic constructor <init>(Lp70/j;Lcom/getmimo/data/model/savedcode/SavedCode;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lco/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lco/d;->b:Lp70/j;

    .line 4
    .line 5
    iput-object p2, p0, Lco/d;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lco/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lco/d;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 6
    .line 7
    iget-object p0, p0, Lco/d;->b:Lp70/j;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbo/f;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbo/f;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lbo/h;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lbo/h;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v0, Lbo/d;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lbo/d;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    new-instance v0, Lbo/j;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lbo/j;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    new-instance v0, Lbo/k;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lbo/k;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
