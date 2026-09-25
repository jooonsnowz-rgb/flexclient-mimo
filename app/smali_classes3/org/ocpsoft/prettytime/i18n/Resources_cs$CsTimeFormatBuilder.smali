.class Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CsTimeFormatBuilder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p4, p3, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lorg/ocpsoft/prettytime/i18n/Resources_cs;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;
    .locals 2

    .line 1
    new-instance v0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;-><init>(Ljava/lang/String;Lorg/ocpsoft/prettytime/i18n/Resources_cs;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
