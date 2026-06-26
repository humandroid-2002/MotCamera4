.class public final Lilm;
.super Ljjj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final a:Liji;

.field final b:Ljava/lang/Boolean;

.field final synthetic c:Lijf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.android.vending.billing.IInAppBillingInitializeCallback"

    invoke-direct {p0, v0}, Ljjj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lijf;Liji;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilm;->c:Lijf;

    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    invoke-direct {p0, p1}, Ljjj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lilm;->a:Liji;

    iput-object p3, p0, Lilm;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private final a(Liji;Liju;IZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilm;->c:Lijf;

    .line 2
    .line 3
    invoke-static {v0}, Lijf;->v(Lijf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p5, p4}, Liji;->d(Liju;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Liji;->b(Liju;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    if-ne p1, v7, :cond_8

    .line 4
    .line 5
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, v2}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget v0, Likj;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lilm;->a:Liji;

    .line 21
    .line 22
    iget-object v0, p0, Lilm;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v3, Lijv;->e:Liju;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v4, 0x83

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lilm;->a(Liji;Liju;IZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const-string v3, "RESPONSE_CODE"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lilm;->a:Liji;

    .line 48
    .line 49
    iget-object v0, p0, Lilm;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v3, Lijv;->e:Liju;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v4, 0x8a

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lilm;->a(Liji;Liju;IZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v3, "RESPONSE_CODE"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lilm;->a:Liji;

    .line 75
    .line 76
    const-string v3, "RESPONSE_CODE"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v4, "DEBUG_MESSAGE"

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lilm;->b:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v4, "RESPONSE_CODE"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "Response code from Phonesky: "

    .line 109
    .line 110
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/16 v4, 0x8b

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, v0

    .line 124
    invoke-direct/range {v1 .. v6}, Lilm;->a(Liji;Liju;IZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    const-string v3, "BILLING_API_VERSION_KEY"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    sget v0, Likj;->a:I

    .line 138
    .line 139
    iget-object v2, p0, Lilm;->a:Liji;

    .line 140
    .line 141
    iget-object v0, p0, Lilm;->b:Ljava/lang/Boolean;

    .line 142
    .line 143
    sget-object v3, Lijv;->e:Liju;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v4, 0x89

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    invoke-direct/range {v1 .. v6}, Lilm;->a(Liji;Liju;IZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_3
    const-string v3, "BILLING_API_VERSION_KEY"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v4, p0, Lilm;->c:Lijf;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lijf;->n(I)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    if-lt v3, v5, :cond_4

    .line 171
    .line 172
    move v3, v7

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move v3, v0

    .line 175
    :goto_0
    iput-boolean v3, v4, Lijf;->h:Z

    .line 176
    .line 177
    const-string v3, "EXPERIMENT_VALUES_KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    :try_start_0
    const-string v3, "DELEGATION_API_ENABLED_KEY"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    sget v3, Likj;->a:I

    .line 195
    .line 196
    :goto_1
    :try_start_1
    const-string v3, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    sput-wide v3, Lijw;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    sget v3, Likj;->a:I

    .line 209
    .line 210
    :goto_2
    :try_start_2
    const-string v3, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sput-wide v3, Lijw;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    sget v3, Likj;->a:I

    .line 223
    .line 224
    :goto_3
    :try_start_3
    const-string v3, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sput v3, Lijw;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    sget v2, Likj;->a:I

    .line 237
    .line 238
    :cond_5
    :goto_4
    iget-object v2, p0, Lilm;->c:Lijf;

    .line 239
    .line 240
    iget v3, v2, Lijf;->i:I

    .line 241
    .line 242
    if-ge v3, v5, :cond_6

    .line 243
    .line 244
    sget v0, Likj;->a:I

    .line 245
    .line 246
    iget-object v2, p0, Lilm;->a:Liji;

    .line 247
    .line 248
    iget-object v0, p0, Lilm;->b:Ljava/lang/Boolean;

    .line 249
    .line 250
    sget-object v3, Lijv;->a:Liju;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v6, 0x0

    .line 257
    const/16 v4, 0x24

    .line 258
    .line 259
    move-object v1, p0

    .line 260
    invoke-direct/range {v1 .. v6}, Lilm;->a(Liji;Liju;IZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    iget-object v3, p0, Lilm;->a:Liji;

    .line 265
    .line 266
    iget-object v4, p0, Lilm;->b:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v2, v0}, Lijf;->o(I)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v2, Lijf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v6

    .line 278
    :try_start_4
    iget v0, v2, Lijf;->b:I

    .line 279
    .line 280
    if-ne v0, v5, :cond_7

    .line 281
    .line 282
    monitor-exit v6

    .line 283
    goto :goto_5

    .line 284
    :cond_7
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 285
    invoke-virtual {v3, v4}, Liji;->a(Z)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lijv;->f:Liju;

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Liji;->b(Liju;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    return v7

    .line 294
    :catchall_4
    move-exception v0

    .line 295
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 296
    throw v0

    .line 297
    :cond_8
    return v0
.end method
