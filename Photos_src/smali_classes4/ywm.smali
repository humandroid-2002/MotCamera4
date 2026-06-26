.class public final Lywm;
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
    const v0, 0x7f0b100a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lavad;

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
    const v2, 0x7f0e03f5

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
    invoke-direct {v0, p1, v1, v1, v1}, Lavad;-><init>(Landroid/view/View;[I[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lywk;

    .line 6
    .line 7
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lywk;->d:Lywv;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lywv;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lywk;->f:Lywv;

    .line 25
    .line 26
    iget v4, v4, Lywv;->a:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v7, Ledd;->a:I

    .line 37
    .line 38
    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f070a3e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, Lavad;->v:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    iget-boolean v8, v0, Lywk;->c:Z

    .line 61
    .line 62
    if-eq v7, v8, :cond_0

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    :cond_0
    check-cast v5, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lywk;->e:Lywv;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lywv;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4, v2}, Lywv;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lywk;->b:Lbbcw;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v2, p1, Lavad;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v1}, Lbaxx;->k(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lxvm;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
