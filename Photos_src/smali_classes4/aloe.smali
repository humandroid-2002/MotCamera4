.class final Laloe;
.super Lalrw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1536

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lantt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lantt;-><init>(Landroid/view/ViewGroup;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lalod;

    .line 6
    .line 7
    iget-object v1, p1, Lantt;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v0, Lalod;->a:I

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lantt;->x:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lalod;->b:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lalod;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, Lantt;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v5, p1, Lantt;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p1, Lantt;->a:Landroid/view/View;

    .line 51
    .line 52
    iget-object v5, v0, Lalod;->f:Lbbcw;

    .line 53
    .line 54
    invoke-static {v2, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lalod;->e:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v1, Lbbcj;

    .line 63
    .line 64
    invoke-direct {v1, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v5, 0x7f060aab

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lantt;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v1, p1, Lantt;->u:Ljava/lang/Object;

    .line 100
    .line 101
    iget-boolean v2, v0, Lalod;->d:Z

    .line 102
    .line 103
    if-eq v6, v2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v3, v4

    .line 107
    :goto_2
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lantt;->w:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v0, v0, Lalod;->g:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
