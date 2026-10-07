.class public final synthetic Ldp/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lx1/q;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lx1/q;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldp/p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ldp/p;->c:Lx1/q;

    .line 8
    .line 9
    iput-object p2, p0, Ldp/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Ldp/p;->b:Z

    .line 12
    .line 13
    iput-byte p1, p0, Ldp/p;->d:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ldp/d0;Lx1/q;ZII)V
    .locals 0

    .line 16
    const/4 p4, 0x0

    iput-byte p4, p0, Ldp/p;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldp/p;->c:Lx1/q;

    iput-boolean p3, p0, Ldp/p;->b:Z

    iput-byte p5, p0, Ldp/p;->d:B

    return-void
.end method

.method public synthetic constructor <init>(ZLp70/j;Lx1/q;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Ldp/p;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldp/p;->b:Z

    iput-object p2, p0, Ldp/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldp/p;->c:Lx1/q;

    iput-byte p4, p0, Ldp/p;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldp/p;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Ldp/p;->d:B

    .line 4
    .line 5
    iget-boolean v2, p0, Ldp/p;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldp/p;->c:Lx1/q;

    .line 8
    .line 9
    sget-object v4, La70/r;->a:La70/r;

    .line 10
    .line 11
    iget-object v5, p0, Ldp/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p1, Lg1/k;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, v1, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, p1, v5, v3, v2}, Lge0/c;->f(ILg1/k;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    check-cast v5, Lp70/j;

    .line 36
    .line 37
    check-cast p1, Lg1/k;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p0, v1, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0, p1, v5, v3, v2}, Lcom/getmimo/ui/aitutor/e;->b(ILg1/k;Lp70/j;Lx1/q;Z)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    move-object v6, v5

    .line 55
    check-cast v6, Ldp/d0;

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    check-cast v9, Lg1/k;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x9

    .line 66
    .line 67
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-object v7, p0, Ldp/p;->c:Lx1/q;

    .line 72
    .line 73
    iget-boolean v8, p0, Ldp/p;->b:Z

    .line 74
    .line 75
    iget-byte v11, p0, Ldp/p;->d:B

    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, Lcom/getmimo/ui/store/b;->n(Ldp/d0;Lx1/q;ZLg1/k;II)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
