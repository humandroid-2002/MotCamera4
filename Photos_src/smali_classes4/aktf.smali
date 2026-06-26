.class public final Laktf;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private final a:I

.field private final b:Laksz;

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;ILaksz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laktf;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Laktf;->b:Laksz;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14ed

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    iget v0, p0, Laktf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laktf;->b:Laksz;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Laksz;->c(Landroid/view/ViewGroup;I)Lalrd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lalrd;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Laktd;

    .line 4
    .line 5
    iget-object v0, v0, Laktd;->f:Lbbcz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhfm;->bV:Lbbcz;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lalrd;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v2, Lbbcw;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 22
    .line 23
    check-cast v0, Laktd;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Laktf;->b:Laksz;

    .line 29
    .line 30
    invoke-interface {v2, p1, v0}, Laksz;->d(Lalrd;Laktd;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v0, Laktd;->i:Z

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lakss;

    .line 40
    .line 41
    invoke-interface {v4}, Lakss;->G()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v0, Laktd;->c:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lakss;->F()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Laktd;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-interface {v4}, Lakss;->E()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-boolean v5, v0, Laktd;->g:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0x7f0809cd

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v8, 0x7f04019a

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v8}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-interface {v2}, Laksz;->b()Lakte;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v4}, Lakss;->D()Landroid/widget/Button;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-interface {v4}, Lakss;->D()Landroid/widget/Button;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2, v0, v3}, Lakte;->a(Laktd;Landroid/widget/Button;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    new-instance v3, Lbbcj;

    .line 146
    .line 147
    new-instance v4, Lakty;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v4, v2, v0, v5, v6}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lbbck;

    .line 161
    .line 162
    new-instance v4, Laktb;

    .line 163
    .line 164
    invoke-direct {v4, v2, v0, p1, v7}, Laktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v4}, Lbbck;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_6;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laktf;->c:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final gu(Lalrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laktf;->c:Lyrq;

    .line 2
    .line 3
    iget-object v1, p0, Laktf;->b:Laksz;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Laksz;->e(Lalrd;Lyrq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
