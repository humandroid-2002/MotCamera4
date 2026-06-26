.class public final Loou;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Landroid/widget/CheckBox;

.field public ak:Lnwl;

.field public al:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

.field private final am:Landroid/text/style/ClickableSpan;

.field private an:Lyrq;

.field private ao:Lyrq;

.field private ap:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loos;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loos;-><init>(Loou;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loou;->am:Landroid/text/style/ClickableSpan;

    .line 10
    .line 11
    new-instance v0, Lmgo;

    .line 12
    .line 13
    iget-object v1, p0, Loou;->aH:Lbcuy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bf(Lnwl;)Loou;
    .locals 3

    .line 1
    sget-object v0, Lnwl;->b:Lnwl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lnwl;->c:Lnwl;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Loou;

    .line 16
    .line 17
    invoke-direct {v0}, Loou;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "selected_storage_policy"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Loou;->an:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3410;

    .line 8
    .line 9
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lomm;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lomm;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lomi;

    .line 27
    .line 28
    iget p1, p1, Lomi;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    :goto_0
    iget-object v0, p0, Loou;->aC:Lbcse;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0e029d

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Loou;->ap:Landroid/view/View;

    .line 47
    .line 48
    const v2, 0x7f0b165b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/CheckBox;

    .line 56
    .line 57
    iput-object v1, p0, Loou;->aj:Landroid/widget/CheckBox;

    .line 58
    .line 59
    new-instance v2, Lodq;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Loou;->ao:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L_815;

    .line 76
    .line 77
    invoke-interface {v1, p1}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v2, -0x1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide v4, v2

    .line 91
    :goto_1
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    cmp-long v2, v4, v2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const v0, 0x7f140611

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v0, v4, v5}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v2, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    aput-object v0, v2, v4

    .line 116
    .line 117
    const v0, 0x7f140610

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const-string v0, " "

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v2, 0x7f14060f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Loou;->am:Landroid/text/style/ClickableSpan;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v5, 0x21

    .line 156
    .line 157
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Loou;->ap:Landroid/view/View;

    .line 161
    .line 162
    const v2, 0x7f0b165c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lodq;

    .line 182
    .line 183
    const/16 v4, 0xd

    .line 184
    .line 185
    invoke-direct {v2, p0, v4}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Loou;->al:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 200
    .line 201
    invoke-virtual {p0}, Loou;->be()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v1, Lbdyk;

    .line 206
    .line 207
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lbdyk;->G(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Loou;->ap:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lataj;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, v3}, Lataj;-><init>(Lysi;II)V

    .line 225
    .line 226
    .line 227
    const p1, 0x7f14060c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lntx;

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-direct {p1, p0, v0}, Lntx;-><init>(Lbx;I)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x1040000

    .line 240
    .line 241
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public final be()I
    .locals 2

    .line 1
    iget-object v0, p0, Loou;->ak:Lnwl;

    .line 2
    .line 3
    sget-object v1, Lnwl;->c:Lnwl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14060d

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f14060e

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final bg(Lbbcz;)V
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
    iget-object p1, p0, Loou;->aC:Lbcse;

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

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loou;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lbbdk;

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
    iput-object v0, p0, Loou;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, L_815;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Loou;->ao:Lyrq;

    .line 22
    .line 23
    const-class v0, Loot;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Loou;->ai:Lyrq;

    .line 30
    .line 31
    const-class v0, L_3410;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Loou;->an:Lyrq;

    .line 38
    .line 39
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "selected_storage_policy"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lnwl;

    .line 51
    .line 52
    iput-object p1, p0, Loou;->ak:Lnwl;

    .line 53
    .line 54
    iget-object p1, p0, Loou;->ai:Lyrq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Loot;

    .line 61
    .line 62
    iget-object v0, p0, Loou;->ak:Lnwl;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Loot;->c(Lnwl;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lbbcq;

    .line 68
    .line 69
    iget-object v0, p0, Loou;->ak:Lnwl;

    .line 70
    .line 71
    sget-object v1, Lnwl;->a:Lnwl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lnwl;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    sget-object v0, Lbhgb;->a:Lbbcz;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Unhandled storage policy for this dialog"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    sget-object v0, Lbhgb;->c:Lbbcz;

    .line 95
    .line 96
    :goto_0
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcz;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Loou;->aD:Lbcsc;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
