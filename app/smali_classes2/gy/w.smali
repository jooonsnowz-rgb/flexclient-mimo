.class public final synthetic Lgy/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lp70/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrc0/a;

.field public final synthetic d:F

.field public final synthetic e:Lg3/o0;


# direct methods
.method public synthetic constructor <init>(Lp70/q;Ljava/lang/String;Lrc0/a;FLg3/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/w;->a:Lp70/q;

    .line 5
    .line 6
    iput-object p2, p0, Lgy/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgy/w;->c:Lrc0/a;

    .line 9
    .line 10
    iput p4, p0, Lgy/w;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lgy/w;->e:Lg3/o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v6, Lu3/f;

    .line 30
    .line 31
    iget p1, p0, Lgy/w;->d:F

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lu3/f;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v3, p0, Lgy/w;->a:Lp70/q;

    .line 41
    .line 42
    iget-object v4, p0, Lgy/w;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lgy/w;->c:Lrc0/a;

    .line 45
    .line 46
    iget-object v7, p0, Lgy/w;->e:Lg3/o0;

    .line 47
    .line 48
    invoke-interface/range {v3 .. v9}, Lp70/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 56
    .line 57
    return-object p0
.end method
