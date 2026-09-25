.class public final synthetic Lcom/getmimo/ui/lesson/executable/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/getmimo/ui/lesson/executable/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/getmimo/ui/lesson/executable/b;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lcom/getmimo/ui/lesson/executable/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/getmimo/ui/lesson/executable/k;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lg1/y;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorOpened$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/getmimo/ui/lesson/executable/i;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/getmimo/ui/lesson/executable/i;-><init>(Lcom/getmimo/ui/lesson/executable/k;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v0, Lcom/getmimo/ui/lesson/executable/d;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/getmimo/ui/lesson/executable/ExecutableLessonFragment$onCreateView$1$1$1$1$1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/executable/d;->o0()Lcom/getmimo/ui/lesson/executable/k;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v8, "seeSolution()Lkotlinx/coroutines/Job;"

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-class v6, Lcom/getmimo/ui/lesson/executable/k;

    .line 55
    .line 56
    const-string v7, "seeSolution"

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/getmimo/ui/lesson/executable/ExecutableLessonFragment$onCreateView$1$1$1$1$2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/executable/d;->o0()Lcom/getmimo/ui/lesson/executable/k;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v15, "tryAgain()Lkotlinx/coroutines/Job;"

    .line 68
    .line 69
    const/16 v16, 0x8

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v14, "tryAgain"

    .line 73
    .line 74
    move-object v13, v6

    .line 75
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lrk/a;

    .line 79
    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    invoke-direct {v4, v2, v2, v5}, Lrk/a;-><init>(Lp70/j;Leb0/b;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lvo/k;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-direct {v2, v1, v3, v10, v5}, Lvo/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    const v3, 0x3e80944c

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v1, v3, v5, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v1}, Lcom/getmimo/ui/compose/wrappers/b;->c(Landroidx/fragment/app/e0;Lrk/a;Landroidx/compose/runtime/internal/a;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, La70/r;->a:La70/r;

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
