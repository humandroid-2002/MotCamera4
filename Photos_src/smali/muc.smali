.class public final synthetic Lmuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmuc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmuc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbazx;

    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    check-cast p1, Lbazx;

    .line 11
    .line 12
    sget-object v0, Lplz;->a:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbfpt;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbfpt;

    .line 25
    .line 26
    const/16 v0, 0x4f5

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbfpt;

    .line 33
    .line 34
    const-string v0, "Optimistic storage upgrade failed"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 41
    .line 42
    sget p1, Lpiz;->a:I

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lboma;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lozs;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Lboma;

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;->a:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Failed to prepare for reupload"

    .line 93
    .line 94
    const/16 v3, 0x42e

    .line 95
    .line 96
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbbdy;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, v2, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    check-cast p1, Lboma;

    .line 107
    .line 108
    sget-object v0, Loop;->a:Lbfpx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Failed to send rpc for recovering storage"

    .line 115
    .line 116
    const/16 v2, 0x42d

    .line 117
    .line 118
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Lanjt;

    .line 127
    .line 128
    sget-object p1, Loop;->a:Lbfpx;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v1, 0x1

    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    sget p1, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;->a:I

    .line 143
    .line 144
    new-instance p1, Lbbdy;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_a
    check-cast p1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    sget-object v0, L_623;->a:Lbfpx;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbfpt;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbfpt;

    .line 166
    .line 167
    const/16 v0, 0x313

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbfpt;

    .line 174
    .line 175
    const-string v0, "Unexpected error in BackupManager. Backup job throttled"

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_b
    check-cast p1, Lboma;

    .line 182
    .line 183
    sget-object v0, Lnlz;->a:Lbfpx;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    sget-object v0, Lnlz;->a:Lbfpx;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "Error removing auto-add cluster"

    .line 198
    .line 199
    const/16 v2, 0x28a

    .line 200
    .line 201
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_c
    check-cast p1, Lkjn;

    .line 210
    .line 211
    sget-object p1, Lnlz;->a:Lbfpx;

    .line 212
    .line 213
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v1, 0x1

    .line 218
    const/4 v2, 0x1

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_d
    check-cast p1, Lboma;

    .line 226
    .line 227
    sget v0, Lnlu;->o:I

    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_e
    check-cast p1, Lngv;

    .line 235
    .line 236
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v1, 0x1

    .line 241
    const/4 v2, 0x1

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_f
    check-cast p1, Lnbt;

    .line 249
    .line 250
    sget p1, Lngi;->b:I

    .line 251
    .line 252
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v1, 0x1

    .line 257
    const/4 v2, 0x1

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_10
    check-cast p1, Lnbu;

    .line 265
    .line 266
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v1, 0x1

    .line 271
    const/4 v2, 0x1

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_11
    check-cast p1, Lnbt;

    .line 279
    .line 280
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v1, 0x1

    .line 285
    const/4 v2, 0x1

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 298
    .line 299
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
