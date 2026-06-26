.class public final Laoha;
.super Lne;
.source "PG"


# instance fields
.field public final a:Lafgg;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoha;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laoha;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Laoha;->a:Lafgg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laoha;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 3

    .line 1
    iget-object p2, p0, Laoha;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lazbd;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v1, 0x7f0e073a

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {v0, p1, p2}, Lazbd;-><init>(Landroid/view/View;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic g(Loe;I)V
    .locals 5

    .line 1
    check-cast p1, Lazbd;

    .line 2
    .line 3
    iget-object v0, p0, Laoha;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lauha;

    .line 10
    .line 11
    iget-object v0, p1, Lazbd;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p2, Lauha;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lauha;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Laoha;->d:Landroid/content/Context;

    .line 24
    .line 25
    const v4, 0x7f060aad

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v1, v4}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f070dee

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lauha;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbbcw;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lazbd;->t:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, Lbbcj;

    .line 68
    .line 69
    new-instance v1, Lanih;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, p0, p2, v2, v3}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
