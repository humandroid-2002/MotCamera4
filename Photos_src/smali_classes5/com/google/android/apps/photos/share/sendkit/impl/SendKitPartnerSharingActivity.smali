.class public Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lapvn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lapvn;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->M:Lbcun;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lapvn;-><init>(Lbcvb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->p:Lapvn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e077a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b19ff

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, Lbbve;

    .line 20
    .line 21
    invoke-direct {v0}, Lbbve;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lbbve;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f141dc7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbbve;->b:Ljava/lang/String;

    .line 34
    .line 35
    const v1, 0x7f141dc5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lbbve;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbve;->b()V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f141db1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lbbve;->g:Ljava/lang/String;

    .line 55
    .line 56
    const v1, 0x7f141ee5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lbbve;->d:Ljava/lang/String;

    .line 64
    .line 65
    const v1, 0x7f141dc4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lbbve;->e:Ljava/lang/String;

    .line 73
    .line 74
    const v1, 0x7f141dab

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lbbve;->f:Ljava/lang/String;

    .line 82
    .line 83
    const v1, 0x7f080827

    .line 84
    .line 85
    .line 86
    iput v1, v0, Lbbve;->l:I

    .line 87
    .line 88
    const v1, 0x7f141ecf

    .line 89
    .line 90
    .line 91
    iput v1, v0, Lbbve;->m:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lbbve;->o:Z

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->p:Lapvn;

    .line 97
    .line 98
    iget-object v3, v2, Lapvn;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3}, Larcg;->aG(Landroid/content/Context;)Lbbsm;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lbbve;->x:Lbbsm;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbbve;->a()Lbbvf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lbbcx;

    .line 111
    .line 112
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lbbcw;

    .line 116
    .line 117
    sget-object v5, Lbhfi;->R:Lbbcz;

    .line 118
    .line 119
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Lapvn;->b:Lbazu;

    .line 126
    .line 127
    invoke-interface {v4}, Lbazu;->e()Lbazw;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Lbbvb;

    .line 132
    .line 133
    invoke-direct {v5}, Lbbvb;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p0, v5, Lbbvb;->d:Landroid/content/Context;

    .line 137
    .line 138
    iput-object p1, v5, Lbbvb;->a:Landroid/view/ViewGroup;

    .line 139
    .line 140
    sget-object v6, Lakzo;->aQ:Lakzo;

    .line 141
    .line 142
    invoke-static {p0, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v5, Lbbvb;->c:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    const-string v6, "account_name"

    .line 149
    .line 150
    invoke-interface {v4, v6}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "gaia_id"

    .line 155
    .line 156
    invoke-interface {v4, v7}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const v7, 0x7f141daa

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Lbbsn;

    .line 168
    .line 169
    invoke-direct {v8}, Lbbsn;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v6, v8, Lbbsn;->a:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v6, 0xf

    .line 175
    .line 176
    iput v6, v8, Lbbsn;->w:I

    .line 177
    .line 178
    iput-object v7, v8, Lbbsn;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8}, Lbbsn;->e()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lbbsn;->f()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lbbsn;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lbbsn;->c()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lbbsn;->d()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lbbsn;->h()V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, v8, Lbbsn;->h:Z

    .line 199
    .line 200
    const/16 v6, 0x21

    .line 201
    .line 202
    iput v6, v8, Lbbsn;->x:I

    .line 203
    .line 204
    invoke-virtual {v8, v3}, Lbbsn;->i(Lbbcx;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v1, v8, Lbbsn;->m:Z

    .line 208
    .line 209
    iput-object v4, v8, Lbbsn;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8}, Lbbsn;->g()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lbbsn;->a()Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v5, Lbbvb;->g:Ljava/lang/Object;

    .line 219
    .line 220
    const-class v3, L_3324;

    .line 221
    .line 222
    invoke-static {p0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, L_3324;

    .line 227
    .line 228
    iput-object v3, v5, Lbbvb;->b:L_3324;

    .line 229
    .line 230
    new-instance v3, Lbbtb;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Lbbtb;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v5, Lbbvb;->f:Ljava/lang/Object;

    .line 236
    .line 237
    const-class v1, L_3323;

    .line 238
    .line 239
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, L_3323;

    .line 244
    .line 245
    iput-object v1, v5, Lbbvb;->e:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v1, Lapvm;

    .line 248
    .line 249
    invoke-direct {v1, v2, p1, p0}, Lapvm;-><init>(Lapvn;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v5, Lbbvb;->i:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance p1, Lapvl;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-direct {p1, v2, p0, v1}, Lapvl;-><init>(Lapvn;Landroid/app/Activity;I)V

    .line 258
    .line 259
    .line 260
    iput-object p1, v5, Lbbvb;->h:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, v5, Lbbvb;->k:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance p1, Lbbvd;

    .line 265
    .line 266
    invoke-direct {p1, v5}, Lbbvd;-><init>(Lbbvb;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v2, Lapvn;->d:Lbbvd;

    .line 270
    .line 271
    iget-object p1, v2, Lapvn;->d:Lbbvd;

    .line 272
    .line 273
    invoke-virtual {p1}, Lbbvd;->b()V

    .line 274
    .line 275
    .line 276
    const p1, 0x1020002

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Lynz;

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->p:Lapvn;

    .line 5
    .line 6
    iget-object p2, p2, Lapvn;->d:Lbbvd;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lbbvd;->c(I[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
