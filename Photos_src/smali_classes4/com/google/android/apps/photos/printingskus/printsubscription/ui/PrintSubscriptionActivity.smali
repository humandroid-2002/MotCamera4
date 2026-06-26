.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# static fields
.field public static final p:L_3365;


# instance fields
.field public final q:I

.field public final r:Lakmk;

.field public final s:Lakod;

.field private final t:Lyrq;

.field private final u:Laknr;

.field private final v:Lajvd;

.field private final w:Ljss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PrintSubsActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lakoc;->b:Lakoc;

    .line 7
    .line 8
    sget-object v1, Lakoc;->c:Lakoc;

    .line 9
    .line 10
    sget-object v2, Lakoc;->d:Lakoc;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->p:L_3365;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b06a5

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->q:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->L:Lysc;

    .line 10
    .line 11
    invoke-static {v1}, Lajpi;->b(Lysc;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->t:Lyrq;

    .line 16
    .line 17
    new-instance v1, Lakmk;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lakmk;-><init>(Lbcvb;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 25
    .line 26
    const-class v3, Lakmk;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->r:Lakmk;

    .line 32
    .line 33
    new-instance v1, Lakod;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v0}, Lakod;-><init>(Lca;Lbcvb;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 41
    .line 42
    const-class v2, Lakod;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->s:Lakod;

    .line 48
    .line 49
    new-instance v0, Laknr;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Laknr;-><init>(Lca;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 57
    .line 58
    const-class v2, Laknr;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lakah;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->u:Laknr;

    .line 69
    .line 70
    new-instance v1, Lajvd;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v0}, Lajvd;-><init>(Lca;Lbcvb;Lajvc;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lajvd;->o(Lbcsc;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->v:Lajvd;

    .line 83
    .line 84
    new-instance v0, Ljsw;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljsw;->i(Lbcsc;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljtq;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0b1ccd

    .line 104
    .line 105
    .line 106
    iput v2, v0, Ljtq;->e:I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljtr;->e(Lbcsc;)V

    .line 115
    .line 116
    .line 117
    sget v0, Ljpo;->c:I

    .line 118
    .line 119
    new-instance v0, Lnmf;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, v2}, Lnmf;-><init>([B)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 126
    .line 127
    invoke-virtual {v0, p0, v3}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljpo;->h(Lbcsc;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbcgu;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 139
    .line 140
    new-instance v4, Logf;

    .line 141
    .line 142
    const/16 v5, 0x12

    .line 143
    .line 144
    invoke-direct {v4, p0, v5}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0, v3, v4}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lbcgu;->h(Lbcsc;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lbcqz;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 158
    .line 159
    invoke-direct {v0, p0, v3}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lbcqz;->b(Lbcsc;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lajtu;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 170
    .line 171
    invoke-direct {v0, p0, v3}, Lajtu;-><init>(Lca;Lbcvb;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lajtu;->a(Lbcsc;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Latbc;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 182
    .line 183
    new-instance v4, Lacvd;

    .line 184
    .line 185
    const/16 v5, 0xb

    .line 186
    .line 187
    invoke-direct {v4, v1, v5}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lajvd;->b:Latbb;

    .line 191
    .line 192
    invoke-direct {v0, v3, v4, v1, v2}, Latbc;-><init>(Lbcvb;Latbd;Latbb;[B)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Latbc;->e(Lbcsc;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lalcn;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 203
    .line 204
    invoke-direct {v0, p0, v2, v1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lajno;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 215
    .line 216
    sget-object v3, Lajks;->e:Lajks;

    .line 217
    .line 218
    invoke-direct {v0, v1, v3}, Lajno;-><init>(Lbcvb;Lajks;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lajno;->c(Lbcsc;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lxrz;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lxrz;-><init>(Lbcvb;[B)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lxrz;->f(Lbcsc;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Laoxx;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 241
    .line 242
    const v2, 0x7f0b14b2

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lca;Lbcvb;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lajpc;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Lajpc;-><init>(Lca;Lbcvb;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lajpc;->c(Lbcsc;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->M:Lbcun;

    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    invoke-static {v0, v1}, Lajnm;->d(Lbcvb;I)Lajnm;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lajnm;->c(Lbcsc;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->L:Lysc;

    .line 278
    .line 279
    sget v1, Lajza;->f:I

    .line 280
    .line 281
    new-instance v1, Laiuq;

    .line 282
    .line 283
    const/4 v2, 0x7

    .line 284
    invoke-direct {v1, v2}, Laiuq;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    new-array v3, v2, [Ljava/lang/Class;

    .line 289
    .line 290
    const-class v4, Lajza;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    aput-object v4, v3, v5

    .line 294
    .line 295
    invoke-virtual {v0, v1, v3}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->L:Lysc;

    .line 299
    .line 300
    invoke-static {v0}, Lajyy;->g(Lysc;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->L:Lysc;

    .line 304
    .line 305
    new-instance v1, Laiuq;

    .line 306
    .line 307
    const/16 v3, 0x9

    .line 308
    .line 309
    invoke-direct {v1, v3}, Laiuq;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-array v2, v2, [Ljava/lang/Class;

    .line 313
    .line 314
    const-class v3, Lpng;

    .line 315
    .line 316
    aput-object v3, v2, v5

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Laknw;

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    invoke-direct {v0, v1}, Laknw;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->w:Ljss;

    .line 328
    .line 329
    return-void
.end method

.method public static y(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljss;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->w:Ljss;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lajml;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lajml;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lajtj;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->t:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lajpi;

    .line 32
    .line 33
    sget-object v0, Lakml;->a:Lakml;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakml;->a()Lbjqm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lajpi;->e(Lbjqm;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lajpi;->c:Lbbos;

    .line 43
    .line 44
    new-instance v0, Lakej;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e062a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lynz;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Lynz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lynx;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
