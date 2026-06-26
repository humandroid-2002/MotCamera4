.class public final Laghz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcuq;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lyrq;

.field public c:Landroid/view/View;

.field public d:Landroid/view/accessibility/AccessibilityManager;

.field public e:Laghy;

.field public f:I

.field public g:Lbgtr;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laghz;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    sget-object v0, Lbgtr;->a:Lbgtr;

    .line 12
    .line 13
    iput-object v0, p0, Laghz;->g:Lbgtr;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f070bcf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Laghz;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iput-object p1, p0, Laghz;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    const-class p1, Laggl;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laghz;->b:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laghz;->e:Laghy;

    .line 3
    .line 4
    return-void
.end method
