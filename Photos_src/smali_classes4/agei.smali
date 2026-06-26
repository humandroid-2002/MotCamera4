.class public final Lagei;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lagej;


# direct methods
.method public constructor <init>(Lagej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagei;->a:Lagej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1267

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

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
    const v2, 0x7f0e051d

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
    invoke-direct/range {v0 .. v5}, Lavad;-><init>(Landroid/view/View;[B[B[C[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    sget v0, Lavad;->w:I

    .line 4
    .line 5
    iget-object v0, p1, Lavad;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lageh;

    .line 17
    .line 18
    iget-object v1, v5, Lageh;->a:Lagek;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v5, Lageh;->c:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v5, Lageh;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v5, Lageh;->c:I

    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget v2, v5, Lageh;->d:I

    .line 40
    .line 41
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, v5, Lageh;->b:Z

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v4, v2, :cond_2

    .line 54
    .line 55
    const v2, 0x7f0401b5

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v2, 0x7f0401a2

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p1, Lavad;->u:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v5, Lageh;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v1, 0x7f08067b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-boolean v1, v5, Lageh;->e:Z

    .line 108
    .line 109
    if-eq v4, v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/high16 v1, 0x42b40000    # 90.0f

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lbbcw;

    .line 119
    .line 120
    iget-object v1, v5, Lageh;->a:Lagek;

    .line 121
    .line 122
    check-cast v1, Lagog;

    .line 123
    .line 124
    iget-object v1, v1, Lagog;->l:Lbbcz;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lncw;

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    invoke-direct/range {v1 .. v6}, Lncw;-><init>(Lagei;Landroid/content/Context;Lbbcw;Lageh;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lageh;->a:Lagek;

    .line 141
    .line 142
    invoke-static {v0, v3}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, Lageh;->a:Lagek;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Lagek;->a(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
