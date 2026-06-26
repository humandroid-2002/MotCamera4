.class public final Ldtu;
.super Landroid/text/style/CharacterStyle;
.source "PG"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Lcry;


# direct methods
.method public constructor <init>(Lcry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtu;->a:Lcry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldtu;->a:Lcry;

    .line 4
    .line 5
    sget-object v1, Lcsa;->a:Lcsa;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lbpdc;

    .line 20
    .line 21
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return-void
.end method
