.class public abstract Lnz/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public abstract a()Lcom/revenuecat/purchases/common/networking/c;
.end method

.method public abstract b(Lcom/revenuecat/purchases/common/networking/c;)V
.end method

.method public abstract c(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnz/m;->a()Lcom/revenuecat/purchases/common/networking/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnz/m;->b(Lcom/revenuecat/purchases/common/networking/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/revenuecat/purchases/common/verification/SignatureVerificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_2
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :catch_3
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :catch_4
    move-exception v0

    .line 18
    goto :goto_4

    .line 19
    :goto_0
    invoke-static {v0}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnz/m;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :goto_1
    invoke-static {v0}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnz/m;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 38
    .line 39
    .line 40
    goto :goto_5

    .line 41
    :goto_2
    invoke-static {v0}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lnz/m;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :goto_3
    invoke-static {v0}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lnz/m;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-static {v0}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnz/m;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 71
    .line 72
    .line 73
    :goto_5
    return-void
.end method
