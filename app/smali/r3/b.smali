.class public final Lr3/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Le2/t0;

.field public final b:F

.field public final c:Lg1/v0;

.field public final d:Lg1/v;


# direct methods
.method public constructor <init>(Le2/t0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/b;->a:Le2/t0;

    .line 5
    .line 6
    iput p2, p0, Lr3/b;->b:F

    .line 7
    .line 8
    new-instance p1, Ld2/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ld2/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr3/b;->c:Lg1/v0;

    .line 23
    .line 24
    new-instance p1, Lm7/i;

    .line 25
    .line 26
    const/16 p2, 0x1d

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr3/b;->d:Lg1/v;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp3/h;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr3/b;->d:Lg1/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
