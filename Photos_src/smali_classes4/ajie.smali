.class public final Lajie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajie;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lajie;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lajie;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lajie;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string p1, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"

    .line 2
    .line 3
    iget-object v0, p0, Lajie;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v1, p0, Lajie;->a:Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    const-class v2, L_2238;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_2238;

    .line 14
    .line 15
    const-class v3, L_2241;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_2241;

    .line 22
    .line 23
    const-class v4, L_2239;

    .line 24
    .line 25
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, L_2239;

    .line 30
    .line 31
    const-class v5, L_2240;

    .line 32
    .line 33
    invoke-static {v1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, L_2240;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-boolean v6, p0, Lajie;->b:Z

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-string v8, "alarm"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v4, L_2239;->b:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, L_2233;

    .line 55
    .line 56
    invoke-interface {v5}, L_2233;->a()Lajhh;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lajhh;->b:Lajhh;

    .line 61
    .line 62
    if-ne v5, v6, :cond_0

    .line 63
    .line 64
    move v5, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v5, v9

    .line 67
    :goto_0
    invoke-static {v5}, L_3289;->R(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, L_2239;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v5}, Lalza;->bf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "2017_pixel_offer_user_phase"

    .line 77
    .line 78
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Lalza;->be(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eq v5, v10, :cond_1

    .line 87
    .line 88
    if-eq v5, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, L_2239;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v4}, L_2239;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-boolean v4, p0, Lajie;->c:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    :try_start_2
    iget-object v4, v5, L_2240;->a:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, L_2233;

    .line 109
    .line 110
    invoke-interface {v4}, L_2233;->a()Lajhh;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v6, Lajhh;->c:Lajhh;

    .line 115
    .line 116
    if-ne v4, v6, :cond_3

    .line 117
    .line 118
    move v4, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v4, v9

    .line 121
    :goto_1
    invoke-static {v4}, L_3289;->R(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, L_2240;->b()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v4, v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, L_2240;->a()V

    .line 131
    .line 132
    .line 133
    :goto_2
    const-class v4, L_595;

    .line 134
    .line 135
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, L_595;

    .line 140
    .line 141
    invoke-interface {v4}, L_595;->e()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, -0x1

    .line 146
    if-eq v5, v6, :cond_4

    .line 147
    .line 148
    invoke-interface {v4}, L_595;->i()Lnvy;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v6, Lnwl;->b:Lnwl;

    .line 153
    .line 154
    invoke-interface {v4, v6}, Lnvy;->g(Lnwl;)V

    .line 155
    .line 156
    .line 157
    const-class v6, Lcom/google/android/apps/photos/pixel/offer/full/PixelOfferReceiver;

    .line 158
    .line 159
    const-string v7, "offer expired"

    .line 160
    .line 161
    sget-object v11, Lont;->a:Lont;

    .line 162
    .line 163
    invoke-static {v1, v6, v7}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v4, v6}, Lnvy;->a(Lont;)Z

    .line 168
    .line 169
    .line 170
    sget v4, Lajhz;->a:I

    .line 171
    .line 172
    const-class v4, L_529;

    .line 173
    .line 174
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, L_529;

    .line 179
    .line 180
    new-instance v6, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 181
    .line 182
    invoke-direct {v6, v5, p1, p1}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, L_529;->c(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {v1, v9}, Lcom/google/android/apps/photos/pixel/offer/full/PixelOfferReceiver;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/app/AlarmManager;

    .line 199
    .line 200
    invoke-virtual {v4, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_3
    invoke-interface {v2}, L_2238;->b()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    invoke-interface {v3}, L_2241;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v1, v10}, Lcom/google/android/apps/photos/pixel/offer/full/PixelOfferReceiver;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/app/AlarmManager;

    .line 222
    .line 223
    invoke-virtual {v1, v10, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_6
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 237
    .line 238
    .line 239
    :goto_4
    throw p1
.end method
