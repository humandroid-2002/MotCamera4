.class public final Lasvc;
.super Lysi;
.source "PG"


# instance fields
.field private final ah:Landroid/view/View$OnClickListener;

.field private final ai:Landroid/view/View$OnClickListener;

.field private final aj:Landroid/view/View$OnClickListener;

.field private ak:Landroid/app/Dialog;

.field private al:Lyrq;

.field private am:Lyrq;

.field private an:Z


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
    iget-object v1, p0, Lasvc;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lasuo;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lasvc;->ah:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    new-instance v0, Lasuo;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lasvc;->ai:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v0, Lasuo;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lasvc;->aj:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-void
.end method

.method public static be(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;Z)Lbo;
    .locals 3

    .line 1
    new-instance v0, Lasvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lasvc;-><init>()V

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
    const-string v2, "app_update_notice_texts"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "is_app_update_notice"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lasvc;->bf()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbdyk;

    .line 6
    .line 7
    iget-object v1, p0, Lasvc;->aC:Lbcse;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0e07fe

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0b177c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    xor-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    invoke-static {v5}, Lb;->r(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbalb;->v(Ljava/lang/String;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/text/Spannable;

    .line 58
    .line 59
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-class v7, Landroid/text/style/URLSpan;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-interface {v5, v8, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 71
    .line 72
    array-length v7, v6

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-ge v8, v7, :cond_1

    .line 87
    .line 88
    aget-object v10, v6, v8

    .line 89
    .line 90
    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    new-instance v13, Lasva;

    .line 99
    .line 100
    invoke-direct {v13, p0, v10}, Lasva;-><init>(Lasvc;Landroid/text/style/URLSpan;)V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x21

    .line 104
    .line 105
    invoke-virtual {v9, v13, v11, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v0, v1}, Lbdyk;->I(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->c()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1, v3}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1, v3}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->b()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object v1, v0, Lfd;->a:Lez;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v1, Lez;->l:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iput-object v3, v1, Lez;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lasvc;->ak:Landroid/app/Dialog;

    .line 177
    .line 178
    return-object p1
.end method

.method public final bf()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "app_update_notice_texts"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bg(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    new-instance v2, Lbbcx;

    .line 12
    .line 13
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbbcw;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne p2, v4, :cond_2

    .line 22
    .line 23
    iget-boolean p2, p0, Lasvc;->an:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbhfz;->c:Lbbcz;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lbheq;->R:Lbbcz;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, -0x3

    .line 37
    if-ne p2, v4, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_0
    sget-object p2, Lbheq;->dC:Lbbcz;

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object p2, Lbheq;->bK:Lbbcz;

    .line 46
    .line 47
    :goto_1
    move v1, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-boolean p2, p0, Lasvc;->an:Z

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    sget-object p2, Lbhfz;->b:Lbbcz;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget-object p2, Lbheq;->F:Lbbcz;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget-object v0, p0, Lasvc;->aC:Lbcse;

    .line 63
    .line 64
    invoke-direct {v3, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-static {v0, p2, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    new-instance p2, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v1, "android.intent.action.VIEW"

    .line 82
    .line 83
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x10000000

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->c()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_d

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->c()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/lit8 p2, p1, -0x1

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    if-eq p2, v6, :cond_a

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    if-eq p2, p1, :cond_9

    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    if-eq p2, p1, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object p1, p0, Lasvc;->al:Lyrq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_2243;

    .line 142
    .line 143
    const-string p2, "upgrade_treatment_dialog"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, L_2243;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget-object p1, p0, Lasvc;->am:Lyrq;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lj$/util/Optional;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Lasvc;->am:Lyrq;

    .line 164
    .line 165
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lasvb;

    .line 176
    .line 177
    invoke-interface {p1}, Lasvb;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    iget-object p1, p0, Lasvc;->am:Lyrq;

    .line 182
    .line 183
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lj$/util/Optional;

    .line 188
    .line 189
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Lasvc;->am:Lyrq;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lasvb;

    .line 208
    .line 209
    invoke-interface {p1}, Lasvb;->c()V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_3
    iget-object p1, p0, Lasvc;->ak:Landroid/app/Dialog;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    const/4 p1, 0x0

    .line 219
    throw p1

    .line 220
    :cond_d
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "is_app_update_notice"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lasvc;->an:Z

    .line 13
    .line 14
    new-instance v0, Lbbcq;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbhfz;->d:Lbbcz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lbhfz;->a:Lbbcz;

    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p1}, Lbbcq;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lasvc;->aD:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbbcq;->b(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lasvc;->aE:L_1498;

    .line 32
    .line 33
    const-class v0, L_2243;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lasvc;->al:Lyrq;

    .line 41
    .line 42
    const-class v0, Lasvb;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lasvc;->am:Lyrq;

    .line 49
    .line 50
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasvc;->ak:Landroid/app/Dialog;

    .line 5
    .line 6
    check-cast v0, Lfe;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lfe;->b(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lasvc;->ah:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lasvc;->ak:Landroid/app/Dialog;

    .line 21
    .line 22
    check-cast v0, Lfe;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-virtual {v0, v1}, Lfe;->b(I)Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lasvc;->ai:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lasvc;->ak:Landroid/app/Dialog;

    .line 37
    .line 38
    check-cast v0, Lfe;

    .line 39
    .line 40
    const/4 v1, -0x3

    .line 41
    invoke-virtual {v0, v1}, Lfe;->b(I)Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lasvc;->aj:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
