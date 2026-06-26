.class public final synthetic Lnvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnni;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnwd;)V
    .locals 6

    .line 1
    iget v0, p0, Lnvj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnvj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laoqr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laoqr;->b(Lnwd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lnvj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lampw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lampw;->e(Lnwd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lnvj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lyhs;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyhs;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lnvj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lalrw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lalrw;->v()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lnvj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqjy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lqjy;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lnvj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Loju;

    .line 49
    .line 50
    iget-object v1, v0, Loju;->aj:Lojk;

    .line 51
    .line 52
    iget v2, v1, Lojk;->b:I

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Lnwd;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Lojk;->c:Lojl;

    .line 65
    .line 66
    sget-object v3, Lojl;->a:Lojl;

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lnwd;->g()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lojk;->b(I)Lalrb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lojk;->e(Lalrb;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Lojk;->c()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, v0, Loju;->e:L_3393;

    .line 86
    .line 87
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lnwb;

    .line 98
    .line 99
    invoke-interface {p1}, Lnwd;->k()Lnwb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lnwb;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    :cond_2
    invoke-interface {p1}, Lnwd;->k()Lnwb;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    invoke-interface {p1}, Lnwd;->k()Lnwb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lnvj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v2, Lnwb;->u:Lnwb;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, Logj;

    .line 133
    .line 134
    iget-object v2, v0, Logj;->ai:Logo;

    .line 135
    .line 136
    iget-object v2, v2, Logo;->d:Lauvq;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lauvq;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Logj;->ap:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Logj;->ao:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Logj;->bc:Lbcse;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v5, 0x7f070856

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    neg-float v5, v0

    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-wide/16 v4, 0x177

    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object v0, v1

    .line 200
    check-cast v0, Logj;

    .line 201
    .line 202
    iget-object v2, v0, Logj;->ao:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Logj;->ap:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    check-cast v1, Logj;

    .line 213
    .line 214
    iget-object v0, v1, Logj;->ai:Logo;

    .line 215
    .line 216
    invoke-interface {p1}, Lnwd;->d()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v2, v0, Logo;->f:I

    .line 221
    .line 222
    if-ne v1, v2, :cond_5

    .line 223
    .line 224
    iget-object v1, v0, Logo;->l:L_3393;

    .line 225
    .line 226
    invoke-interface {p1}, Lnwd;->g()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, v1, p1}, Logo;->a(L_3393;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object p1, v0, Logo;->e:Lauvq;

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Lauvq;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object v0, p0, Lnvj;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lnoq;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lnoq;->c(Lnwd;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    iget-object v0, p0, Lnvj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lnvl;

    .line 255
    .line 256
    iget-object v1, v0, Lnvl;->b:Lnwd;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    :cond_6
    return-void

    .line 267
    :cond_7
    iput-object p1, v0, Lnvl;->b:Lnwd;

    .line 268
    .line 269
    iget-object p1, v0, Lnvl;->a:Lnvk;

    .line 270
    .line 271
    invoke-interface {p1}, Lnvk;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
