.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lbeaz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04015a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f150e13

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbeaz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lbebb;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbeba;

    .line 4
    check-cast p2, Lbebm;

    invoke-direct {p1, p2}, Lbebb;-><init>(Lbebm;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbeba;

    check-cast p3, Lbebm;

    new-instance v0, Lbebw;

    .line 6
    iget v1, p3, Lbebm;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Lbebl;

    invoke-direct {v1, p2, p3}, Lbebl;-><init>(Landroid/content/Context;Lbebm;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lbebg;

    invoke-direct {v1, p3}, Lbebg;-><init>(Lbebm;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lbebw;-><init>(Landroid/content/Context;Lbeba;Lbebu;Lbebv;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080397

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Lhmr;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhmr;

    move-result-object p2

    iput-object p2, v0, Lbebw;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, v0}, Lbeaz;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbeba;

    check-cast p3, Lbebm;

    new-instance v0, Lbebo;

    .line 12
    invoke-direct {v0, p2, p3, p1}, Lbebo;-><init>(Landroid/content/Context;Lbeba;Lbebu;)V

    .line 13
    invoke-virtual {p0, v0}, Lbeaz;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbeba;
    .locals 1

    .line 1
    new-instance v0, Lbebm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbebm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
