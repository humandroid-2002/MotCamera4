.class public final Lajpu;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lfe;

.field public ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

.field public aj:L_2052;

.field public ak:Landroid/animation/ObjectAnimator;

.field private al:Lyrq;

.field private am:Lyrq;

.field private an:Lyrq;

.field private ao:Lyrq;

.field private ap:Lyrq;

.field private aq:Lbbgv;

.field private ar:Z

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lajpu;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final bf(Lbbcz;)V
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
    iget-object p1, p0, Lajpu;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

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

.method private final bg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajpu;->ao:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lajpu;->aC:Lbcse;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lajpu;->as:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lajpu;->at:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lajpu;->as:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lajpu;->at:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Lajpu;->aj:L_2052;

    .line 63
    .line 64
    iget-object v2, p0, Lajpu;->as:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v4

    .line 72
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lajpu;->at:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v4, v3

    .line 81
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lajpu;->as:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lajpu;->aj:L_2052;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lajpu;->aC:Lbcse;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lajqi;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lajqi;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lxsf;->bg(Liqo;)Lxsf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lajpu;->at:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v1, p0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->g:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lajpu;->at:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 132
    .line 133
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Liyj;->c()Liyj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lxsf;->bi(Linp;)Lxsf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lajpu;->as:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object v1, p0, Lajpu;->as:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lajpu;->at:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lajpu;->as:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lajpu;->at:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    iget-object p1, p0, Lajpu;->am:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajpr;

    .line 8
    .line 9
    iget-object v0, p1, Lajpr;->a:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 10
    .line 11
    iput-object v0, p0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object p1, p1, Lajpr;->b:L_2052;

    .line 17
    .line 18
    iput-object p1, p0, Lajpu;->aj:L_2052;

    .line 19
    .line 20
    iget-object p1, p0, Lajpu;->aC:Lbcse;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0e05f4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0b18a7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    const v2, 0x7f0b18a3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    const v3, 0x7f0b1890

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v3, p0, Lajpu;->as:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v3, 0x7f0b18a8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v3, p0, Lajpu;->at:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v3, p0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v3, p0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->c:Lbfel;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    new-instance v1, Lakde;

    .line 118
    .line 119
    invoke-direct {v1}, Lakde;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 123
    .line 124
    check-cast v4, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->c:Lbfel;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v6, v3

    .line 133
    :goto_1
    if-ge v6, v5, :cond_3

    .line 134
    .line 135
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lajqg;

    .line 140
    .line 141
    iget-object v8, v7, Lajqg;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v8}, L_3289;->ag(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    iget-object v7, v7, Lajqg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v8, Laktx;

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-direct {v8, p0, v7, v9}, Laktx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lbcnh;

    .line 164
    .line 165
    new-instance v10, Lbbcw;

    .line 166
    .line 167
    sget-object v11, Lbheq;->ag:Lbbcz;

    .line 168
    .line 169
    invoke-direct {v10, v11}, Lbbcw;-><init>(Lbbcz;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v2, v10, v8}, Lbcnh;-><init>(Landroid/view/View;Lbbcw;Lbcqi;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lakde;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget-object v7, v7, Lajqg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 189
    .line 190
    invoke-direct {v10, v9}, Lcom/google/android/libraries/social/ui/views/StateURLSpan;-><init>(Lbcqi;)V

    .line 191
    .line 192
    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v7, v8

    .line 200
    const/16 v9, 0x21

    .line 201
    .line 202
    invoke-virtual {v1, v10, v8, v7, v9}, Lakde;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Lbcqj;->a:Lbcqj;

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-direct {p0}, Lajpu;->bg()V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lbdyk;

    .line 220
    .line 221
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    const v2, 0x7f1415c3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v4, Lajov;

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    invoke-direct {v4, p0, v5}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v4}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x7f141ee6

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v2, Lajov;

    .line 248
    .line 249
    const/4 v4, 0x3

    .line 250
    invoke-direct {v2, p0, v4}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1, v2}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lajpu;->ah:Lfe;

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Lbo;->iz(Z)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lajpu;->aq:Lbbgv;

    .line 269
    .line 270
    new-instance v0, Lajke;

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    invoke-direct {v0, p0, v1}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lajpu;->ah:Lfe;

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_4
    invoke-virtual {p0}, Lbo;->u()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lbo;->e()V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public final at()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysi;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lajpu;->ar:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lajpu;->an:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalfb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lalfb;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajpu;->al:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbazu;

    .line 31
    .line 32
    invoke-interface {v0}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lajpu;->aC:Lbcse;

    .line 37
    .line 38
    new-instance v2, Lakjx;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lakjx;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput v0, v2, Lakjx;->a:I

    .line 44
    .line 45
    iget-object v3, p0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v2, Lakjx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lajzk;->d:Lajzk;

    .line 54
    .line 55
    iput-object v3, v2, Lakjx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, Lakjx;->a()Lakjy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lajpu;->ar:Z

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final be(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbo;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lajpu;->al:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbazu;

    .line 21
    .line 22
    invoke-interface {p1}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lajpu;->ap:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_504;

    .line 33
    .line 34
    sget-object v1, Lbrco;->dp:Lbrco;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajpu;->aC:Lbcse;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, p1, v1}, Lalbz;->r(Landroid/content/Context;II)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbhfm;->cp:Lbbcz;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lajpu;->bf(Lbbcz;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, -0x2

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lbhfm;->ax:Lbbcz;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lajpu;->bf(Lbbcz;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajpu;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lajpu;->al:Lyrq;

    .line 14
    .line 15
    const-class v0, L_2489;

    .line 16
    .line 17
    const-string v2, "all_photos_printing_promos"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lajpu;->am:Lyrq;

    .line 24
    .line 25
    iget-object v0, p0, Lajpu;->aD:Lbcsc;

    .line 26
    .line 27
    const-class v2, Lbbgv;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbbgv;

    .line 34
    .line 35
    iput-object v2, p0, Lajpu;->aq:Lbbgv;

    .line 36
    .line 37
    const-class v2, Lalfb;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lajpu;->an:Lyrq;

    .line 44
    .line 45
    const-class v2, L_1432;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lajpu;->ao:Lyrq;

    .line 52
    .line 53
    const-class v2, L_504;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lajpu;->ap:Lyrq;

    .line 60
    .line 61
    new-instance p1, Lnry;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lbbcy;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_has_dimissed_key"

    .line 5
    .line 6
    iget-boolean v1, p0, Lajpu;->ar:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lajpu;->bg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
