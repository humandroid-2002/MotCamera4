.class public final Laofo;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Lbx;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofo;->a:Lbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b160a

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
    const v2, 0x7f0e0729

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
    invoke-direct {v0, p1, v1}, Laoww;-><init>(Landroid/view/View;[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laofe;

    .line 6
    .line 7
    iget-object v1, v0, Laofe;->d:Lamly;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Laofo;->a:Lbx;

    .line 13
    .line 14
    iget-object v2, p1, Laoww;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Laofs;->a(Lbx;Landroid/view/View;Laofe;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 28
    .line 29
    check-cast v2, Laofe;

    .line 30
    .line 31
    iget-object v2, v2, Laofe;->d:Lamly;

    .line 32
    .line 33
    iget-boolean v2, v2, Lamly;->h:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, Laoww;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p1, Laoww;->w:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Lanih;

    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    invoke-direct {v4, v1, p1, v5}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v2, p1, Laoww;->v:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p1, Lalrd;->T:Lalrb;

    .line 63
    .line 64
    check-cast v4, Laofe;

    .line 65
    .line 66
    iget-object v4, v4, Laofe;->d:Lamly;

    .line 67
    .line 68
    iget-object v4, v4, Lamly;->d:Lbfel;

    .line 69
    .line 70
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lamof;

    .line 75
    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    invoke-direct {v5, v0, v6}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->b(Ljava/util/List;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Laoww;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v4, 0x7f141bb3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p1, Laoww;->u:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p1, Lalrd;->T:Lalrb;

    .line 126
    .line 127
    check-cast v5, Laofe;

    .line 128
    .line 129
    iget-object v5, v5, Laofe;->a:Lamng;

    .line 130
    .line 131
    sget-object v6, Lamng;->a:Lamng;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lamng;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    const v6, 0x7f080751

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const v6, 0x7f08074c

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Laoww;->t:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    if-eq v6, v5, :cond_3

    .line 153
    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v7, v3

    .line 158
    :goto_2
    check-cast p1, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eq v6, v5, :cond_4

    .line 172
    .line 173
    const v7, 0x7f0401b9

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const v7, 0x7f0405b7

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {p1, v7}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eq v6, v5, :cond_5

    .line 192
    .line 193
    const v1, 0x7f141bae

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const v1, 0x7f141bb4

    .line 198
    .line 199
    .line 200
    :goto_4
    new-array v4, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v4, v3

    .line 203
    .line 204
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
