.class public final Lm3/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# static fields
.field public static final b:Lm3/b;

.field public static final c:Lm3/b;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm3/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm3/b;->b:Lm3/b;

    .line 8
    .line 9
    new-instance v0, Lm3/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm3/b;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm3/b;->c:Lm3/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm3/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lm3/b;->a:B

    .line 2
    .line 3
    sget-object v0, La70/r;->a:La70/r;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le2/l0;

    .line 9
    .line 10
    iget-object p0, p1, Le2/l0;->a:[F

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Le2/l0;

    .line 14
    .line 15
    iget-object p0, p1, Le2/l0;->a:[F

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
