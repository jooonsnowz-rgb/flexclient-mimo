.class public final synthetic Lsl/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lx1/q;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FJLx1/q;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lsl/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lsl/h;->d:F

    .line 8
    .line 9
    iput-wide p2, p0, Lsl/h;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lsl/h;->c:Lx1/q;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLx1/q;FI)V
    .locals 0

    .line 14
    const/4 p5, 0x1

    iput-byte p5, p0, Lsl/h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsl/h;->b:J

    iput-object p3, p0, Lsl/h;->c:Lx1/q;

    iput p4, p0, Lsl/h;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsl/h;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lg1/k;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v4, v0, Lsl/h;->d:F

    .line 27
    .line 28
    iget-wide v6, v0, Lsl/h;->b:J

    .line 29
    .line 30
    iget-object v9, v0, Lsl/h;->c:Lx1/q;

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lwn/b;->a(FIJLg1/k;Lx1/q;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v14, p1

    .line 37
    .line 38
    check-cast v14, Lg1/k;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget v10, v0, Lsl/h;->d:F

    .line 52
    .line 53
    iget-wide v12, v0, Lsl/h;->b:J

    .line 54
    .line 55
    iget-object v15, v0, Lsl/h;->c:Lx1/q;

    .line 56
    .line 57
    invoke-static/range {v10 .. v15}, Lcom/getmimo/ui/inputconsole/b;->f(FIJLg1/k;Lx1/q;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
