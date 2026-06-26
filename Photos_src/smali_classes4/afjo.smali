.class public final Lafjo;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# static fields
.field public static final a:Lbfpx;

.field private static final am:I

.field private static final an:I

.field private static final ao:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public ah:Lbcjh;

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Z

.field private final ap:Lbciq;

.field private aq:I

.field private ar:Lbbbj;

.field private as:L_2018;

.field private at:Lafjf;

.field private au:Lbbdk;

.field private av:Lafjg;

.field private aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private ax:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private ay:Lbccr;

.field public d:Lafjn;

.field public e:Z

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReceiverSettingProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafjo;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f03001d

    .line 10
    .line 11
    .line 12
    sput v0, Lafjo;->am:I

    .line 13
    .line 14
    const v0, 0x7f03001e

    .line 15
    .line 16
    .line 17
    sput v0, Lafjo;->an:I

    .line 18
    .line 19
    const v0, 0x7f141226

    .line 20
    .line 21
    .line 22
    sput v0, Lafjo;->b:I

    .line 23
    .line 24
    const v0, 0x7f14121d

    .line 25
    .line 26
    .line 27
    sput v0, Lafjo;->c:I

    .line 28
    .line 29
    const v0, 0x7f141224

    .line 30
    .line 31
    .line 32
    sput v0, Lafjo;->ao:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Lafjo;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafjo;->ap:Lbciq;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lafjo;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafjo;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lafjo;->ak:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lafjo;->al:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lafjo;->ai:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafjo;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafjo;->bc:Lbcse;

    .line 6
    .line 7
    sget v1, Lafjo;->ao:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lafjo;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lafjo;->bc:Lbcse;

    .line 23
    .line 24
    sget v1, Lafjo;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lafjo;->bc:Lbcse;

    .line 32
    .line 33
    sget v1, Lafjo;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafjo;->ay:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafjo;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lafjo;->ay:Lbccr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafjo;->bc:Lbcse;

    .line 15
    .line 16
    new-instance v1, Lafjg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lafjg;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lafjo;->av:Lafjg;

    .line 22
    .line 23
    invoke-direct {p0}, Lafjo;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lafjg;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lafjo;->ap:Lbciq;

    .line 31
    .line 32
    iget-object v2, p0, Lafjo;->av:Lafjg;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbciq;->d(Lbciu;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lafjo;->ay:Lbccr;

    .line 38
    .line 39
    const v3, 0x7f141229

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lbccr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Lbciu;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lbciu;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v4, v2}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbciq;->d(Lbciu;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lafjo;->ay:Lbccr;

    .line 66
    .line 67
    const v3, 0x7f141225

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lbccr;->n(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lafjo;->aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbciq;->d(Lbciu;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbcjh;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbcjh;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lafjo;->ah:Lbcjh;

    .line 85
    .line 86
    sget v2, Lafjo;->am:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbcjh;->u(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lafjo;->ah:Lbcjh;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbcjh;->s(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lafjo;->ah:Lbcjh;

    .line 97
    .line 98
    invoke-virtual {p0}, Lafjo;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lbcjh;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lafjo;->ah:Lbcjh;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v4, 0x7f0405b7

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, Lbcjh;->f:I

    .line 119
    .line 120
    iget-object v1, p0, Lafjo;->ah:Lbcjh;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v2}, Lbciu;->M(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lafjo;->aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 127
    .line 128
    iget-object v2, p0, Lafjo;->ah:Lbcjh;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lafjo;->ah:Lbcjh;

    .line 134
    .line 135
    new-instance v2, Lacum;

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-direct {v2, p0, v5}, Lacum;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbcjh;->l(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lafjf;

    .line 145
    .line 146
    new-instance v2, Lafjv;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-direct {v2, p0, v5}, Lafjv;-><init>(Lysj;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lafjf;-><init>(Landroid/content/Context;Lafje;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lafjo;->at:Lafjf;

    .line 156
    .line 157
    iget-object v2, p0, Lafjo;->f:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lafjf;->f(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lafjo;->at:Lafjf;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lbciu;->M(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lafjo;->aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 172
    .line 173
    iget-object v2, p0, Lafjo;->at:Lafjf;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lafjo;->ay:Lbccr;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lbccr;->n(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lafjo;->ax:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 185
    .line 186
    new-instance v1, Lbcjh;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lbcjh;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    sget v2, Lafjo;->an:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lbcjh;->u(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lbcjh;->s(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lafjo;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lbcjh;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v1, Lbcjh;->f:I

    .line 215
    .line 216
    iget-object v0, p0, Lafjo;->ax:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lbciy;->aa(Lbciu;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Laooh;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1, v5}, Laooh;-><init>(Lysj;Lbcjh;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lbcjh;->l(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lafjo;->aq:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lafjo;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lafjo;->bc:Lbcse;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v1, v0, v3}, Laflz;->n(Landroid/content/Context;Ljava/util/Set;II)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lafjo;->ar:Lbbbj;

    .line 18
    .line 19
    const v2, 0x7f0b122f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "autosave_enabled"

    .line 5
    .line 6
    iget-boolean v1, p0, Lafjo;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lafjo;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "people_clusters_list"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladct;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafjo;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v2, Lbbbj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbbj;

    .line 20
    .line 21
    const v2, 0x7f0b122f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lbbbj;->e(ILbbbi;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lafjo;->ar:Lbbbj;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "autosave_enabled"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lafjo;->e:Z

    .line 38
    .line 39
    const-string v0, "people_clusters_list"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lafjo;->e(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lafjo;->f:Ljava/util/List;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lafjo;->au:Lbbdk;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;

    .line 54
    .line 55
    iget v1, p0, Lafjo;->aq:I

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lafjo;->au:Lbbdk;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/async/CheckForFaceClustersTask;

    .line 66
    .line 67
    iget v1, p0, Lafjo;->aq:I

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/async/CheckForFaceClustersTask;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafjo;->bd:Lbcsc;

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
    invoke-interface {v0}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lafjo;->aq:I

    .line 20
    .line 21
    const-class v0, Lafjn;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafjn;

    .line 28
    .line 29
    iput-object v0, p0, Lafjo;->d:Lafjn;

    .line 30
    .line 31
    const-class v0, L_2018;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2018;

    .line 38
    .line 39
    iput-object v0, p0, Lafjo;->as:L_2018;

    .line 40
    .line 41
    iget v2, p0, Lafjo;->aq:I

    .line 42
    .line 43
    invoke-interface {v0, v2}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v2, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lafjo;->e:Z

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, Lafjo;->f:Ljava/util/List;

    .line 54
    .line 55
    const-class v0, Lbbdk;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbbdk;

    .line 62
    .line 63
    iput-object p1, p0, Lafjo;->au:Lbbdk;

    .line 64
    .line 65
    new-instance v0, Lafia;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p0, v1}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "LoadFaceClusteringSettingsTask"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lafia;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p0, v1}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "CheckForFaceClustersTask"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final q(Lbbcz;)V
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
    new-instance p1, Lbbcw;

    .line 15
    .line 16
    sget-object v1, Lbhfi;->m:Lbbcz;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lafjo;->bc:Lbcse;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafjo;->e:Z

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lafjo;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lafjo;->d:Lafjn;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lafjn;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lafjo;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafjo;->e:Z

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lafjo;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lafjo;->d:Lafjn;

    .line 9
    .line 10
    invoke-interface {v0}, Lafjn;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lafjo;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjo;->ap:Lbciq;

    .line 2
    .line 3
    iget-object v1, p0, Lafjo;->aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbciq;->c(Lbciu;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafjo;->ax:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbciq;->c(Lbciu;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lafjo;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lafjo;->aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lafjo;->av:Lafjg;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lafjg;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lafjo;->ax:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lafjo;->av:Lafjg;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lafjg;->f(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjo;->at:Lafjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafjo;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lafjf;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
