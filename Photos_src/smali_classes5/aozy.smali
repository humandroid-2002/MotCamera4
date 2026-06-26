.class public final Laozy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhr;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laozy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laozy;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laozy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laozy;->a:Lysj;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lajff;

    .line 9
    .line 10
    iget-object v1, v1, Lajff;->d:Lalcn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lalcn;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lca;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laozy;->a:Lysj;

    .line 24
    .line 25
    check-cast v0, Lapab;

    .line 26
    .line 27
    iget-object v1, v0, Lapab;->bm:Lagrb;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {v1, v2}, Lagrb;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lapab;->s()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11

    .line 1
    iget v0, p0, Laozy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laozy;->a:Lysj;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lajff;

    .line 11
    .line 12
    iget-object v3, v3, Lajff;->d:Lalcn;

    .line 13
    .line 14
    invoke-virtual {v3}, Lalcn;->c()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v4, Lajfo;->a:[Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v5

    .line 53
    const-string v6, "Cannot build empty ClipData."

    .line 54
    .line 55
    invoke-static {p1, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move-object v6, v2

    .line 63
    :goto_0
    if-ge v1, p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/net/Uri;

    .line 70
    .line 71
    new-instance v8, Landroid/content/ClipData$Item;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    new-instance v6, Landroid/content/ClipData;

    .line 79
    .line 80
    sget-object v7, Lajfo;->a:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v6, v2, v7, v8}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v6, v8}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-virtual {p1, v1, v3}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lca;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Laozy;->a:Lysj;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Lapab;

    .line 118
    .line 119
    invoke-virtual {v3}, Lapab;->s()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Larcg;->bF(Landroid/os/Bundle;)Lbqup;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v0, v3, Lapab;->ai:Laozt;

    .line 131
    .line 132
    iget-object v5, v0, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 133
    .line 134
    const/4 v10, 0x3

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v4, v3, Lapab;->al:Lapav;

    .line 144
    .line 145
    invoke-virtual {v3}, Lapab;->b()Lbfel;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v1, v3, Lapab;->aE:L_2744;

    .line 150
    .line 151
    invoke-virtual {v1}, L_2744;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v0, v0, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    :cond_4
    move-object v6, p1

    .line 162
    move-object v9, v2

    .line 163
    invoke-virtual/range {v4 .. v9}, Lapav;->i(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Ljava/util/List;Ljava/util/Collection;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    iget-object v0, v3, Lapab;->bm:Lagrb;

    .line 170
    .line 171
    sget-object v1, Lbggn;->m:Lbggn;

    .line 172
    .line 173
    const-string v2, "Starting share by Bytes failed"

    .line 174
    .line 175
    invoke-virtual {v0, v10, v1, v2}, Lagrb;->f(ILbggn;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v6, p1

    .line 180
    invoke-virtual {v3}, Lapab;->b()Lbfel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v4, v3, Lapab;->bc:Lbcse;

    .line 185
    .line 186
    iget-object v5, v3, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 187
    .line 188
    invoke-static {v4, p1, v5}, L_2766;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v7, v3, Lapab;->al:Lapav;

    .line 193
    .line 194
    invoke-virtual {v7, v5, v6, p1}, Lapav;->o(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v6, v3, Lapab;->aD:Lbazu;

    .line 199
    .line 200
    invoke-interface {v6}, Lbazu;->d()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v9, v3, Lapab;->aE:L_2744;

    .line 205
    .line 206
    invoke-virtual {v9}, L_2744;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_6

    .line 211
    .line 212
    iget-object v0, v0, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 213
    .line 214
    iget-object v2, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 215
    .line 216
    :cond_6
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 217
    .line 218
    invoke-static {v4, v6, p1, v8, v2}, Larcg;->aZ(Landroid/content/Context;ILjava/util/List;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/app/PendingIntent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, v3, Lapab;->aL:Lapub;

    .line 223
    .line 224
    invoke-interface {v0, v5, p1}, Lapub;->q(Landroid/content/Intent;Landroid/app/PendingIntent;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v7, v1}, Lapav;->e(Z)V

    .line 229
    .line 230
    .line 231
    if-nez p1, :cond_7

    .line 232
    .line 233
    iget-object v0, v3, Lapab;->bm:Lagrb;

    .line 234
    .line 235
    sget-object v1, Lbggn;->m:Lbggn;

    .line 236
    .line 237
    const-string v2, "Opening Android sheet failed"

    .line 238
    .line 239
    invoke-virtual {v0, v10, v1, v2}, Lagrb;->f(ILbggn;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lapab;->bn()V

    .line 243
    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3}, Lapab;->bo()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    iget-object p1, v3, Lapab;->bm:Lagrb;

    .line 252
    .line 253
    invoke-virtual {p1, v10}, Lagrb;->h(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lapab;->bs()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Laozy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laozy;->a:Lysj;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lajff;

    .line 10
    .line 11
    iget-object v2, v0, Lajff;->bc:Lbcse;

    .line 12
    .line 13
    const v3, 0x7f1420d8

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lajff;->d:Lalcn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lalcn;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lca;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x3

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Laozy;->a:Lysj;

    .line 44
    .line 45
    sget-object v3, Lbggn;->e:Lbggn;

    .line 46
    .line 47
    check-cast v0, Lapab;

    .line 48
    .line 49
    iget-object v0, v0, Lapab;->bm:Lagrb;

    .line 50
    .line 51
    const-string v4, "Network unavailable"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v4, p1}, Lagrb;->g(ILbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Laozy;->a:Lysj;

    .line 58
    .line 59
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v0, Lapab;

    .line 64
    .line 65
    iget-object v0, v0, Lapab;->bm:Lagrb;

    .line 66
    .line 67
    const-string v4, "Download failed"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v4, p1}, Lagrb;->g(ILbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Laozy;->a:Lysj;

    .line 73
    .line 74
    check-cast p1, Lapab;

    .line 75
    .line 76
    invoke-virtual {p1}, Lapab;->s()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lapab;->bc:Lbcse;

    .line 80
    .line 81
    const v0, 0x7f141d2c

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    iget v0, p0, Laozy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-int v0, p2, p1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    iget-object v0, p0, Laozy;->a:Lysj;

    .line 18
    .line 19
    const v3, 0x7f1420d9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lajff;

    .line 27
    .line 28
    iget-object v0, v0, Lajff;->d:Lalcn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lalcn;->g(Z)V

    .line 34
    .line 35
    .line 36
    int-to-double v1, p1

    .line 37
    int-to-double p1, p2

    .line 38
    div-double/2addr v1, p1

    .line 39
    invoke-virtual {v0, v1, v2}, Lalcn;->i(D)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sub-int v0, p2, p1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    iget-object v0, p0, Laozy;->a:Lysj;

    .line 54
    .line 55
    check-cast v0, Lapab;

    .line 56
    .line 57
    iget-object v3, v0, Lapab;->bc:Lbcse;

    .line 58
    .line 59
    const v4, 0x7f14214d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v1}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lapab;->e:Lalcn;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lalcn;->g(Z)V

    .line 72
    .line 73
    .line 74
    int-to-double v1, p1

    .line 75
    int-to-double p1, p2

    .line 76
    div-double/2addr v1, p1

    .line 77
    invoke-virtual {v0, v1, v2}, Lalcn;->i(D)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
