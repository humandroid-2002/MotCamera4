.class public final Lvop;
.super Loum;
.source "PG"


# static fields
.field public static final synthetic an:I

.field private static final ao:Lbfpx;


# instance fields
.field public final ah:Lbpdb;

.field public am:Lvos;

.field private final ap:Lbpdb;

.field private final aq:Lbpdb;

.field private final ar:Lbpdb;

.field private as:Landroid/view/View;

.field private at:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NotificationSheetBS"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvop;->ao:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvop;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Lvmf;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lvmf;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lvop;->ap:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lvmf;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lvmf;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lvop;->aq:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lvmf;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lvmf;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lvop;->ah:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Lvqs;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v0, v2}, Lvqs;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvop;->ar:Lbpdb;

    .line 60
    .line 61
    return-void
.end method

.method private final bk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvop;->as:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootView"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const v1, 0x7f0b0a26

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    new-instance v1, Lvoo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcic;

    .line 27
    .line 28
    const v3, 0x52494668

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v3, v4, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0373

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvop;->as:Landroid/view/View;

    .line 16
    .line 17
    const-string p2, "rootView"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lvop;->bk()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvop;->as:Landroid/view/View;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_1
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbdva;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvop;->bh()Lbbdk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lvgn;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UpdtAutoAddNotifSetngTask"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvop;->bh()Lbbdk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lvgn;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "UpdateEnvelopeNotificationSettingsTask"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bf()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lvop;->ar:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvop;->ap:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvop;->aq:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bi(Lbbdy;Lbrco;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvop;->bj(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvop;->bf()L_504;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lvop;->bg()Lbazu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmue;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v0, Lvop;->ao:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbfpt;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v2, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_0
    invoke-interface {v0, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfpt;

    .line 59
    .line 60
    const-string v2, "Updating notification settings failed"

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lvop;->bf()L_504;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lvop;->bg()Lbazu;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lbazu;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, v2, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lbggn;->k:Lbggn;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "Update envelope notification settings task had null result"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lmue;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lvop;->bf()L_504;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lvop;->bg()Lbazu;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Lbazu;->d()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v2, v3, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v2, Lbggn;->e:Lbggn;

    .line 125
    .line 126
    const-string v3, "Connection error in update envelope notification settings task"

    .line 127
    .line 128
    invoke-virtual {p2, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object v0, p2, Lmue;->h:Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {p2}, Lmue;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    instance-of v2, v0, Laasz;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lvop;->bf()L_504;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lvop;->bg()Lbazu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Lbazu;->d()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v2, v3, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v2, Lbggn;->f:Lbggn;

    .line 159
    .line 160
    const-string v3, "MediaCollectionKeyProxyException in update envelope notification settings task"

    .line 161
    .line 162
    invoke-virtual {p2, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object v0, p2, Lmue;->h:Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {p2}, Lmue;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {v0}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lbggn;->d:Lbggn;

    .line 177
    .line 178
    if-ne v2, v3, :cond_6

    .line 179
    .line 180
    sget-object v2, Lbggn;->e:Lbggn;

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, Lvop;->bf()L_504;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p0}, Lvop;->bg()Lbazu;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Lbazu;->d()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-interface {v3, v4, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v3, "Error in update envelope notification settings task"

    .line 199
    .line 200
    invoke-virtual {p2, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object v0, p2, Lmue;->h:Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-virtual {p2}, Lmue;->a()V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move-object p1, v1

    .line 215
    :goto_2
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lbggn;->d:Lbggn;

    .line 220
    .line 221
    const v0, 0x7f140b38

    .line 222
    .line 223
    .line 224
    if-eq p1, p2, :cond_a

    .line 225
    .line 226
    sget-object p2, Lbggn;->e:Lbggn;

    .line 227
    .line 228
    if-ne p1, p2, :cond_9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    const v0, 0x7f140b37

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_3
    iget-object p1, p0, Lvop;->ai:Lbcse;

    .line 235
    .line 236
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {p1, p2, v0, v2}, Lbeey;->s(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lbeey;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lbeev;->i()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lvop;->am:Lvos;

    .line 253
    .line 254
    const-string p2, "viewModel"

    .line 255
    .line 256
    if-nez p1, :cond_b

    .line 257
    .line 258
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v1

    .line 262
    :cond_b
    invoke-virtual {p1, v2}, Lvos;->a(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lvop;->am:Lvos;

    .line 266
    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    move-object v1, p1

    .line 274
    :goto_4
    invoke-virtual {v1, v2}, Lvos;->b(Z)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lvop;->bk()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final bj(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loum;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 19
    .line 20
    iput-object p1, p0, Lvop;->at:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 21
    .line 22
    sget-object p1, Lvos;->b:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvop;->bg()Lbazu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    new-instance p1, Lntr;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lntr;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lvos;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lvos;

    .line 48
    .line 49
    iput-object p1, p0, Lvop;->am:Lvos;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "viewModel"

    .line 55
    .line 56
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_0
    iget-object v1, p0, Lvop;->at:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, "mediaCollectionIdentifier"

    .line 65
    .line 66
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lvos;->h:Lauvv;

    .line 75
    .line 76
    iget-object p1, p1, Lvos;->d:Landroid/app/Application;

    .line 77
    .line 78
    new-instance v2, Lauvs;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Required value was null."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
