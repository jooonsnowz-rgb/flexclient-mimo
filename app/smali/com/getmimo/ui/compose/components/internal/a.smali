.class public abstract Lcom/getmimo/ui/compose/components/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Landroid/text/Spannable;)Lg3/h;
    .locals 9

    .line 1
    new-instance v0, Lg3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Lg3/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg3/e;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->b:Lh70/a;

    .line 14
    .line 15
    check-cast v1, Lb70/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, La70/i;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v1, v3}, La70/i;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, La70/i;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, La70/i;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->b()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {p0, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    array-length v4, v3

    .line 55
    :goto_0
    if-ge v5, v4, :cond_0

    .line 56
    .line 57
    aget-object v6, v3, v5

    .line 58
    .line 59
    check-cast v6, Landroid/text/style/CharacterStyle;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1, v6, v7, v8, v0}, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->a(Landroid/text/style/CharacterStyle;IILg3/e;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lg3/e;->j()Lg3/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
