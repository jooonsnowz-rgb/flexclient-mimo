.class public final synthetic Lgy/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgy/t;->a:B

    .line 2
    .line 3
    iput p1, p0, Lgy/t;->b:I

    .line 4
    .line 5
    iput p2, p0, Lgy/t;->c:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lgy/t;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget v2, p0, Lgy/t;->c:I

    .line 6
    .line 7
    iget p0, p0, Lgy/t;->b:I

    .line 8
    .line 9
    check-cast p1, Le3/b0;

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
    new-instance v0, Le3/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Le3/e;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Le3/z;->a:[Lw70/y;

    .line 23
    .line 24
    sget-object p0, Le3/x;->g:Le3/a0;

    .line 25
    .line 26
    sget-object v2, Le3/z;->a:[Lw70/y;

    .line 27
    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Le3/d;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Le3/d;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Le3/z;->c(Le3/b0;Le3/d;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
