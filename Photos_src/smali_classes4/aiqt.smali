.class public final Laiqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lamqr;Lbfel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laiqt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lysj;

    .line 5
    .line 6
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 7
    .line 8
    const-string v2, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v3, 0x7f0e06dc

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v5, 0x7f0b0737

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lamqr;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq p2, v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne p2, v6, :cond_0

    .line 44
    .line 45
    const p2, 0x7f1419eb

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    const p2, 0x7f1419ea

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const p2, 0x7f1419ec

    .line 60
    .line 61
    .line 62
    :goto_0
    check-cast v0, Lbx;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lbx;->ab(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    move p2, v4

    .line 75
    :goto_1
    invoke-virtual {p3}, Lbfel;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge p2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lamqs;

    .line 86
    .line 87
    const v3, 0x7f0e06dd

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p3}, Lbfel;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    const v6, 0x7f0b07e3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v7, v0, Lamqs;->d:Landroid/net/Uri;

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    iget-object v7, v0, Lamqs;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {v3}, Limu;->g(Landroid/view/View;)L_6;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v7}, L_6;->j(Landroid/net/Uri;)Linm;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v6}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 136
    .line 137
    .line 138
    :goto_2
    const v6, 0x7f0b07e5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v7, v0, Lamqs;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const v6, 0x7f0b07e2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne p2, v5, :cond_4

    .line 160
    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v5, v4

    .line 165
    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lamqs;->b:Lbbcw;

    .line 169
    .line 170
    invoke-static {v3, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lakad;

    .line 174
    .line 175
    const/16 v6, 0x12

    .line 176
    .line 177
    invoke-direct {v5, p0, v0, v3, v6}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    return-void
.end method
