.class public final synthetic Lco/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lx1/q;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lx1/q;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lco/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Lco/g;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lco/g;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lco/g;->d:Lx1/q;

    .line 12
    .line 13
    iput p1, p0, Lco/g;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lco/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco/g;->b:Z

    iput p2, p0, Lco/g;->e:I

    iput-object p3, p0, Lco/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lco/g;->d:Lx1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lco/g;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lg1/k;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lco/g;->e:I

    .line 17
    .line 18
    or-int/2addr p2, v2

    .line 19
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lco/g;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v2, p0, Lco/g;->d:Lx1/q;

    .line 26
    .line 27
    iget-boolean p0, p0, Lco/g;->b:Z

    .line 28
    .line 29
    invoke-static {p2, p1, v0, v2, p0}, Lcom/getmimo/ui/aitutor/g;->c(ILg1/k;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v7, p1

    .line 34
    check-cast v7, Lg1/k;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-boolean v3, p0, Lco/g;->b:Z

    .line 46
    .line 47
    iget v4, p0, Lco/g;->e:I

    .line 48
    .line 49
    iget-object v5, p0, Lco/g;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v6, p0, Lco/g;->d:Lx1/q;

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lco/a;->f(ZILkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
