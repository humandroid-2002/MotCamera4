.class public final Lzcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzcg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzci;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzcg;->b:I

    iput-object p1, p0, Lzcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget v0, p0, Lzcg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzcg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lga;

    .line 12
    .line 13
    const v0, 0x102000b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lga;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lehg;->l(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lzcg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbaxr;

    .line 38
    .line 39
    const v0, 0x7f0b1940

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbaxr;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x7f0b193e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbaxr;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, 0x7f0b193f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbaxr;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/Button;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object p1, p0, Lzcg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v2, v2, [Lbbcz;

    .line 97
    .line 98
    sget-object v4, Lbheq;->N:Lbbcz;

    .line 99
    .line 100
    aput-object v4, v2, v1

    .line 101
    .line 102
    invoke-static {p1, v2}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object p1, p0, Lzcg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lbx;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v2, v2, [Lbbcz;

    .line 123
    .line 124
    sget-object v4, Lbheq;->N:Lbbcz;

    .line 125
    .line 126
    aput-object v4, v2, v1

    .line 127
    .line 128
    invoke-static {p1, v2}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object p1, p0, Lzcg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Laodx;

    .line 139
    .line 140
    iget-object v0, p1, Laodx;->ah:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbazu;

    .line 147
    .line 148
    invoke-interface {v0}, Lbazu;->d()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object p1, p1, Laodx;->ai:Lyrq;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbbdk;

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;

    .line 161
    .line 162
    sget-object v2, Laody;->b:Laokv;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;-><init>(ILaokv;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lbbdk;->o(Lbbdi;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object p1, p0, Lzcg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v0, Lbheq;->K:Lbbcz;

    .line 174
    .line 175
    check-cast p1, Laloj;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Laloj;->e(Lbbcz;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object p1, p0, Lzcg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v0, Lbheq;->cj:Lbbcz;

    .line 184
    .line 185
    check-cast p1, Laloj;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Laloj;->e(Lbbcz;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    check-cast p1, Lfe;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lfe;->b(I)Landroid/widget/Button;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lzcg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lakng;

    .line 201
    .line 202
    invoke-virtual {v1}, Lakng;->be()Laknf;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Laknf;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    if-eq v3, v2, :cond_2

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    new-instance v2, Lakmz;

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-direct {v2, v0, v3}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    new-instance v2, Lakmz;

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-direct {v2, v0, v3}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    :goto_0
    move-object v0, v2

    .line 230
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lbhfm;->cp:Lbbcz;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Lakng;->bf(Lbbcz;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    check-cast p1, Lfe;

    .line 240
    .line 241
    const/4 v0, -0x2

    .line 242
    invoke-virtual {p1, v0}, Lfe;->b(I)Landroid/widget/Button;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lodq;

    .line 247
    .line 248
    iget-object v1, p0, Lzcg;->a:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v2, 0xf

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object p1, p0, Lzcg;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lzci;

    .line 262
    .line 263
    iget-object v0, p1, Lzci;->aj:Landroid/widget/EditText;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget-object v0, p1, Lzci;->al:L_1197;

    .line 272
    .line 273
    iget-object p1, p1, Lzci;->aj:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, L_1197;->b(Landroid/widget/EditText;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_4
    iget-object v0, p1, Lzci;->al:L_1197;

    .line 280
    .line 281
    iget-object p1, p1, Lzci;->aj:Landroid/widget/EditText;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, L_1197;->a(Landroid/widget/EditText;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
