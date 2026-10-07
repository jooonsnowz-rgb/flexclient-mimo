.class public final synthetic Lui/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lx1/q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx1/q;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lui/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lui/c;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p3, p0, Lui/c;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lui/c;->e:Lx1/q;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lui/c;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lg1/k;

    .line 10
    .line 11
    move-object/from16 p1, p2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc01

    .line 19
    .line 20
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p0, Lui/c;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v6, p0, Lui/c;->e:Lx1/q;

    .line 29
    .line 30
    iget-boolean v7, p0, Lui/c;->d:Z

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lvm/i;->a(ILg1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v9, p1

    .line 37
    check-cast v9, Lg1/k;

    .line 38
    .line 39
    move-object/from16 p1, p2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v10, p0, Lui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v11, p0, Lui/c;->c:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v12, p0, Lui/c;->e:Lx1/q;

    .line 56
    .line 57
    iget-boolean v13, p0, Lui/c;->d:Z

    .line 58
    .line 59
    invoke-static/range {v8 .. v13}, Lui/m;->a(ILg1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
