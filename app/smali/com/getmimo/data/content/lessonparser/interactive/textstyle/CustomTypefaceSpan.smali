.class public final Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;",
        "Landroid/text/style/TypefaceSpan;",
        "content"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    not-int v2, v2

    .line 20
    and-int/2addr v0, v2

    .line 21
    and-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/high16 v0, -0x41800000    # -0.25f

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->a(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->a(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
