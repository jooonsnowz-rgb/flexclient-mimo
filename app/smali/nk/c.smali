.class public final synthetic Lnk/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx1/q;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:La70/e;


# direct methods
.method public synthetic constructor <init>(Lx1/q;FJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lnk/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnk/c;->b:Lx1/q;

    .line 8
    .line 9
    iput p2, p0, Lnk/c;->d:F

    .line 10
    .line 11
    iput-wide p3, p0, Lnk/c;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Lnk/c;->e:La70/e;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lx1/q;JFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 16
    const/4 p6, 0x1

    iput-byte p6, p0, Lnk/c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/c;->b:Lx1/q;

    iput-wide p2, p0, Lnk/c;->c:J

    iput p4, p0, Lnk/c;->d:F

    iput-object p5, p0, Lnk/c;->e:La70/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnk/c;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-object v3, v0, Lnk/c;->e:La70/e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, v3

    .line 13
    check-cast v8, Landroidx/compose/runtime/internal/a;

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Lg1/k;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xd81

    .line 27
    .line 28
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-object v4, v0, Lnk/c;->b:Lx1/q;

    .line 33
    .line 34
    iget-wide v5, v0, Lnk/c;->c:J

    .line 35
    .line 36
    iget v7, v0, Lnk/c;->d:F

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lnk/b;->g(Lx1/q;JFLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object v15, v3

    .line 43
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v16, p1

    .line 46
    .line 47
    check-cast v16, Lg1/k;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    iget-object v11, v0, Lnk/c;->b:Lx1/q;

    .line 62
    .line 63
    iget v12, v0, Lnk/c;->d:F

    .line 64
    .line 65
    iget-wide v13, v0, Lnk/c;->c:J

    .line 66
    .line 67
    invoke-static/range {v11 .. v17}, Lnk/b;->a(Lx1/q;FJLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
