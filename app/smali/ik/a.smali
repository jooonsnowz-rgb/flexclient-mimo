.class public final synthetic Lik/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lik/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lik/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lik/a;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p3, p0, Lik/a;->d:I

    .line 12
    .line 13
    iput-byte p4, p0, Lik/a;->e:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lik/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lik/a;->c:Ljava/lang/String;

    iput p3, p0, Lik/a;->d:I

    iput-byte p4, p0, Lik/a;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lik/a;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-byte v2, p0, Lik/a;->e:B

    .line 6
    .line 7
    iget v3, p0, Lik/a;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lik/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lik/a;->b:Lkotlin/jvm/functions/Function0;

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
    invoke-static {v3, p2, p1, v4, p0}, Lcom/getmimo/ui/lesson/view/a;->c(IILg1/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, v2, p1, v4, p0}, Lsr/b;->c(IILg1/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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
