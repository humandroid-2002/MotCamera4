.class public Lafjt;
.super Lysm;
.source "PG"

# interfaces
.implements Ljss;
.implements Lbcjc;
.implements Lbcvp;


# static fields
.field public static final e:Lbfpx;


# instance fields
.field private final aB:Lbcjd;

.field private final aC:Lafjx;

.field private final aD:Ljtc;

.field private final aE:Lafcj;

.field private aF:L_595;

.field private aG:Lyrq;

.field public ah:Lbbdk;

.field public ai:L_2018;

.field public aj:Ljst;

.field public ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

.field public al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

.field public am:Lapub;

.field public an:J

.field public ao:J

.field public ap:Ljava/util/List;

.field public aq:Z

.field public ar:Z

.field public as:Z

.field public at:Lbhbo;

.field public au:I

.field public f:Lbazu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SenderSettingsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafjt;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcjd;

    .line 5
    .line 6
    iget-object v1, p0, Lafjt;->av:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcjd;-><init>(Lbcix;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafjt;->b:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcjd;->c(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafjt;->aB:Lbcjd;

    .line 17
    .line 18
    new-instance v0, Lafjs;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lafjs;-><init>(Lafjt;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafjt;->aC:Lafjx;

    .line 24
    .line 25
    new-instance v0, Lkqs;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkqs;-><init>(Lbx;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lafjt;->aD:Ljtc;

    .line 33
    .line 34
    new-instance v0, Lafcj;

    .line 35
    .line 36
    iget-object v1, p0, Lafjt;->av:Lbcuy;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lafcj;-><init>(Lbcvb;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lafjt;->aE:Lafcj;

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lafjt;->ap:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lnuz;

    .line 48
    .line 49
    iget-object v1, p0, Lafjt;->av:Lbcuy;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljtr;

    .line 55
    .line 56
    iget-object v1, p0, Lafjt;->av:Lbcuy;

    .line 57
    .line 58
    const v2, 0x7f100022

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f0b1ccd

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v2, v3}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lafjt;->b:Lbcsc;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lafbf;

    .line 77
    .line 78
    iget-object v1, p0, Lafjt;->av:Lbcuy;

    .line 79
    .line 80
    const v2, 0x7f0b1232

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v2}, Lafbf;-><init>(Lbx;Lbcvb;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysm;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e050b

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x102000a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ListView;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0b1ccd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3, p2}, Ljsr;->b(Landroid/view/View;Landroid/view/View;)Ljsr;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lafjt;->aF:L_595;

    .line 36
    .line 37
    invoke-interface {p2}, L_595;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0b1210

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p3, p0, Lafjt;->aE:Lafcj;

    .line 53
    .line 54
    const v1, 0x7f141172

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2, v1}, Lafcj;->b(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    const p3, 0x7f0701a0

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lafjt;->a:Lbcse;

    .line 64
    .line 65
    invoke-static {p3, v1}, L_3130;->q(ILandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lafjt;->an:J

    .line 2
    .line 3
    iget-wide v2, p0, Lafjt;->ao:J

    .line 4
    .line 5
    iget-object v4, p0, Lafjt;->ap:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v5, p0, Lafjt;->aq:Z

    .line 8
    .line 9
    sget-object v6, Lafjy;->a:Lbfpx;

    .line 10
    .line 11
    new-instance v6, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v7, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 17
    .line 18
    new-instance v7, Lafcc;

    .line 19
    .line 20
    invoke-direct {v7}, Lafcc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide v0, v7, Lafcc;->b:J

    .line 24
    .line 25
    iput-wide v2, v7, Lafcc;->c:J

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Lafcc;->c(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v5, v7, Lafcc;->h:Z

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 33
    .line 34
    invoke-direct {v0, v7}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Lafcc;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "preferred_outgoing_photos_settings_config"

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lafjy;

    .line 43
    .line 44
    invoke-direct {v0}, Lafjy;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lbx;->az(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lafjt;->aB:Lbcjd;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbcjd;->b(Lbx;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysm;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafjt;->b:Lbcsc;

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
    iput-object v0, p0, Lafjt;->f:Lbazu;

    .line 16
    .line 17
    const-class v0, Lbbdk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbdk;

    .line 24
    .line 25
    iput-object v0, p0, Lafjt;->ah:Lbbdk;

    .line 26
    .line 27
    const-class v0, L_595;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_595;

    .line 34
    .line 35
    iput-object v0, p0, Lafjt;->aF:L_595;

    .line 36
    .line 37
    const-class v0, L_2018;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2018;

    .line 44
    .line 45
    iput-object v0, p0, Lafjt;->ai:L_2018;

    .line 46
    .line 47
    const-class v0, Ljst;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljst;

    .line 54
    .line 55
    iput-object v0, p0, Lafjt;->aj:Ljst;

    .line 56
    .line 57
    const-class v0, Lbhbo;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbhbo;

    .line 64
    .line 65
    iput-object v0, p0, Lafjt;->at:Lbhbo;

    .line 66
    .line 67
    iget-object v0, p0, Lafjt;->c:L_1498;

    .line 68
    .line 69
    const-class v2, L_3245;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lafjt;->aG:Lyrq;

    .line 76
    .line 77
    iget-object v0, p0, Lafjt;->ah:Lbbdk;

    .line 78
    .line 79
    new-instance v2, Lafia;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, p0, v3}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "UpdatePartnerSharingSettings"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 88
    .line 89
    .line 90
    const-class v0, Ljss;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lnva;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-class v2, Lnuy;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lafjt;->aC:Lafjx;

    .line 108
    .line 109
    const-class v2, Lafjx;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v2, "receiver_settings_activity_origin"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Laflz;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lafjt;->au:I

    .line 127
    .line 128
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v2, "partner_target_invite"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 137
    .line 138
    iput-object v0, p0, Lafjt;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iput-boolean v0, p0, Lafjt;->as:Z

    .line 147
    .line 148
    iget-object v0, p0, Lafjt;->ai:L_2018;

    .line 149
    .line 150
    iget-object v3, p0, Lafjt;->f:Lbazu;

    .line 151
    .line 152
    invoke-interface {v3}, Lbazu;->d()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {v0, v3}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lafjt;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 161
    .line 162
    iget-wide v3, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 163
    .line 164
    iput-wide v3, p0, Lafjt;->an:J

    .line 165
    .line 166
    iget-wide v3, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 167
    .line 168
    iput-wide v3, p0, Lafjt;->ao:J

    .line 169
    .line 170
    iget-object v3, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 171
    .line 172
    iput-object v3, p0, Lafjt;->ap:Ljava/util/List;

    .line 173
    .line 174
    iget-boolean v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    .line 175
    .line 176
    iput-boolean v0, p0, Lafjt;->aq:Z

    .line 177
    .line 178
    iget-boolean v0, p0, Lafjt;->as:Z

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const-string v0, "Sendkit partner account should not be self."

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lafjt;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-class v0, L_2762;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_2762;

    .line 194
    .line 195
    new-instance v1, Lapuc;

    .line 196
    .line 197
    invoke-direct {v1}, Lapuc;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p0, v1, Lapuc;->a:Lbx;

    .line 201
    .line 202
    iget-object v3, p0, Lafjt;->av:Lbcuy;

    .line 203
    .line 204
    iput-object v3, v1, Lapuc;->b:Lbcvb;

    .line 205
    .line 206
    new-instance v3, Lapud;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Lapud;-><init>(Lapuc;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v3}, L_2762;->a(Lapud;)Lapub;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lafjt;->am:Lapub;

    .line 216
    .line 217
    :cond_1
    iget v0, p0, Lafjt;->au:I

    .line 218
    .line 219
    if-ne v0, v2, :cond_2

    .line 220
    .line 221
    const v1, 0x7f0b09ec

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    const v1, 0x7f0b0514

    .line 226
    .line 227
    .line 228
    :goto_1
    move v7, v1

    .line 229
    if-ne v0, v2, :cond_3

    .line 230
    .line 231
    sget-object v0, Lbhei;->M:Lbbcz;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    sget-object v0, Lbhei;->s:Lbbcz;

    .line 235
    .line 236
    :goto_2
    move-object v8, v0

    .line 237
    iget-object v5, p0, Lafjt;->av:Lbcuy;

    .line 238
    .line 239
    iget-object v6, p0, Lafjt;->aD:Ljtc;

    .line 240
    .line 241
    new-instance v3, Ljte;

    .line 242
    .line 243
    move-object v4, p0

    .line 244
    invoke-direct/range {v3 .. v8}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p1}, Ljte;->c(Lbcsc;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v4, Lafjt;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 251
    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    iget p1, v4, Lafjt;->au:I

    .line 255
    .line 256
    if-eq p1, v2, :cond_4

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    return-void

    .line 260
    :cond_5
    :goto_3
    new-instance p1, Lafcb;

    .line 261
    .line 262
    new-instance v0, Lafam;

    .line 263
    .line 264
    const/4 v1, 0x5

    .line 265
    invoke-direct {v0, p0, v1}, Lafam;-><init>(Lbx;I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v5, v0}, Lafcb;-><init>(Lbcvb;Lafca;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final d(Les;Z)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14123a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Les;->x(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafjt;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lafjt;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    const v1, 0x7f141239

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Les;->w(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lafjt;->aG:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    iget-object v1, p0, Lafjt;->f:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, L_3245;->f(I)Lbazw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gaia_id"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lafjt;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lafjt;->e:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbfpt;

    .line 42
    .line 43
    const/16 v1, 0x1569

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbfpt;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object v0, Lafjt;->e:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Could not get account"

    .line 63
    .line 64
    const/16 v2, 0x156a

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysm;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_share_after_timestamp_utc_ms"

    .line 5
    .line 6
    iget-wide v1, p0, Lafjt;->an:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selected_share_after_timezone_offset_ms"

    .line 12
    .line 13
    iget-wide v1, p0, Lafjt;->ao:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lafjt;->ap:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "selected_share_people_clusters"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "blocked_on_partner_load"

    .line 31
    .line 32
    iget-boolean v1, p0, Lafjt;->ar:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "selected_share_third_party_content"

    .line 38
    .line 39
    iget-boolean v1, p0, Lafjt;->aq:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lafjt;->au:I

    .line 45
    .line 46
    invoke-static {v0}, Laflz;->d(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "receiver_settings_activity_origin"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysm;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selected_share_after_timestamp_utc_ms"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lafjt;->an:J

    .line 13
    .line 14
    const-string v0, "selected_share_after_timezone_offset_ms"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lafjt;->ao:J

    .line 21
    .line 22
    const-string v0, "selected_share_people_clusters"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lafjy;->f(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lafjt;->ap:Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "selected_share_third_party_content"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lafjt;->aq:Z

    .line 42
    .line 43
    const-string v0, "blocked_on_partner_load"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lafjt;->ar:Z

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafjt;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lafjt;->ar:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 10
    .line 11
    new-instance v0, Lafcc;

    .line 12
    .line 13
    invoke-direct {v0}, Lafcc;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lafjt;->an:J

    .line 17
    .line 18
    iput-wide v2, v0, Lafcc;->b:J

    .line 19
    .line 20
    iget-wide v2, p0, Lafjt;->ao:J

    .line 21
    .line 22
    iput-wide v2, v0, Lafcc;->c:J

    .line 23
    .line 24
    iget-object v2, p0, Lafjt;->ap:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lafcc;->c(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lafjt;->aq:Z

    .line 30
    .line 31
    iput-boolean v2, v0, Lafcc;->h:Z

    .line 32
    .line 33
    iget-object v2, p0, Lafjt;->a:Lbcse;

    .line 34
    .line 35
    iget-object v3, p0, Lafjt;->f:Lbazu;

    .line 36
    .line 37
    invoke-interface {v3}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lafjt;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Lafcc;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v1, Lcom/google/android/apps/photos/partneraccount/onboarding/confirm/InviteSummaryConfirmationActivity;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "account_id"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "partner_target_invite"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "preferred_outgoing_photos_settings_config"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
