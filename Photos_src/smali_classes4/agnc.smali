.class final Lagnc;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnc;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b128c

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
    const v2, 0x7f0e052a

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
    invoke-direct {v0, p1, v1, v1, v1}, Laoww;-><init>(Landroid/view/View;[C[B[B)V

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
    check-cast v0, Lagnb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laoww;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v0, Lagnb;->a:I

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lagnb;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Laoww;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, Lagnb;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Laoww;->t:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lagnb;->c:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Laoww;->u:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v4, Lbbcw;

    .line 59
    .line 60
    iget-object v5, v0, Lagnb;->e:Lbbcz;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Laoww;->a:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, v0, Lagnb;->f:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lagnc;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f0405b4

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
