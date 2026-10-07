.class public final Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu2/y0;",
        "La70/r;",
        "invoke",
        "(Lu2/y0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:La4/o;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La4/o;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$2$1;->a:La4/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$2$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$2$1;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lu2/y0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$2$1;->a:La4/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$2$1;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object v1, v0, La4/o;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v1, v0, La4/o;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "null"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, La4/o;->a:Li4/e;

    .line 22
    .line 23
    iget-object v2, v2, Li4/e;->r0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move v7, v5

    .line 30
    :goto_0
    if-ge v7, v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Li4/d;

    .line 37
    .line 38
    iget-object v9, v8, Li4/d;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v10, v9, Lu2/k0;

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    new-instance v10, Lf4/i;

    .line 45
    .line 46
    iget-object v8, v8, Li4/d;->j:Lf4/i;

    .line 47
    .line 48
    invoke-virtual {v8}, Lf4/i;->a()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v10, v8}, Lf4/i;-><init>(Lf4/i;)V

    .line 52
    .line 53
    .line 54
    check-cast v9, Lu2/k0;

    .line 55
    .line 56
    invoke-static {v9}, Lu2/c;->j(Lu2/k0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Lu2/k0;->z()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object v8, v4

    .line 66
    :cond_0
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    :cond_1
    move-object v8, v3

    .line 75
    :cond_2
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p0, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$2$1;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    if-ge v5, v2, :cond_a

    .line 88
    .line 89
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lu2/k0;

    .line 94
    .line 95
    invoke-static {v6}, Lu2/c;->j(Lu2/k0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    invoke-interface {v6}, Lu2/k0;->z()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-object v7, v4

    .line 105
    :cond_5
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    :cond_6
    move-object v7, v3

    .line 114
    :cond_7
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lf4/i;

    .line 119
    .line 120
    if-nez v7, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object v8, v0, La4/o;->b:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lu2/z0;

    .line 130
    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-static {p1, v6, v7}, Landroidx/constraintlayout/compose/a;->b(Lu2/y0;Lu2/z0;Lf4/i;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    sget-object p0, La70/r;->a:La70/r;

    .line 141
    .line 142
    return-object p0
.end method
