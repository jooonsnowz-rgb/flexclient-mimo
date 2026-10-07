.class public final synthetic Ld1/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ld1/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ld1/h;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p1, p0, Ld1/h;->c:I

    .line 10
    .line 11
    iput-boolean p2, p0, Ld1/h;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 14
    const/4 p2, 0x1

    iput-byte p2, p0, Ld1/h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Ld1/h;->b:Z

    iput p1, p0, Ld1/h;->c:I

    iput-object p3, p0, Ld1/h;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Ld1/h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld1/h;->b:Z

    iput-object p2, p0, Ld1/h;->d:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Ld1/h;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld1/h;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Ld1/h;->b:Z

    .line 7
    .line 8
    iget v4, p0, Ld1/h;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Ld1/h;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast p1, Lg1/k;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v4, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, v3, p1, p0}, Lsr/b;->b(IILg1/k;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v4, p2, p1, p0, v3}, Lcom/getmimo/ui/extendedupsell/ui/a;->a(IILg1/k;Lkotlin/jvm/functions/Function0;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    or-int/lit8 p2, v4, 0x1

    .line 41
    .line 42
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v3, p0, p1, p2}, Ld1/e0;->a(ZLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
