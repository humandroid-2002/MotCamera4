.class public final Lvsg;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lvsk;

.field public ai:Lyrq;

.field public aj:Lzgq;

.field public ak:L_3245;

.field public al:L_33;

.field public am:Z

.field public an:Lvsk;

.field public ao:Lnkh;

.field public ap:Lnkh;

.field private aq:Lvsi;

.field private ar:L_3408;

.field private as:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvsg;->am:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "arg_media_collection"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvsg;->as:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvsg;->aC:Lbcse;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0e037a

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lvsk;

    .line 37
    .line 38
    iget-object v4, p0, Lvsg;->as:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Lvsk;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lvsg;->ah:Lvsk;

    .line 44
    .line 45
    iget-object v2, p0, Lvsg;->as:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    const v4, 0x7f0b07f1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f0b0786

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f0b07f0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/Button;

    .line 69
    .line 70
    const v7, 0x7f0b07ef

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/widget/Button;

    .line 78
    .line 79
    new-instance v8, Lbbcw;

    .line 80
    .line 81
    sget-object v9, Lbhei;->J:Lbbcz;

    .line 82
    .line 83
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v8}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lbbcw;

    .line 90
    .line 91
    sget-object v9, Lbhfr;->av:Lbbcz;

    .line 92
    .line 93
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v8}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lbbcw;

    .line 100
    .line 101
    sget-object v9, Lbhfr;->v:Lbbcz;

    .line 102
    .line 103
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v8}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lbbcw;

    .line 110
    .line 111
    sget-object v9, Lbhfr;->D:Lbbcz;

    .line 112
    .line 113
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lbbcj;

    .line 120
    .line 121
    new-instance v9, Lvdi;

    .line 122
    .line 123
    const/16 v10, 0x13

    .line 124
    .line 125
    invoke-direct {v9, p0, v10}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v9}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lvsg;->aj:Lzgq;

    .line 135
    .line 136
    invoke-virtual {v7}, Lzgq;->e()Lbazw;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p0, v6, v7}, Lvsg;->bg(Landroid/widget/Button;Lbazw;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lbbcj;

    .line 144
    .line 145
    new-instance v8, Lvdi;

    .line 146
    .line 147
    const/16 v9, 0x14

    .line 148
    .line 149
    invoke-direct {v8, p0, v9}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lbbcj;

    .line 159
    .line 160
    new-instance v7, Ltxo;

    .line 161
    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    invoke-direct {v7, p0, v2, v8, v3}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lvsg;->aj:Lzgq;

    .line 174
    .line 175
    invoke-virtual {v2}, Lzgq;->e()Lbazw;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v5, v2}, Lvsg;->bf(Landroid/view/View;Lbazw;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lbbcj;

    .line 183
    .line 184
    new-instance v3, Lvsn;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-direct {v3, p0, v4}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Loun;

    .line 197
    .line 198
    iget v3, p0, Lbo;->b:I

    .line 199
    .line 200
    invoke-direct {v2, v0, v3, p1}, Loun;-><init>(Landroid/content/Context;IZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lvsg;->aq:Lvsi;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Lvsi;->b(Z)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lbbcw;

    .line 212
    .line 213
    sget-object v0, Lbhfr;->cb:Lbbcz;

    .line 214
    .line 215
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, -0x1

    .line 222
    invoke-static {v1, p1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    return-object v2
.end method

.method public final be()V
    .locals 3

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
    sget-object v2, Lbhfe;->b:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbbcw;

    .line 17
    .line 18
    sget-object v2, Lbhfr;->aw:Lbbcz;

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
    new-instance v1, Lbbcw;

    .line 27
    .line 28
    sget-object v2, Lbhfr;->cb:Lbbcz;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lvsg;->aC:Lbcse;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bf(Landroid/view/View;Lbazw;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0784

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0b0783

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0b0785

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v2, "display_name"

    .line 29
    .line 30
    invoke-interface {p2, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "account_name"

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lvsg;->ar:L_3408;

    .line 53
    .line 54
    const-string v1, "profile_photo_url"

    .line 55
    .line 56
    invoke-interface {p2, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2, p1}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bg(Landroid/widget/Button;Lbazw;)V
    .locals 2

    .line 1
    const-string v0, "given_name"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "display_name"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, "null"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v0, p2, v1

    .line 39
    .line 40
    const v0, 0x7f140b68

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const p2, 0x7f140b69

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lbx;->ab(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvsg;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lzgq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzgq;

    .line 14
    .line 15
    iput-object v0, p0, Lvsg;->aj:Lzgq;

    .line 16
    .line 17
    iget-object v0, p0, Lvsg;->aC:Lbcse;

    .line 18
    .line 19
    const-class v2, Lvgo;

    .line 20
    .line 21
    invoke-static {v0, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lvsg;->ai:Lyrq;

    .line 26
    .line 27
    const-class v0, L_3245;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_3245;

    .line 34
    .line 35
    iput-object v0, p0, Lvsg;->ak:L_3245;

    .line 36
    .line 37
    const-class v0, L_33;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_33;

    .line 44
    .line 45
    iput-object v0, p0, Lvsg;->al:L_33;

    .line 46
    .line 47
    const-class v0, L_3408;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_3408;

    .line 54
    .line 55
    iput-object v0, p0, Lvsg;->ar:L_3408;

    .line 56
    .line 57
    const-class v0, Lvsi;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lvsi;

    .line 64
    .line 65
    iput-object p1, p0, Lvsg;->aq:Lvsi;

    .line 66
    .line 67
    new-instance p1, Lvsk;

    .line 68
    .line 69
    iget-object v0, p0, Lvsg;->ak:L_3245;

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lvsg;->an:Lvsk;

    .line 75
    .line 76
    return-void
.end method

.method public final iw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysi;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvsg;->ao:Lnkh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnkh;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvsg;->ap:Lnkh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnkh;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lbbcx;

    .line 2
    .line 3
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbcw;

    .line 7
    .line 8
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcw;

    .line 17
    .line 18
    sget-object v1, Lbhfr;->cb:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvsg;->aC:Lbcse;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvsg;->aq:Lvsi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lvsi;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
