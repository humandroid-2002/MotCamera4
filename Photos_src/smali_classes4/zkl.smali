.class final Lzkl;
.super Lbduu;
.source "PG"


# instance fields
.field final synthetic a:Lzkn;


# direct methods
.method public constructor <init>(Lzkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkl;->a:Lzkn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbduu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 6

    .line 1
    iget-object p1, p0, Lzkl;->a:Lzkn;

    .line 2
    .line 3
    iget-object v0, p1, Lzkn;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljux;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljux;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpl-float v1, p2, v0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    const/high16 v0, -0x41000000    # -0.5f

    .line 29
    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p1, Lzkn;->m:Landroid/view/View;

    .line 32
    .line 33
    add-float/2addr p2, p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lzkn;->m:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sub-float p2, v4, p2

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lzkn;->h(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lzkn;->n:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lzkn;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lzkn;->o:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    cmpl-float v1, p2, v3

    .line 64
    .line 65
    const/high16 v5, 0x3e800000    # 0.25f

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    cmpg-float v1, p2, v5

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sub-float/2addr v5, p2

    .line 75
    iget-object p2, p1, Lzkn;->n:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/high16 v0, 0x40800000    # 4.0f

    .line 78
    .line 79
    mul-float/2addr v5, v0

    .line 80
    sub-float/2addr v4, v5

    .line 81
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lzkn;->s:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lzkn;->n:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lzkn;->s:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lzkn;->o:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    cmpl-float v1, p2, v5

    .line 106
    .line 107
    if-lez v1, :cond_4

    .line 108
    .line 109
    cmpg-float p2, p2, v0

    .line 110
    .line 111
    if-gez p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p1, Lzkn;->n:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lzkn;->s:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lzkn;->o:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lzkl;->a:Lzkn;

    .line 2
    .line 3
    iget-object v0, p1, Lzkn;->E:Lafgg;

    .line 4
    .line 5
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzkz;

    .line 8
    .line 9
    iput p2, v0, Lzkz;->aU:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p2, v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lzkz;->am:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljux;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljux;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v1

    .line 34
    :goto_1
    iput-boolean v4, v0, Lzkz;->aV:Z

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-ne p2, v5, :cond_2

    .line 38
    .line 39
    move v6, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v2

    .line 42
    :goto_2
    iput-boolean v6, v0, Lzkz;->aS:Z

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lzkz;->r()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lzkz;->f:Laiwl;

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Laiwl;->b(L_2052;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-boolean v4, v0, Lzkz;->aV:Z

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lzkz;->v()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-boolean v4, v0, Lzkz;->aS:Z

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    iget-object v4, v0, Lzkz;->am:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljux;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljux;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lzkz;->bc:Lbcse;

    .line 80
    .line 81
    const-class v4, Lbcgm;

    .line 82
    .line 83
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbcgm;

    .line 88
    .line 89
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v4, Laomo;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laomo;

    .line 100
    .line 101
    invoke-virtual {v0}, Laomo;->n()V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eq p2, v3, :cond_c

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-eq p2, v5, :cond_a

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    if-eq p2, v3, :cond_7

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object p2, p1, Lzkn;->u:Lxwc;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget v3, p1, Lzkn;->v:I

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Lxwc;->bp(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object p2, p1, Lzkn;->f:Lyrq;

    .line 124
    .line 125
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljux;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljux;->l()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    iget-object p2, p1, Lzkn;->m:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lzkn;->i(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object p2, p1, Lzkn;->n:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lzkn;->s:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lzkn;->b:Lzkq;

    .line 156
    .line 157
    iget v0, p1, Lzkn;->z:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lzkn;->a()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-int/2addr v0, p1

    .line 164
    invoke-virtual {p2, v0}, Lzkq;->d(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    iget-object p2, p1, Lzkn;->f:Lyrq;

    .line 169
    .line 170
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljux;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljux;->l()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_b

    .line 181
    .line 182
    iget-object p2, p1, Lzkn;->m:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lzkn;->i(Z)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object p2, p1, Lzkn;->n:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lzkn;->s:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lzkn;->b:Lzkq;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lzkq;->d(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    iget-object p2, p1, Lzkn;->u:Lxwc;

    .line 207
    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    iget v0, p1, Lzkn;->w:I

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lxwc;->bp(I)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object p2, p1, Lzkn;->f:Lyrq;

    .line 216
    .line 217
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljux;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljux;->l()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_e

    .line 228
    .line 229
    iget-object p2, p1, Lzkn;->m:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lzkn;->i(Z)V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object p2, p1, Lzkn;->n:Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p1, Lzkn;->s:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lzkn;->b:Lzkq;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lzkq;->d(I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
