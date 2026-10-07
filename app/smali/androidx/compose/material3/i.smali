.class public final synthetic Landroidx/compose/material3/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/material3/q;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsa0/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/q;Lkotlin/jvm/functions/Function0;Lsa0/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/i;->b:Landroidx/compose/material3/q;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/i;->d:Lsa0/y;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/q;Lsa0/y;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Landroidx/compose/material3/i;->a:B

    iput-object p1, p0, Landroidx/compose/material3/i;->b:Landroidx/compose/material3/q;

    iput-object p2, p0, Landroidx/compose/material3/i;->d:Lsa0/y;

    iput-object p3, p0, Landroidx/compose/material3/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/i;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/material3/i;->d:Lsa0/y;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/material3/i;->b:Landroidx/compose/material3/q;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Landroidx/compose/material3/q;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/material3/internal/d;->d:Lp70/j;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$2$1;

    .line 37
    .line 38
    invoke-direct {p0, v3, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$2$1;-><init>(Landroidx/compose/material3/q;Le70/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v5, p0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/material3/q;->c()Landroidx/compose/material3/SheetValue;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v0, v6, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq v0, v3, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;-><init>(Landroidx/compose/material3/q;Le70/b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v5, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;-><init>(Landroidx/compose/material3/q;Le70/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v5, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/compose/material3/internal/d;->d:Lp70/j;

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 92
    .line 93
    invoke-interface {v0, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    .line 106
    .line 107
    invoke-direct {v0, p0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/q;Le70/b;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v5, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lb1/g3;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, p0, v3, v4}, Lb1/g3;-><init>(Landroidx/compose/material3/q;Lkotlin/jvm/functions/Function0;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
