.class public final Ladnk;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lyrq;

.field public final d:Lbx;

.field private e:Z

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Z

.field private l:Z

.field private m:Lbkes;

.field private final n:Lafgg;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnk;->d:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Ladnk;->n:Lafgg;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b11b1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladnk;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakuk;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakuk;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0e04bb

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lakuk;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1, v1}, Lakuk;-><init>(Landroid/view/View;[B[B)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 11

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p1, Lakuk;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 14
    .line 15
    check-cast v1, Ladnj;

    .line 16
    .line 17
    iget-boolean v2, p0, Ladnk;->l:Z

    .line 18
    .line 19
    const v3, 0x7f141095

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v1, p1, Lakuk;->x:Landroid/view/View;

    .line 25
    .line 26
    new-instance v2, Lbbcw;

    .line 27
    .line 28
    sget-object v4, Lbhfn;->X:Lbbcz;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ladnk;->m:Lbkes;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbkes;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    if-ne v2, v4, :cond_0

    .line 53
    .line 54
    const v2, 0x7f14109d

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    const v2, 0x7f14109c

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v2, 0x7f14109b

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v2, 0x7f14109e

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v2, 0x7f141097

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lxjt;

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-direct {v8, p0, p1, v0}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lxjt;

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-direct {v9, p0, p1, v0}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v4, Lqsn;

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    invoke-direct/range {v4 .. v10}, Lqsn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbphe;Lbphe;I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcic;

    .line 123
    .line 124
    const v0, -0x69a8c8b8

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {p1, v0, v2, v4}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-boolean v2, p0, Ladnk;->k:Z

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, p1, Lakuk;->y:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v2, Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p1, Lakuk;->v:Landroid/view/View;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    const v2, 0x7f14109a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lakuk;->t:Landroid/view/View;

    .line 163
    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v1, Ladnj;->a:Z

    .line 172
    .line 173
    iget-object v0, p1, Lakuk;->u:Landroid/view/View;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lbbcw;

    .line 180
    .line 181
    sget-object v2, Lbhfn;->X:Lbbcz;

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lakuk;->y:Landroid/view/View;

    .line 190
    .line 191
    new-instance v1, Lbbcw;

    .line 192
    .line 193
    sget-object v2, Lbhek;->j:Lbbcz;

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lbbcj;

    .line 202
    .line 203
    new-instance v2, Ladio;

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    invoke-direct {v2, p0, v3}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lakuk;->w:Landroid/view/View;

    .line 219
    .line 220
    new-instance v0, Lbbcw;

    .line 221
    .line 222
    sget-object v1, Lbhfn;->R:Lbbcz;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lbbcj;

    .line 231
    .line 232
    new-instance v1, Ladio;

    .line 233
    .line 234
    const/16 v2, 0xb

    .line 235
    .line 236
    invoke-direct {v1, p0, v2}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnk;->n:Lafgg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lafgg;->J(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ladnk;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ledw;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ladnk;->d:Lbx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lca;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ladnk;->m()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ladnk;->b:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbbdk;

    .line 48
    .line 49
    const-string v1, "NotificationOptInPromoViewBinder.GetLastDenialTimeMillisTask"

    .line 50
    .line 51
    invoke-static {v1}, Laflz;->a(Ljava/lang/String;)Lbbdi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Ladnk;->l()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Ladnk;->l()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladnk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "has_logged_impression"

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Ladnk;->e:Z

    .line 12
    .line 13
    :cond_0
    const-class p1, L_1772;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ladnk;->f:Lyrq;

    .line 21
    .line 22
    const-class p1, L_1124;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ladnk;->g:Lyrq;

    .line 29
    .line 30
    const-class p1, Lbbwd;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ladnk;->h:Lyrq;

    .line 37
    .line 38
    const-class p1, L_3325;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ladnk;->i:Lyrq;

    .line 45
    .line 46
    const-class p1, Lbbdk;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ladnk;->b:Lyrq;

    .line 53
    .line 54
    const-class p1, Lbbbj;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ladnk;->j:Lyrq;

    .line 61
    .line 62
    const-class p1, Lbazu;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ladnk;->c:Lyrq;

    .line 69
    .line 70
    iget-object p1, p0, Ladnk;->f:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_1772;

    .line 77
    .line 78
    iget-object p1, p1, L_1772;->bB:Lbewl;

    .line 79
    .line 80
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Ladnk;->k:Z

    .line 91
    .line 92
    iget-object p1, p0, Ladnk;->g:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_1124;

    .line 99
    .line 100
    invoke-virtual {p1}, L_1124;->c()Lbkes;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lbkes;->a:Lbkes;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    if-eq p1, p2, :cond_1

    .line 108
    .line 109
    sget-object p2, Lbkes;->b:Lbkes;

    .line 110
    .line 111
    if-eq p1, p2, :cond_1

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    :cond_1
    iput-boolean p3, p0, Ladnk;->l:Z

    .line 115
    .line 116
    iget-object p1, p0, Ladnk;->g:Lyrq;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_1124;

    .line 123
    .line 124
    invoke-virtual {p1}, L_1124;->c()Lbkes;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ladnk;->m:Lbkes;

    .line 129
    .line 130
    iget-object p1, p0, Ladnk;->h:Lyrq;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbbwd;

    .line 137
    .line 138
    new-instance p2, Ladni;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Ladni;-><init>(Ladnk;)V

    .line 141
    .line 142
    .line 143
    const p3, 0x7f0b11b0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p3, p2}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ladnk;->j:Lyrq;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbbbj;

    .line 156
    .line 157
    new-instance p2, Labet;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-direct {p2, p0, v0}, Labet;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ladnk;->b:Lyrq;

    .line 167
    .line 168
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbbdk;

    .line 173
    .line 174
    new-instance p2, Lovu;

    .line 175
    .line 176
    const/16 p3, 0xd

    .line 177
    .line 178
    invoke-direct {p2, p0, p3}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string p3, "NotificationOptInPromoViewBinder.GetLastDenialTimeMillisTask"

    .line 182
    .line 183
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-boolean v0, p0, Ladnk;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lakuk;->z:I

    .line 8
    .line 9
    iget-object v0, p1, Lakuk;->y:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lakuk;->w:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-boolean v0, p0, Ladnk;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Ladnk;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lakuk;->x:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Lakuk;->u:Landroid/view/View;

    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ladnk;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladnk;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnk;->n:Lafgg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lafgg;->J(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ladnk;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ladnk;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "app_package"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ladnk;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50
    .line 51
    const-string v2, "app_uid"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Ladnk;->j:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbbbj;

    .line 63
    .line 64
    const v2, 0x7f0b11b0

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladnk;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbwd;

    .line 8
    .line 9
    iget-object v1, p0, Ladnk;->i:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3325;

    .line 16
    .line 17
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 18
    .line 19
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b11b0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v3, v2}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
