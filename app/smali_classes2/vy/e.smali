.class public final Lvy/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lsy/d;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lsa0/y;Lsy/d;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object p3, p0, Lvy/e;->b:Lsy/d;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p2, "androidJsBridge"

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp70/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "javascript:"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Luy/a;->c:Luy/a;

    .line 11
    .line 12
    iget-object v1, v0, Lu9/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 15
    .line 16
    iget-object v3, v0, Lu9/g;->a:Lu9/d;

    .line 17
    .line 18
    iget-object v3, v3, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "evaluateJavaScript: "

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v1, v4, v3}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance v4, Lio/customer/messaginginapp/gist/presentation/engine/a;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v4, p2, v0}, Lio/customer/messaginginapp/gist/presentation/engine/a;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luy/a;->c:Luy/a;

    .line 5
    .line 6
    iget-object v1, v0, Lu9/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 9
    .line 10
    iget-object v3, v0, Lu9/g;->a:Lu9/d;

    .line 11
    .line 12
    iget-object v3, v3, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "call from JS: "

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v1, v5, v3}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Ljb0/b;->d:Ljb0/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lsy/c;->Companion:Lsy/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Lsy/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v3}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lsy/c;

    .line 48
    .line 49
    iget-object v1, v0, Lu9/g;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lu9/g;->a:Lu9/d;

    .line 52
    .line 53
    iget-object v3, v3, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v1, v5, v3}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lvy/e;->b:Lsy/d;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lsy/d;->a(Lsy/c;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final callAndroid(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Luy/a;->c:Luy/a;

    .line 8
    .line 9
    iget-object v1, v0, Lu9/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 12
    .line 13
    iget-object v3, v0, Lu9/g;->a:Lu9/d;

    .line 14
    .line 15
    iget-object v3, v3, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "callAndroid call from JS: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v2, v1, v4, v3}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lvy/e;->b:Lsy/d;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lsy/c;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p3}, Lsy/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lsy/d;->a(Lsy/c;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
