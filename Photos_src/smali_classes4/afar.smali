.class public final synthetic Lafar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lafau;


# direct methods
.method public synthetic constructor <init>(Lafau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafar;->a:Lafau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafar;->a:Lafau;

    .line 2
    .line 3
    check-cast p1, Lyod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafau;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lafau;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    const-string v3, "photos_partneraccount_partner_grid_oos_banner_insets_tag"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v2, p1

    .line 36
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    iget-object p1, v0, Lafau;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
