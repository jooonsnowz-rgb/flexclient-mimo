.class public abstract synthetic Li10/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ll3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll3/a;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    const v2, 0x7f030001

    .line 6
    .line 7
    .line 8
    const-string v3, "com.google.android.gms.fonts"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Ll3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li10/x;->a:Ll3/a;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Le20/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lez/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lez/q;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Li10/v;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Le20/x;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Le20/w;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingFontAlias;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingFontAlias;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final b(Le20/y;)Le20/y;
    .locals 3

    .line 1
    instance-of v0, p0, Le20/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Le20/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Le20/w;

    .line 12
    .line 13
    iget-object p0, p0, Le20/w;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 16
    .line 17
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingFontAlias;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingFontAlias;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingFontAlias;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance p0, Le20/x;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Font named \'"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingFontAlias;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingFontAlias;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lez/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "\' was not found in the font config. Try re-adding it in the Paywall editor."

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "[Purchases]"

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p0, Le20/x;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance v0, Le20/w;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public static final c(Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)I
    .locals 2

    .line 1
    sget-object v0, Li10/w;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
