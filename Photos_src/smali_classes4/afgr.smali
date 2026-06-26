.class public final Lafgr;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lbazu;

.field public ai:L_3408;

.field public aj:Lafgq;

.field public ak:Landroid/view/View;

.field public al:Lyrq;

.field private final am:Lafbf;

.field private an:L_3245;

.field private ao:L_2021;

.field private ap:L_2018;

.field private aq:Lbbdk;

.field private ar:L_2016;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafbf;

    .line 5
    .line 6
    iget-object v1, p0, Lafgr;->aH:Lbcuy;

    .line 7
    .line 8
    const v2, 0x7f0b122b

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lafbf;-><init>(Lbx;Lbcvb;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lafgr;->am:Lafbf;

    .line 15
    .line 16
    new-instance v0, Lbbcq;

    .line 17
    .line 18
    sget-object v1, Lbhfi;->c:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lafgr;->aD:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbbcp;

    .line 29
    .line 30
    iget-object v1, p0, Lafgr;->aH:Lbcuy;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lafcb;

    .line 37
    .line 38
    iget-object v1, p0, Lafgr;->aH:Lbcuy;

    .line 39
    .line 40
    new-instance v2, Lafam;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p0, v3}, Lafam;-><init>(Lbx;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lafcb;-><init>(Lbcvb;Lafca;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lafgr;->aC:Lbcse;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04f9

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
    iput-object v0, p0, Lafgr;->ak:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lafgr;->ar:L_2016;

    .line 18
    .line 19
    iget-object v0, v0, L_2016;->c:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v1, L_2016;->b:Lwbt;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lafgr;->ak:Landroid/view/View;

    .line 28
    .line 29
    const v2, 0x7f0b0033

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lafgr;->ak:Landroid/view/View;

    .line 37
    .line 38
    const v3, 0x7f0b0034

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v3, v0, :cond_0

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v1

    .line 51
    :goto_0
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbbcw;

    .line 65
    .line 66
    sget-object v4, Lbhfi;->a:Lbbcz;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbbcj;

    .line 75
    .line 76
    new-instance v4, Lafgp;

    .line 77
    .line 78
    invoke-direct {v4, p0, v3}, Lafgp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lafgr;->ak:Landroid/view/View;

    .line 88
    .line 89
    const v2, 0x7f0b0476

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lbbcw;

    .line 97
    .line 98
    sget-object v3, Lbhfi;->o:Lbbcz;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lbbcj;

    .line 107
    .line 108
    new-instance v3, Lafgp;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0}, Lafgp;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lafgr;->ao:L_2021;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lafgr;->be(L_2021;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lafgr;->ak:Landroid/view/View;

    .line 125
    .line 126
    const v2, 0x7f0b0064

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lafgr;->an:L_3245;

    .line 134
    .line 135
    iget-object v3, p0, Lafgr;->ah:Lbazu;

    .line 136
    .line 137
    invoke-interface {v3}, Lbazu;->d()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v2, v3}, L_3245;->e(I)Lbazw;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "display_name"

    .line 146
    .line 147
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "account_name"

    .line 152
    .line 153
    invoke-interface {v2, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, p0, Lafgr;->ak:Landroid/view/View;

    .line 158
    .line 159
    const v5, 0x7f0b0072

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v5, p0, Lafgr;->ak:Landroid/view/View;

    .line 169
    .line 170
    const v6, 0x7f0b0065

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lbdyk;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lafgr;->ak:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lbdyk;->I(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final be(L_2021;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafgr;->ah:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, L_2021;->b(I)Lafcf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lafgr;->ak:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b0b60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lafgr;->ak:Landroid/view/View;

    .line 26
    .line 27
    const v2, 0x7f0b0b63

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Lafgr;->ap:L_2018;

    .line 37
    .line 38
    iget-object v3, p0, Lafgr;->ah:Lbazu;

    .line 39
    .line 40
    invoke-interface {v3}, Lbazu;->d()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v2, v3}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 49
    .line 50
    invoke-virtual {v2}, Lafcd;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object p1, p1, Lafcf;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v5, p1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const v2, 0x7f14120e

    .line 67
    .line 68
    .line 69
    move v6, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v2, 0x7f14120f

    .line 72
    .line 73
    .line 74
    move v6, v4

    .line 75
    :goto_0
    new-array v7, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v7, v4

    .line 78
    .line 79
    invoke-virtual {p0, v2, v7}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eq v3, v6, :cond_2

    .line 84
    .line 85
    const v6, 0x7f141204

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const v6, 0x7f14120a

    .line 90
    .line 91
    .line 92
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v3, v4

    .line 95
    .line 96
    invoke-virtual {p0, v6, v3}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const v2, 0x7f14120c

    .line 104
    .line 105
    .line 106
    move v5, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const v2, 0x7f14120d

    .line 109
    .line 110
    .line 111
    move v5, v4

    .line 112
    :goto_2
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq v3, v5, :cond_5

    .line 117
    .line 118
    const v3, 0x7f141202

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const v3, 0x7f141208

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_4
    iget-object v5, p0, Lafgr;->ak:Landroid/view/View;

    .line 130
    .line 131
    const v6, 0x7f0b07c6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lafgr;->ak:Landroid/view/View;

    .line 144
    .line 145
    const v5, 0x7f0b07c7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v3, p1, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-object v5, p0, Lafgr;->ai:L_3408;

    .line 177
    .line 178
    invoke-virtual {v5, v3, v0}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafgr;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lafgr;->ah:Lbazu;

    .line 16
    .line 17
    const-class v0, L_3408;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3408;

    .line 24
    .line 25
    iput-object v0, p0, Lafgr;->ai:L_3408;

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
    iput-object v0, p0, Lafgr;->an:L_3245;

    .line 36
    .line 37
    const-class v0, Lafgq;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lafgq;

    .line 44
    .line 45
    iput-object v0, p0, Lafgr;->aj:Lafgq;

    .line 46
    .line 47
    const-class v0, L_2021;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2021;

    .line 54
    .line 55
    iput-object v0, p0, Lafgr;->ao:L_2021;

    .line 56
    .line 57
    const-class v0, L_2018;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_2018;

    .line 64
    .line 65
    iput-object v0, p0, Lafgr;->ap:L_2018;

    .line 66
    .line 67
    const-class v0, Lbbdk;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbbdk;

    .line 74
    .line 75
    iput-object v0, p0, Lafgr;->aq:Lbbdk;

    .line 76
    .line 77
    const-class v0, L_2016;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_2016;

    .line 84
    .line 85
    iput-object p1, p0, Lafgr;->ar:L_2016;

    .line 86
    .line 87
    iget-object p1, p0, Lafgr;->aE:L_1498;

    .line 88
    .line 89
    const-class v0, L_504;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lafgr;->al:Lyrq;

    .line 96
    .line 97
    iget-object p1, p0, Lafgr;->aq:Lbbdk;

    .line 98
    .line 99
    new-instance v0, Ladiv;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "GetCurrentAccountAvatarUrlTask"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafgr;->aq:Lbbdk;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/async/GetCurrentAccountAvatarUrlTask;

    .line 7
    .line 8
    iget-object v2, p0, Lafgr;->ah:Lbazu;

    .line 9
    .line 10
    invoke-interface {v2}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/partneraccount/async/GetCurrentAccountAvatarUrlTask;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafgr;->aq:Lbbdk;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/receive/MarkInvitationSeenTask;

    .line 23
    .line 24
    iget-object v2, p0, Lafgr;->ah:Lbazu;

    .line 25
    .line 26
    invoke-interface {v2}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lafgr;->ap:L_2018;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/partneraccount/receive/MarkInvitationSeenTask;-><init>(IL_2018;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "argument_interaction_id"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lbrco;->b(I)Lbrco;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lafgr;->al:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_504;

    .line 65
    .line 66
    iget-object v2, p0, Lafgr;->ah:Lbazu;

    .line 67
    .line 68
    invoke-interface {v2}, Lbazu;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lmue;->a()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafgr;->ah:Lbazu;

    .line 5
    .line 6
    invoke-interface {p1}, Lbazu;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lafgr;->am:Lafbf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lafbf;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafgr;->aj:Lafgq;

    .line 2
    .line 3
    invoke-interface {p1}, Lafgq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
