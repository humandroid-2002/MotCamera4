.class public final Luzu;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Loun;

.field private final ai:Lkotlin/jvm/functions/Function1;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luux;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luzu;->ai:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, p0, Luzu;->aE:L_1498;

    .line 13
    .line 14
    new-instance v1, Luzl;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Luzl;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Luzu;->aj:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Luzl;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Luzl;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Luzu;->ak:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lbbcq;

    .line 43
    .line 44
    sget-object v1, Lbhfr;->Z:Lbbcz;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Luzu;->aD:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbbcp;

    .line 55
    .line 56
    iget-object v1, p0, Luzu;->aH:Lbcuy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "fragment_args_key"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 16
    .line 17
    iput-object p1, p0, Luzu;->al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 18
    .line 19
    iget-object p1, p0, Luzu;->aC:Lbcse;

    .line 20
    .line 21
    new-instance v0, Loun;

    .line 22
    .line 23
    iget v1, p0, Lbo;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v1, v2}, Loun;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luzu;->ah:Loun;

    .line 30
    .line 31
    invoke-virtual {p0}, Luzu;->be()Loun;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0b04b0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lga;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v3, 0x7f0e0358

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0b1c16

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v3, 0x7f0b081b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f0b0784

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v5, p0, Luzu;->al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 82
    .line 83
    const-string v6, "args"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v7

    .line 92
    :cond_0
    iget-object v5, v5, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;->c:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    new-array v9, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v9, v2

    .line 98
    .line 99
    const v2, 0x7f140ab1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v9}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0b0783

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Luzu;->al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v7

    .line 128
    :cond_1
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v2, p0, Luzu;->al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v7

    .line 140
    :cond_2
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    iget-object p1, p0, Luzu;->aj:Lbpdb;

    .line 152
    .line 153
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_3408;

    .line 158
    .line 159
    iget-object v2, p0, Luzu;->al:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v7

    .line 167
    :cond_5
    const v4, 0x7f0b0785

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/widget/ImageView;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v2, v4}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p1, Lbbcw;

    .line 185
    .line 186
    sget-object v2, Lbhfr;->ah:Lbbcz;

    .line 187
    .line 188
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lbbcj;

    .line 195
    .line 196
    new-instance v2, Ltwn;

    .line 197
    .line 198
    const/16 v4, 0x14

    .line 199
    .line 200
    invoke-direct {v2, p0, v4}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lbbcw;

    .line 213
    .line 214
    sget-object v2, Lbhfr;->aa:Lbbcz;

    .line 215
    .line 216
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lbbcj;

    .line 223
    .line 224
    new-instance v2, Lvdi;

    .line 225
    .line 226
    invoke-direct {v2, p0, v8}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Luzu;->be()Loun;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Lrws;

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-direct {v1, p0, v2}, Lrws;-><init>(Lbo;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Loun;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Luzu;->ai:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    new-instance v2, Ljkg;

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-direct {v2, v1, v3, v7}, Ljkg;-><init>(Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    iput-object v2, p1, Loun;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 257
    .line 258
    invoke-virtual {p1, v8}, Lbdva;->setCanceledOnTouchOutside(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lqo;->setContentView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v0, "Required value was null."

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luzu;->be()Loun;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Loun;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    .line 11
    return-void
.end method

.method public final at()V
    .locals 5

    .line 1
    invoke-super {p0}, Lysi;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luzu;->be()Loun;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljkg;

    .line 9
    .line 10
    iget-object v2, p0, Luzu;->ai:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4}, Ljkg;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Loun;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    return-void
.end method

.method public final be()Loun;
    .locals 1

    .line 1
    iget-object v0, p0, Luzu;->ah:Loun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bf()Luzi;
    .locals 1

    .line 1
    iget-object v0, p0, Luzu;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luzi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbo;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luzu;->bf()Luzi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Luzi;->c()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbcx;

    .line 12
    .line 13
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbbcw;

    .line 17
    .line 18
    sget-object v2, Lbheq;->ai:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Luzu;->aC:Lbcse;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
