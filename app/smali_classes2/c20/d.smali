.class public abstract synthetic Lc20/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final synthetic a(Lcom/revenuecat/purchases/models/Period$Unit;)Landroid/icu/util/TimeUnit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc20/c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object p0, Landroid/icu/util/MeasureUnit;->YEAR:Landroid/icu/util/TimeUnit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Landroid/icu/util/MeasureUnit;->MONTH:Landroid/icu/util/TimeUnit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Landroid/icu/util/MeasureUnit;->WEEK:Landroid/icu/util/TimeUnit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final b(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lc20/d;->c(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lcom/revenuecat/purchases/models/Period;->a:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p0, p2, :cond_0

    .line 9
    .line 10
    const-string p0, "1"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p0, v0}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object p1
.end method

.method public static final c(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Landroid/icu/util/Measure;

    .line 15
    .line 16
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 23
    .line 24
    invoke-static {p0}, Lc20/d;->a(Lcom/revenuecat/purchases/models/Period$Unit;)Landroid/icu/util/TimeUnit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, v0, p0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
