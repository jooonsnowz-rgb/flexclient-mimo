.class public final Lg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le70/e;


# static fields
.field public static final b:Lf2/c;

.field public static final synthetic c:Lg1/e;

.field public static final d:Lg1/e;

.field public static final e:Lg1/e;

.field public static final f:Lg1/e;

.field public static final g:Lg1/e;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2/c;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/e;->b:Lf2/c;

    .line 9
    .line 10
    new-instance v0, Lg1/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lg1/e;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg1/e;->c:Lg1/e;

    .line 17
    .line 18
    new-instance v0, Lg1/e;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lg1/e;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg1/e;->d:Lg1/e;

    .line 25
    .line 26
    new-instance v0, Lg1/e;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Lg1/e;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg1/e;->e:Lg1/e;

    .line 33
    .line 34
    new-instance v0, Lg1/e;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lg1/e;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lg1/e;->f:Lg1/e;

    .line 41
    .line 42
    new-instance v0, Lg1/e;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Lg1/e;-><init>(B)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lg1/e;->g:Lg1/e;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg1/e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lg1/e;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg1/e;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "Empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "StructuralEqualityPolicy"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "ReferentialEqualityPolicy"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "NeverEqualPolicy"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
