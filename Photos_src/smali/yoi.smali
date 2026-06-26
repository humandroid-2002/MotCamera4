.class public final Lyoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_516;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyoi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lyoi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CheckSdWrite"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "NotificationRegistration"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MediaObserver"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "CameraFolderObserver"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "RunMediaStoreScanner"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "ScheduleMddDownload"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "IpProtection"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "TrimMemoryLogger"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "photos.intentfilters.enableIntents"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lyoi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lalza;->q(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/sdcard/CheckSdcardWriteTask;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/apps/photos/sdcard/CheckSdcardWriteTask;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-class v0, Lbazu;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbazu;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eq v0, v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lakzo;->lM:Lakzo;

    .line 46
    .line 47
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lxxk;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-direct {v2, p1, v0, v3}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    const-class v0, L_3299;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_3299;

    .line 69
    .line 70
    invoke-virtual {p1}, L_3299;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    const-class v0, L_1668;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_1668;

    .line 81
    .line 82
    invoke-virtual {p1}, L_1668;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    const-class v0, L_1676;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_1676;

    .line 93
    .line 94
    const-string v0, "running media store scan on app launch"

    .line 95
    .line 96
    invoke-interface {p1, v0}, L_1676;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    const-class v0, L_1489;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_1489;

    .line 120
    .line 121
    invoke-interface {v0}, L_1489;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    const-class v0, Lypd;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lypd;

    .line 136
    .line 137
    iget-object v0, p1, Lypd;->f:Lyrq;

    .line 138
    .line 139
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, L_1489;

    .line 144
    .line 145
    invoke-interface {v0}, L_1489;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object p1, p1, Lypd;->c:Lbbdk;

    .line 152
    .line 153
    sget-object v0, Lakzo;->nt:Lakzo;

    .line 154
    .line 155
    new-instance v2, Lrta;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lrta;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "should_enforce_ip_protection"

    .line 161
    .line 162
    const-string v3, "IpProtectionCheck"

    .line 163
    .line 164
    invoke-static {v3, v0, v1, v2}, Ljtb;->dH(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkj;)Lnkh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    const-class v0, L_1433;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, L_1433;

    .line 187
    .line 188
    iget-boolean v1, v0, L_1433;->a:Z

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    iput-boolean p1, v0, L_1433;->a:Z

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    const-class v0, L_1486;

    .line 205
    .line 206
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, L_1486;

    .line 211
    .line 212
    const-class v2, Lbbdk;

    .line 213
    .line 214
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbbdk;

    .line 219
    .line 220
    iget-object v2, v0, L_1486;->a:L_33;

    .line 221
    .line 222
    new-instance v3, Lcom/google/android/apps/photos/intentfilters/EnableIntentsTask;

    .line 223
    .line 224
    invoke-virtual {v2}, L_33;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    sget-object v0, Lyol;->a:Lyol;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    iget-object v2, v0, L_1486;->c:L_2831;

    .line 234
    .line 235
    invoke-virtual {v2}, L_2831;->b()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ne v2, v1, :cond_4

    .line 240
    .line 241
    sget-object v0, Lyol;->b:Lyol;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    iget-object v0, v0, L_1486;->b:L_32;

    .line 245
    .line 246
    invoke-virtual {v0}, L_32;->d()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    sget-object v0, Lyol;->c:Lyol;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    sget-object v0, Lyol;->d:Lyol;

    .line 260
    .line 261
    :goto_1
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/intentfilters/EnableIntentsTask;-><init>(Lyol;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Lbbdk;->o(Lbbdi;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_2
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
