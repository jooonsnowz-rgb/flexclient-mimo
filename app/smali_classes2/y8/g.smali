.class public final synthetic Ly8/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw00/c;


# direct methods
.method public synthetic constructor <init>(Lw00/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly8/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly8/g;->b:Lw00/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ly8/g;->a:B

    .line 2
    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 4
    .line 5
    const-string v2, "com.revenuecat.paywall"

    .line 6
    .line 7
    iget-object p0, p0, Ly8/g;->b:Lw00/c;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ly8/f;

    .line 27
    .line 28
    invoke-static {v1, p0}, Ldc0/b;->l(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ly8/f;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    new-instance p1, Ly8/f;

    .line 40
    .line 41
    iget-object p0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 44
    .line 45
    invoke-interface {p0, v2}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Ldc0/b;->l(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ly8/f;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
