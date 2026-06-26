.class public final Lagts;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagts;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lbbcm;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lagts;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1320

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laoww;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e055f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Laoww;-><init>(Landroid/view/View;[C[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lagtr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laoww;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lagtr;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Laoww;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Laoww;->t:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v0, Lagtr;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lagts;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f080670

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f060612

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Laoww;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, v0, Lagtr;->d:Lbbcz;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance v2, Lbbcw;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, v0, Lagtr;->c:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast p1, Lagtr;

    .line 6
    .line 7
    iget-object p1, p1, Lagtr;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lagts;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, Lagph;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lagph;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lagph;->h:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lagtr;

    .line 6
    .line 7
    iget-object v0, v0, Lagtr;->d:Lbbcz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagts;->b:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbcm;

    .line 18
    .line 19
    iget-object v1, p1, Laoww;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbcm;->d(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 27
    .line 28
    check-cast v0, Lagtr;

    .line 29
    .line 30
    iget-object v0, v0, Lagtr;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lagts;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-class v2, Lagph;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lagph;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Laoww;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lagph;->b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
