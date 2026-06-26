.class public final Lywx;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lacbw;


# direct methods
.method public constructor <init>(Lacbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywx;->a:Lacbw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1002

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lasbi;

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
    const v2, 0x7f0e03ec

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lasbi;-><init>(Landroid/view/View;[B[C[B[C)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lamnv;

    .line 6
    .line 7
    iget-object v1, p1, Lasbi;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v2, v0, Lamnv;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lamnv;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lamnv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f04019a

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {v2, v3}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lamnv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lbbcw;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lauuu;

    .line 59
    .line 60
    new-instance v2, Lbbcj;

    .line 61
    .line 62
    new-instance v3, Lyuy;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, p0, v0, v4}, Lyuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v2}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
