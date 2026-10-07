.class public final Lub/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lub/c;
.implements Lvb/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lvb/h;

.field public final e:Lvb/h;

.field public final f:Lvb/h;


# direct methods
.method public constructor <init>(Lbc/a;Lac/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lub/t;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p2, Lac/i;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lub/t;->a:Z

    .line 14
    .line 15
    iget-object v0, p2, Lac/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 18
    .line 19
    iput-object v0, p0, Lub/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 20
    .line 21
    iget-object v0, p2, Lac/i;->c:Lzb/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzb/b;->R0()Lvb/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lub/t;->d:Lvb/h;

    .line 28
    .line 29
    iget-object v1, p2, Lac/i;->e:Lzb/e;

    .line 30
    .line 31
    check-cast v1, Lzb/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzb/b;->R0()Lvb/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lub/t;->e:Lvb/h;

    .line 38
    .line 39
    iget-object p2, p2, Lac/i;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lzb/b;

    .line 42
    .line 43
    invoke-virtual {p2}, Lzb/b;->R0()Lvb/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lub/t;->f:Lvb/h;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbc/a;->d(Lvb/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lbc/a;->d(Lvb/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbc/a;->d(Lvb/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lvb/d;->a(Lvb/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lvb/d;->a(Lvb/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lvb/d;->a(Lvb/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lub/t;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvb/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lvb/a;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lvb/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lub/t;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
