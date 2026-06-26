.class public final Ldou;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 0

    if-gez p3, :cond_0

    .line 1
    const-string p10, "invalid start value"

    invoke-static {p10}, Ldsx;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p10

    if-ltz p3, :cond_1

    if-le p3, p10, :cond_2

    :cond_1
    const-string p10, "invalid end value"

    .line 3
    invoke-static {p10}, Ldsx;->a(Ljava/lang/String;)V

    :cond_2
    if-gez p6, :cond_3

    const-string p10, "invalid maxLines value"

    .line 4
    invoke-static {p10}, Ldsx;->a(Ljava/lang/String;)V

    :cond_3
    if-gez p2, :cond_4

    const-string p10, "invalid width value"

    .line 5
    invoke-static {p10}, Ldsx;->a(Ljava/lang/String;)V

    :cond_4
    if-gez p8, :cond_5

    const-string p10, "invalid ellipsizedWidth value"

    .line 6
    invoke-static {p10}, Ldsx;->a(Ljava/lang/String;)V

    :cond_5
    const/4 p10, 0x0

    .line 7
    invoke-static {p0, p10, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 9
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 10
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 11
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 12
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 14
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 15
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 16
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_6

    .line 18
    invoke-static {p0, p9}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_7

    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_8

    .line 20
    new-instance p1, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {p1}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 21
    invoke-static {p1, p12}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    .line 22
    invoke-static {p1, p13}, Lbk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_9

    .line 25
    invoke-static {p0, p10}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
