.class public final synthetic Lmj/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/store/c;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/store/c;JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmj/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmj/d;->b:Lcom/getmimo/ui/store/c;

    .line 4
    .line 5
    iput-wide p2, p0, Lmj/d;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lmj/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lmj/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lmj/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lmj/d;->c:J

    .line 8
    .line 9
    iget-object p0, p0, Lmj/d;->b:Lcom/getmimo/ui/store/c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v3, v4, v0}, Lcom/getmimo/ui/store/c;->K(JZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v2, Ldp/d0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v3, v4, v0}, Lcom/getmimo/ui/store/c;->K(JZ)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/getmimo/analytics/properties/PurchaseProductSource$ChapterEnd;->b:Lcom/getmimo/analytics/properties/PurchaseProductSource$ChapterEnd;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lcom/getmimo/ui/store/c;->H(Ldp/d0;Lcom/getmimo/analytics/properties/PurchaseProductSource;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
