.class public final synthetic Lbo/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk/g;

.field public final synthetic c:Lcom/getmimo/ui/practice/playground/e;


# direct methods
.method public synthetic constructor <init>(Lk/g;Lcom/getmimo/ui/practice/playground/e;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbo/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbo/n;->b:Lk/g;

    .line 4
    .line 5
    iput-object p2, p0, Lbo/n;->c:Lcom/getmimo/ui/practice/playground/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbo/n;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/n;->c:Lcom/getmimo/ui/practice/playground/e;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/n;->b:Lk/g;

    .line 8
    .line 9
    check-cast p1, Lbo/m;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, p1, p0}, Lcom/getmimo/ui/practice/playground/c;->a(Lcom/getmimo/ui/practice/playground/e;Lbo/m;Landroidx/fragment/app/j0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p1, p0}, Lcom/getmimo/ui/practice/playground/c;->a(Lcom/getmimo/ui/practice/playground/e;Lbo/m;Landroidx/fragment/app/j0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
