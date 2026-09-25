.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Ln0/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ln0/b;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ln0/b;->c:Lx1/q;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLx1/q;I)V
    .locals 0

    .line 14
    const/4 p5, 0x2

    iput-byte p5, p0, Ln0/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ln0/b;->b:J

    iput-object p4, p0, Ln0/b;->c:Lx1/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx1/q;JIB)V
    .locals 0

    .line 15
    iput-byte p6, p0, Ln0/b;->a:B

    iput-object p1, p0, Ln0/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln0/b;->c:Lx1/q;

    iput-wide p3, p0, Ln0/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln0/b;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object v4, v0, Ln0/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lj2/b;

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Lg1/k;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x1b9

    .line 28
    .line 29
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v6, v0, Ln0/b;->c:Lx1/q;

    .line 34
    .line 35
    iget-wide v7, v0, Ln0/b;->b:J

    .line 36
    .line 37
    invoke-static/range {v5 .. v10}, Ly0/n;->a(Lj2/b;Lx1/q;JLg1/k;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    move-object v11, v4

    .line 42
    check-cast v11, Ljava/lang/CharSequence;

    .line 43
    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    check-cast v15, Lg1/k;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-wide v12, v0, Ln0/b;->b:J

    .line 60
    .line 61
    iget-object v14, v0, Ln0/b;->c:Lx1/q;

    .line 62
    .line 63
    invoke-static/range {v11 .. v16}, Lcom/getmimo/ui/lesson/view/a;->i(Ljava/lang/CharSequence;JLx1/q;Lg1/k;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_1
    move-object v6, v4

    .line 68
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    check-cast v8, Lg1/k;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-wide v4, v0, Ln0/b;->b:J

    .line 86
    .line 87
    iget-object v7, v0, Ln0/b;->c:Lx1/q;

    .line 88
    .line 89
    invoke-static/range {v4 .. v9}, Llc/o0;->c(JLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    move-object v10, v4

    .line 94
    check-cast v10, Lx0/h;

    .line 95
    .line 96
    move-object/from16 v14, p1

    .line 97
    .line 98
    check-cast v14, Lg1/k;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    iget-object v11, v0, Ln0/b;->c:Lx1/q;

    .line 112
    .line 113
    iget-wide v12, v0, Ln0/b;->b:J

    .line 114
    .line 115
    invoke-static/range {v10 .. v15}, Ln0/d;->a(Lx0/h;Lx1/q;JLg1/k;I)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
