.class public final synthetic Ln0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx1/q;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln0/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln0/c;->b:Lx1/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln0/c;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ln0/c;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Ln0/c;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Ln0/c;->b:Lx1/q;

    .line 9
    .line 10
    check-cast p1, Lg1/k;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v3, p1, p0}, Lnk/b;->f(IILg1/k;Lx1/q;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, v3, p1, p0}, Ln0/d;->b(IILg1/k;Lx1/q;)V

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
