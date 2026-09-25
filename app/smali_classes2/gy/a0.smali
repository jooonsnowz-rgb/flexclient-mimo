.class public final synthetic Lgy/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liy/k;

.field public final synthetic b:Lg3/h;

.field public final synthetic c:Lrc0/a;

.field public final synthetic d:Liy/r;

.field public final synthetic e:Lu3/c;

.field public final synthetic f:Lg1/v0;

.field public final synthetic g:Lcom/mikepenz/markdown/model/ImageWidth;

.field public final synthetic w:Lv1/q;

.field public final synthetic x:F

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Liy/k;Lg3/h;Lrc0/a;Liy/r;Lu3/c;Lg1/v0;Lcom/mikepenz/markdown/model/ImageWidth;Lv1/q;FLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/a0;->a:Liy/k;

    .line 5
    .line 6
    iput-object p2, p0, Lgy/a0;->b:Lg3/h;

    .line 7
    .line 8
    iput-object p3, p0, Lgy/a0;->c:Lrc0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lgy/a0;->d:Liy/r;

    .line 11
    .line 12
    iput-object p5, p0, Lgy/a0;->e:Lu3/c;

    .line 13
    .line 14
    iput-object p6, p0, Lgy/a0;->f:Lg1/v0;

    .line 15
    .line 16
    iput-object p7, p0, Lgy/a0;->g:Lcom/mikepenz/markdown/model/ImageWidth;

    .line 17
    .line 18
    iput-object p8, p0, Lgy/a0;->w:Lv1/q;

    .line 19
    .line 20
    iput p9, p0, Lgy/a0;->x:F

    .line 21
    .line 22
    iput-object p10, p0, Lgy/a0;->y:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lgy/a0;->a:Liy/k;

    .line 9
    .line 10
    iget-object v2, v2, Liy/k;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lgy/a0;->f:Lg1/v0;

    .line 13
    .line 14
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ld2/e;

    .line 19
    .line 20
    iget-wide v8, v3, Ld2/e;->a:J

    .line 21
    .line 22
    new-instance v15, Lgy/d0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v15, v1, v3}, Lgy/d0;-><init>(Ljava/util/ArrayList;B)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lgy/s;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iget-object v11, v0, Lgy/a0;->w:Lv1/q;

    .line 32
    .line 33
    invoke-direct {v4, v11, v5}, Lgy/s;-><init>(Lv1/q;B)V

    .line 34
    .line 35
    .line 36
    const/16 v17, 0x80

    .line 37
    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    iget-object v4, v0, Lgy/a0;->b:Lg3/h;

    .line 41
    .line 42
    iget-object v5, v0, Lgy/a0;->c:Lrc0/a;

    .line 43
    .line 44
    iget-object v6, v0, Lgy/a0;->d:Liy/r;

    .line 45
    .line 46
    iget-object v7, v0, Lgy/a0;->e:Lu3/c;

    .line 47
    .line 48
    iget-object v10, v0, Lgy/a0;->g:Lcom/mikepenz/markdown/model/ImageWidth;

    .line 49
    .line 50
    iget v12, v0, Lgy/a0;->x:F

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    iget-object v14, v0, Lgy/a0;->y:Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {v4 .. v17}, Lgy/b;->x(Lg3/h;Lrc0/a;Liy/r;Lu3/c;JLcom/mikepenz/markdown/model/ImageWidth;Ljava/util/Map;FZLjava/util/List;Lgy/d0;Lp70/m;I)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lgy/e0;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lgy/e0;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method
