.class public final Lcom/getmimo/ui/codeplayground/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/c;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;->a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    if-gt p1, p0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x29

    .line 19
    .line 20
    if-ge p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;->b:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;->c:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;

    .line 26
    .line 27
    return-object p0
.end method
