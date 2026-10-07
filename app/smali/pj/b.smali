.class public final synthetic Lpj/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Lx1/q;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpj/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lpj/b;->c:Lp70/j;

    .line 10
    .line 11
    iput-object p3, p0, Lpj/b;->d:Lx1/q;

    .line 12
    .line 13
    iput p4, p0, Lpj/b;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lpj/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/b;->c:Lp70/j;

    iput-object p2, p0, Lpj/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpj/b;->d:Lx1/q;

    iput p4, p0, Lpj/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpj/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget v2, p0, Lpj/b;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lpj/b;->d:Lx1/q;

    .line 8
    .line 9
    iget-object v4, p0, Lpj/b;->c:Lp70/j;

    .line 10
    .line 11
    iget-object p0, p0, Lpj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast p1, Lg1/k;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1, p0, v4, v3}, Lcom/getmimo/ui/path/map/j;->n(ILg1/k;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p1, p0, v4, v3}, Lh10/b;->c(ILg1/k;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
