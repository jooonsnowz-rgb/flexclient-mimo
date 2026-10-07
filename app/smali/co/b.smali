.class public final synthetic Lco/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Lbo/c;


# direct methods
.method public synthetic constructor <init>(Lp70/j;Lbo/c;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lco/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lco/b;->b:Lp70/j;

    .line 4
    .line 5
    iput-object p2, p0, Lco/b;->c:Lbo/c;

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
    iget-byte v0, p0, Lco/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lco/b;->c:Lbo/c;

    .line 6
    .line 7
    iget-object p0, p0, Lco/b;->b:Lp70/j;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lbo/c;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Lbo/c;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, v2, Lbo/c;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
