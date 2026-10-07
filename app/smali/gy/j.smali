.class public final synthetic Lgy/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lgy/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgy/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgy/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgy/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lgy/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p6, p0, Lgy/j;->b:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgy/j;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-object v3, v0, Lgy/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgy/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgy/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgy/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lx1/q;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    check-cast v11, Lg1/k;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-byte v13, v0, Lgy/j;->b:B

    .line 48
    .line 49
    invoke-static/range {v7 .. v13}, Lcom/getmimo/ui/aitutor/a;->a(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lx1/q;Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v14, v6

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    move-object v15, v5

    .line 57
    check-cast v15, Lrc0/a;

    .line 58
    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    check-cast v16, Lg3/o0;

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    check-cast v17, Lhd/l;

    .line 66
    .line 67
    move-object/from16 v18, p1

    .line 68
    .line 69
    check-cast v18, Lg1/k;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    iget-byte v0, v0, Lgy/j;->b:B

    .line 84
    .line 85
    move/from16 v20, v0

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Lgy/b;->k(Ljava/lang/String;Lrc0/a;Lg3/o0;Lhd/l;Lg1/k;II)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
