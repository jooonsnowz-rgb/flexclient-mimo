.class public final synthetic Lmj/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JIILkotlin/jvm/functions/Function0;Lcom/getmimo/ui/store/c;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lmj/e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lmj/e;->d:J

    .line 8
    .line 9
    iput p3, p0, Lmj/e;->b:I

    .line 10
    .line 11
    iput p4, p0, Lmj/e;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lmj/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lmj/e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJLx1/q;I)V
    .locals 0

    .line 18
    const/4 p7, 0x1

    iput-byte p7, p0, Lmj/e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/e;->e:Ljava/lang/Object;

    iput p2, p0, Lmj/e;->b:I

    iput p3, p0, Lmj/e;->c:I

    iput-wide p4, p0, Lmj/e;->d:J

    iput-object p6, p0, Lmj/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmj/e;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lmj/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lmj/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object v11, v4

    .line 19
    check-cast v11, Lx1/q;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Lg1/k;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget v7, v0, Lmj/e;->b:I

    .line 37
    .line 38
    iget v8, v0, Lmj/e;->c:I

    .line 39
    .line 40
    iget-wide v9, v0, Lmj/e;->d:J

    .line 41
    .line 42
    invoke-static/range {v6 .. v13}, Lvn/a;->d(Ljava/lang/String;IIJLx1/q;Lg1/k;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v18, v5

    .line 47
    .line 48
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object/from16 v19, v4

    .line 51
    .line 52
    check-cast v19, Lcom/getmimo/ui/store/c;

    .line 53
    .line 54
    move-object/from16 v20, p1

    .line 55
    .line 56
    check-cast v20, Lg1/k;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    iget-wide v14, v0, Lmj/e;->d:J

    .line 70
    .line 71
    iget v1, v0, Lmj/e;->b:I

    .line 72
    .line 73
    iget v0, v0, Lmj/e;->c:I

    .line 74
    .line 75
    move/from16 v17, v0

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    invoke-static/range {v14 .. v21}, Lcom/getmimo/ui/chapter/chapterendview/streakchallenge/a;->b(JIILkotlin/jvm/functions/Function0;Lcom/getmimo/ui/store/c;Lg1/k;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
