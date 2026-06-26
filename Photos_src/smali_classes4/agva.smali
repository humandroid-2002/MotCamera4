.class public final Lagva;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;

.field private final b:Lagof;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagej;Lafgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0401de

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lagva;->c:I

    .line 16
    .line 17
    new-instance v0, Lagof;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lagof;-><init>(Landroid/content/Context;Lagej;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lagva;->b:Lagof;

    .line 23
    .line 24
    iput-object p3, p0, Lagva;->a:Lafgg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b12aa

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lantt;

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
    const v2, 0x7f0e053a

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
    invoke-direct {v0, p1, v1, v1}, Lantt;-><init>(Landroid/view/View;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    sget v0, Lantt;->y:I

    .line 4
    .line 5
    iget-object v0, p1, Lantt;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v1, Lagno;

    .line 10
    .line 11
    iget-object v2, p0, Lagva;->b:Lagof;

    .line 12
    .line 13
    check-cast v0, Laoww;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lagof;->d(Laoww;Lagno;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 19
    .line 20
    check-cast v0, Lagno;

    .line 21
    .line 22
    iget-object v1, p1, Lantt;->x:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-boolean v3, v0, Lagno;->c:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    check-cast v1, Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v0, Lagno;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lantt;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lantt;->a:Landroid/view/View;

    .line 51
    .line 52
    const v2, 0x7f08066e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lagva;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lantt;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lantt;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lagpq;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p1, Lantt;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast p1, Lagno;

    .line 6
    .line 7
    iget-object v0, p0, Lagva;->b:Lagof;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lagof;->c(Lagno;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p1, Lantt;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 6
    .line 7
    check-cast p1, Lagno;

    .line 8
    .line 9
    iget-object v1, p0, Lagva;->b:Lagof;

    .line 10
    .line 11
    check-cast v0, Laoww;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lagof;->e(Laoww;Lagno;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
