.class public final Lalti;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ah:Landroid/widget/CheckBox;

.field public ai:Landroid/widget/CheckBox;

.field private aj:Lalth;

.field private ak:I

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Ljava/lang/String;

.field private ap:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lalti;->ak:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lalti;->al:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lalti;->am:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lalti;->an:Z

    .line 12
    .line 13
    new-instance v0, Lmgo;

    .line 14
    .line 15
    iget-object v1, p0, Lalti;->aH:Lbcuy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbbcq;

    .line 22
    .line 23
    sget-object v1, Lbhfr;->bD:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lalti;->aD:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static be()Lalti;
    .locals 2

    .line 1
    new-instance v0, Lalti;

    .line 2
    .line 3
    invoke-direct {v0}, Lalti;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lalti;->aC:Lbcse;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e06aa

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b153a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/RadioGroup;

    .line 23
    .line 24
    iput-object v1, p0, Lalti;->ap:Landroid/widget/RadioGroup;

    .line 25
    .line 26
    const v1, 0x7f0b154a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Lyva;

    .line 37
    .line 38
    invoke-static {}, Lyva;->a()Lbavd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "https://reportcontent.google.com/troubleshooter?product=photos"

    .line 43
    .line 44
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v4, Lbavd;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lbavd;->l(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lbavd;->k()Lyva;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    const v4, 0x7f141963

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v3}, Lzir;->z(Landroid/widget/TextView;I[Lyva;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lalti;->al:Z

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, Lalti;->am:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const v1, 0x7f0b1545

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v1, p0, Lalti;->al:Z

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v1, 0x7f0b1541

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v6, p0, Lalti;->ao:Ljava/lang/String;

    .line 101
    .line 102
    new-array v7, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v7, v5

    .line 105
    .line 106
    const v6, 0x7f141959

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v6, 0x7f0b1544

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v4, 0x7f0b1542

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/CheckBox;

    .line 133
    .line 134
    iput-object v4, p0, Lalti;->ah:Landroid/widget/CheckBox;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lalti;->ah:Landroid/widget/CheckBox;

    .line 140
    .line 141
    new-instance v6, Lallx;

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    invoke-direct {v6, p0, v7}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lallx;

    .line 152
    .line 153
    const/16 v6, 0x9

    .line 154
    .line 155
    invoke-direct {v4, p0, v6}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lbbcx;

    .line 165
    .line 166
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lbbcw;

    .line 170
    .line 171
    sget-object v6, Lbhfr;->s:Lbbcz;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lbbcx;->d(Lbbcw;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-boolean v1, p0, Lalti;->am:Z

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const v1, 0x7f0b1546

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v4, 0x7f0b1549

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/widget/TextView;

    .line 204
    .line 205
    iget-boolean v6, p0, Lalti;->an:Z

    .line 206
    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    const v6, 0x7f141962

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    :cond_3
    const v4, 0x7f0b1547

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/widget/CheckBox;

    .line 223
    .line 224
    iput-object v4, p0, Lalti;->ai:Landroid/widget/CheckBox;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lalti;->ai:Landroid/widget/CheckBox;

    .line 230
    .line 231
    new-instance v4, Lallx;

    .line 232
    .line 233
    const/16 v6, 0xa

    .line 234
    .line 235
    invoke-direct {v4, p0, v6}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lallx;

    .line 242
    .line 243
    const/16 v4, 0xb

    .line 244
    .line 245
    invoke-direct {v2, p0, v4}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lbbcx;

    .line 255
    .line 256
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lbbcw;

    .line 260
    .line 261
    sget-object v4, Lbhfr;->az:Lbbcz;

    .line 262
    .line 263
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    new-instance v1, Lbdyk;

    .line 276
    .line 277
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    const p1, 0x7f141968

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    const p1, 0x7f14195a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p1, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1
.end method

.method public final bf(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lalti;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalti;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lalth;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lalth;

    .line 14
    .line 15
    iput-object p1, p0, Lalti;->aj:Lalth;

    .line 16
    .line 17
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "extra_user_to_block_display_name"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lalti;->al:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lalti;->ao:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    const-string v0, "extra_has_leave_option"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lalti;->am:Z

    .line 45
    .line 46
    const-string v0, "extra_is_conversation"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lalti;->an:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_item"

    .line 5
    .line 6
    iget v1, p0, Lalti;->ak:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selected_item"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lalti;->ak:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbheq;->ai:Lbbcz;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lalti;->bf(Lbbcz;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lbheq;->an:Lbbcz;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lalti;->bf(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lalti;->aj:Lalth;

    .line 16
    .line 17
    iget-object p2, p0, Lalti;->ap:Landroid/widget/RadioGroup;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const v0, 0x7f0b153b

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lalti;->ap:Landroid/widget/RadioGroup;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const v0, 0x7f0b153c

    .line 38
    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p0, Lalti;->ap:Landroid/widget/RadioGroup;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const v0, 0x7f0b153d

    .line 51
    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x7

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p2, p0, Lalti;->ap:Landroid/widget/RadioGroup;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const v0, 0x7f0b153e

    .line 64
    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p2, p0, Lalti;->ap:Landroid/widget/RadioGroup;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const v0, 0x7f0b153f

    .line 77
    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p2, p0, Lalti;->ap:Landroid/widget/RadioGroup;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const v0, 0x7f0b1540

    .line 90
    .line 91
    .line 92
    if-ne p2, v0, :cond_6

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move p2, v1

    .line 97
    :goto_0
    iget-object v0, p0, Lalti;->ah:Landroid/widget/CheckBox;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v0, v2

    .line 111
    :goto_1
    iget-object v3, p0, Lalti;->ai:Landroid/widget/CheckBox;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move v1, v2

    .line 123
    :goto_2
    invoke-interface {p1, p2, v0, v1}, Lalth;->c(IZZ)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
