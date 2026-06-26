.class public final Laaen;
.super Lysi;
.source "PG"


# instance fields
.field ah:Ljava/lang/Long;

.field public ai:Landroid/util/Pair;

.field public aj:J

.field public ak:Landroid/widget/TextView;

.field public al:Landroid/widget/TextView;

.field public am:Lcom/google/android/material/button/MaterialButton;

.field public an:Lyrq;

.field private ao:Loun;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbheu;->c:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laaen;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Laaen;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laaen;->ah:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v2, p0, Laaen;->ai:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method

.method public static be(J)Laaen;
    .locals 3

    .line 1
    new-instance v0, Laaen;

    .line 2
    .line 3
    invoke-direct {v0}, Laaen;-><init>()V

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
    const-string v2, "timestamp"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Laaen;->aj:J

    .line 13
    .line 14
    new-instance p1, Loun;

    .line 15
    .line 16
    iget-object v0, p0, Laaen;->aC:Lbcse;

    .line 17
    .line 18
    const v1, 0x7f15091b

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laaen;->ao:Loun;

    .line 25
    .line 26
    const v1, 0x7f0e042b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lqo;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laaen;->ao:Loun;

    .line 33
    .line 34
    const v1, 0x7f0b044f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lga;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Laaen;->ak:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Lbbcw;

    .line 46
    .line 47
    sget-object v2, Lbheu;->a:Lbbcz;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laaen;->ao:Loun;

    .line 56
    .line 57
    const v1, 0x7f0b1c9f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lga;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Laaen;->al:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v1, Lbbcw;

    .line 69
    .line 70
    sget-object v2, Lbheu;->j:Lbbcz;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Laaen;->an:Lyrq;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_1077;

    .line 85
    .line 86
    invoke-virtual {p1}, L_1077;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, p0, Laaen;->ao:Loun;

    .line 91
    .line 92
    const v2, 0x7f0b1ca8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lga;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eq v2, p1, :cond_0

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/16 v2, 0x8

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Laaen;->ao:Loun;

    .line 113
    .line 114
    const v1, 0x7f0b027a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lga;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewStub;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, Laaen;->ao:Loun;

    .line 129
    .line 130
    const v1, 0x7f0b1964

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lga;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    iput-object p1, p0, Laaen;->am:Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v1, Lbbcw;

    .line 145
    .line 146
    sget-object v2, Lbheu;->e:Lbbcz;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laaen;->am:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    new-instance v1, Lbbcj;

    .line 157
    .line 158
    new-instance v2, Lzqp;

    .line 159
    .line 160
    const/16 v4, 0x12

    .line 161
    .line 162
    invoke-direct {v2, p0, v4}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Laaen;->ah:Ljava/lang/Long;

    .line 172
    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    iget-object p1, p0, Laaen;->ai:Landroid/util/Pair;

    .line 176
    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Laaen;->am:Lcom/google/android/material/button/MaterialButton;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    iget-object p1, p0, Laaen;->ak:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-wide v1, p0, Laaen;->aj:J

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Lzir;->cE(Landroid/content/Context;J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Laaen;->ak:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v1, Lbbcj;

    .line 198
    .line 199
    new-instance v2, Lzqp;

    .line 200
    .line 201
    const/16 v3, 0x10

    .line 202
    .line 203
    invoke-direct {v2, p0, v3}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Laaen;->al:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-wide v1, p0, Laaen;->aj:J

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, Lzir;->cG(Landroid/content/Context;J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Laaen;->al:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v0, Lbbcj;

    .line 226
    .line 227
    new-instance v1, Lzqp;

    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    invoke-direct {v1, p0, v2}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Laaen;->ao:Loun;

    .line 241
    .line 242
    return-object p1
.end method

.method public final bf()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaen;->ah:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaen;->ai:Landroid/util/Pair;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Laaen;->aj:J

    .line 16
    .line 17
    iget-object v3, p0, Laaen;->ah:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v4, p0, Laaen;->ai:Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lzir;->cI(JLjava/lang/Long;Landroid/util/Pair;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v3, "updated_datetime"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "EditDateTimeBottomSheetDialog"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcs;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bg(Lbbcw;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laaen;->aC:Lbcse;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laaen;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_1077;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laaen;->an:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "date_picker_fragment"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "time_picker_fragment"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lba;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lda;->j(Lbx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lda;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lba;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lda;->u(Lbx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lda;->f()V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lba;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lda;->j(Lbx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lda;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lba;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lda;->u(Lbx;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lda;->f()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaen;->an:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1077;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laaen;->bf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lysi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
