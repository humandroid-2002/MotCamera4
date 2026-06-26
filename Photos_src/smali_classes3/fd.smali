.class public Lfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lez;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lfe;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfd;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lez;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lfe;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfd;->a:Lez;

    iput p2, p0, Lfd;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lfe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd;->create()Lfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfe;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-boolean p1, v0, Lez;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->f:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public create()Lfe;
    .locals 11

    .line 1
    iget-object v1, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    new-instance v6, Lfe;

    .line 4
    .line 5
    iget-object v2, v1, Lez;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p0, Lfd;->b:I

    .line 8
    .line 9
    invoke-direct {v6, v2, v0}, Lfe;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v6, Lfe;->a:Lfc;

    .line 13
    .line 14
    iget-object v0, v1, Lez;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, v7, Lfc;->y:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lez;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lfc;->b(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lez;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Lfc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, v1, Lez;->c:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-object v9, v7, Lfc;->u:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput v0, v7, Lfc;->t:I

    .line 44
    .line 45
    iget-object v3, v7, Lfc;->v:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, Lfc;->v:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget v3, v7, Lfc;->t:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object v0, v1, Lez;->g:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-object v0, v7, Lfc;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v3, v7, Lfc;->x:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, v1, Lez;->h:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    iget-object v4, v1, Lez;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v7, v3, v0, v4}, Lfc;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, v1, Lez;->j:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v3, -0x2

    .line 95
    iget-object v4, v1, Lez;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 96
    .line 97
    invoke-virtual {v7, v3, v0, v4}, Lfc;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, v1, Lez;->l:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/4 v3, -0x3

    .line 105
    iget-object v4, v1, Lez;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v7, v3, v0, v4}, Lfc;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v0, v1, Lez;->r:[Ljava/lang/CharSequence;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    iget-object v0, v1, Lez;->s:Landroid/widget/ListAdapter;

    .line 116
    .line 117
    if-eqz v0, :cond_11

    .line 118
    .line 119
    :cond_9
    iget-object v0, v1, Lez;->b:Landroid/view/LayoutInflater;

    .line 120
    .line 121
    iget v3, v7, Lfc;->D:I

    .line 122
    .line 123
    invoke-virtual {v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 129
    .line 130
    iget-boolean v0, v1, Lez;->x:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    new-instance v0, Lew;

    .line 135
    .line 136
    iget v3, v7, Lfc;->E:I

    .line 137
    .line 138
    iget-object v4, v1, Lez;->r:[Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lew;-><init>(Lez;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    iget-boolean v0, v1, Lez;->y:Z

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget v0, v7, Lfc;->F:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    iget v0, v7, Lfc;->G:I

    .line 152
    .line 153
    :goto_1
    iget-object v3, v1, Lez;->s:Landroid/widget/ListAdapter;

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    new-instance v3, Lfb;

    .line 159
    .line 160
    iget-object v4, v1, Lez;->r:[Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-direct {v3, v2, v0, v4}, Lfb;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object v0, v3

    .line 166
    :goto_3
    iput-object v0, v7, Lfc;->z:Landroid/widget/ListAdapter;

    .line 167
    .line 168
    iget v0, v1, Lez;->z:I

    .line 169
    .line 170
    iput v0, v7, Lfc;->A:I

    .line 171
    .line 172
    iget-object v0, v1, Lez;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    new-instance v0, Lex;

    .line 177
    .line 178
    invoke-direct {v0, v1, v7}, Lex;-><init>(Lez;Lfc;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    iget-object v0, v1, Lez;->A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    new-instance v0, Ley;

    .line 190
    .line 191
    invoke-direct {v0, v1, v5, v7}, Ley;-><init>(Lez;Landroid/support/v7/app/AlertController$RecycleListView;Lfc;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    :goto_4
    iget-boolean v0, v1, Lez;->y:Z

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v5, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_f
    iget-boolean v0, v1, Lez;->x:Z

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 211
    .line 212
    .line 213
    :cond_10
    :goto_5
    iput-object v5, v7, Lfc;->f:Landroid/widget/ListView;

    .line 214
    .line 215
    :cond_11
    iget-object v0, v1, Lez;->v:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Lfc;->c(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_12
    iget v0, v1, Lez;->u:I

    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    iput-object v9, v7, Lfc;->g:Landroid/view/View;

    .line 228
    .line 229
    iput v0, v7, Lfc;->h:I

    .line 230
    .line 231
    iput-boolean v8, v7, Lfc;->i:Z

    .line 232
    .line 233
    :cond_13
    :goto_6
    iget-boolean v0, v1, Lez;->n:Z

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lfe;->setCancelable(Z)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v1, Lez;->n:Z

    .line 239
    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    invoke-virtual {v6, v10}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 243
    .line 244
    .line 245
    :cond_14
    iget-object v0, v1, Lez;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lfe;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lez;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lfe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lez;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Lfe;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    return-object v6
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput p1, v0, Lez;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iget-object v1, v0, Lez;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lez;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iget-object v0, v0, Lez;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iget-object v1, v0, Lez;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lez;->l:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lez;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-void
.end method

.method public final l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->r:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, Lez;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Lez;->z:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lez;->y:Z

    .line 11
    .line 12
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iget-object v1, v0, Lez;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lez;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->s:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Lez;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lez;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lez;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iget-object v1, v0, Lez;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lez;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lez;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iget-object v1, v0, Lez;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lez;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lez;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->a:Lez;

    .line 2
    .line 3
    iput-object p1, v0, Lez;->v:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lez;->u:I

    .line 7
    .line 8
    return-object p0
.end method
