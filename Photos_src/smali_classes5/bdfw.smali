.class public final Lbdfw;
.super Lbdvb;
.source "PG"


# instance fields
.field public ah:Lbosu;

.field private ai:Lbdfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdvb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150872

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lbdwx;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p3, 0x7f0e00db

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0b065d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p3, p0, Lbdfw;->ai:Lbdfx;

    .line 39
    .line 40
    iget-object p3, p3, Lbdfx;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Lbdfw;->ai:Lbdfx;

    .line 49
    .line 50
    iget-object p3, p3, Lbdfx;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const p2, 0x7f0b084d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lbdfw;->ai:Lbdfx;

    .line 68
    .line 69
    iget-object p3, p3, Lbdfx;->c:Lbkah;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbmic;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f0e00dc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f0b065f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    const v4, 0x7f0b032d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v5, v1, Lbmic;->b:Lbmka;

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    sget-object v5, Lbmka;->a:Lbmka;

    .line 125
    .line 126
    :cond_1
    iget-object v5, v5, Lbmka;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v5, v1, Lbmic;->c:Z

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lawts;->g(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lawts;->f(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    const v3, 0x7f0808b0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lbdfw;->ai:Lbdfx;

    .line 162
    .line 163
    iget-object v3, v3, Lbdfx;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    iget-object v3, p0, Lbdfw;->ai:Lbdfx;

    .line 172
    .line 173
    iget-object v3, v3, Lbdfx;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 v3, 0x1

    .line 179
    iget-boolean v5, v1, Lbmic;->c:Z

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    if-eq v3, v5, :cond_4

    .line 183
    .line 184
    move v3, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move v3, v0

    .line 187
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lbbvw;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v3, p0, v1, v6, v4}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    return-object p1
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbdvb;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "filterListBottomSheetDialogFragmentArgs"

    .line 9
    .line 10
    sget-object v1, Lbdfx;->a:Lbdfx;

    .line 11
    .line 12
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v0, v1, v2}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbdfx;

    .line 21
    .line 22
    iput-object p1, p0, Lbdfw;->ai:Lbdfx;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
