.class public Lm70/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Lm70/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm70/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->a:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lm70/b;-><init>(ZZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm70/b;->c:Lm70/a;

    .line 11
    .line 12
    new-instance v0, Lm70/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lm70/b;-><init>(ZZI)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lm70/b;

    .line 19
    .line 20
    const/16 v2, 0x4c

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Lm70/b;-><init>(ZZI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lm70/b;

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lm70/b;-><init>(ZZI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    sget-object p3, Lkotlin/io/encoding/Base64$PaddingOption;->a:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lm70/b;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lm70/b;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Failed requirement."

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
