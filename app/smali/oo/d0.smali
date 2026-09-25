.class public final synthetic Loo/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(BILjava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loo/d0;->a:B

    .line 2
    .line 3
    iput p2, p0, Loo/d0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Loo/d0;->c:Ljava/util/List;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loo/d0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Loo/d0;->b:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lae0/b;

    .line 14
    .line 15
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Loo/c0;

    .line 19
    .line 20
    new-instance v10, Loo/b0;

    .line 21
    .line 22
    invoke-direct {v10, v3, v2}, Loo/b0;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x3f5f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v12, v0, Loo/d0;->c:Ljava/util/List;

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    invoke-static/range {v4 .. v18}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lae0/b;

    .line 50
    .line 51
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Loo/c0;

    .line 55
    .line 56
    new-instance v10, Loo/b0;

    .line 57
    .line 58
    invoke-direct {v10, v3, v2}, Loo/b0;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x3f5f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    iget-object v12, v0, Loo/d0;->c:Ljava/util/List;

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-static/range {v4 .. v18}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
