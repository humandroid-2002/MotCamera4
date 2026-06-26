.class public final synthetic Lavis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laviw;Lavhu;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavis;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavis;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavis;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavis;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laviw;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;I)V
    .locals 0

    .line 2
    iput p4, p0, Lavis;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavis;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavis;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lavrv;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lavis;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavis;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavis;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lavis;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v0, v6, :cond_0

    .line 16
    .line 17
    check-cast p1, Lawmu;

    .line 18
    .line 19
    iget-object v0, p0, Lavis;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lavwl;

    .line 22
    .line 23
    check-cast v0, Lavtw;

    .line 24
    .line 25
    invoke-direct {v2, v0, v5, v1}, Lavwl;-><init>(Lavtw;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lavis;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lawmh;

    .line 31
    .line 32
    check-cast v0, Lavrv;

    .line 33
    .line 34
    check-cast p2, L_2280;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2, v2}, Lawmh;-><init>(Lavrv;L_2280;Lavwl;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lavis;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lavwl;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v2, v1}, Lawmu;->i(Lavwl;Lavwl;Lavsw;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast p1, Lavnt;

    .line 48
    .line 49
    iget-object v0, p0, Lavis;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Laviw;

    .line 53
    .line 54
    iget-object v5, v1, Laviw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1}, Laviw;->e()V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lavis;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v8, p0, Lavis;->c:Ljava/lang/Object;

    .line 66
    .line 67
    :try_start_0
    check-cast v0, Laviw;

    .line 68
    .line 69
    iget-object v0, v0, Laviw;->p:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v0, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lavuy;->q:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 81
    .line 82
    invoke-direct {v0, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lavnx;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    iget-object v0, v1, Laviw;->p:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    check-cast p2, L_2280;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, L_2280;->c(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lavis;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lavnt;

    .line 141
    .line 142
    check-cast v0, Laviw;

    .line 143
    .line 144
    invoke-virtual {v0}, Laviw;->e()V

    .line 145
    .line 146
    .line 147
    iget-object v5, p1, Lavuy;->q:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v5, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 150
    .line 151
    invoke-direct {v5, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lavnx;

    .line 159
    .line 160
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 161
    .line 162
    invoke-direct {v2, v5}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lavis;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lavis;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-virtual {p1, v1, v3}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    check-cast p2, L_2280;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Laviw;->m(L_2280;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lavis;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lavnt;

    .line 203
    .line 204
    check-cast v0, Laviw;

    .line 205
    .line 206
    invoke-virtual {v0}, Laviw;->e()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lavuy;->q:Landroid/content/Context;

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 212
    .line 213
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lavnx;

    .line 221
    .line 222
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v3, p0, Lavis;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lavis;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v1, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 244
    .line 245
    .line 246
    const/16 v2, 0xd

    .line 247
    .line 248
    invoke-virtual {p1, v2, v1}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    check-cast p2, L_2280;

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Laviw;->m(L_2280;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lavis;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lavnt;

    .line 260
    .line 261
    check-cast v0, Laviw;

    .line 262
    .line 263
    invoke-virtual {v0}, Laviw;->j()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lavis;->b:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-object v0, p0, Lavis;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v5, p1, Lavuy;->q:Landroid/content/Context;

    .line 273
    .line 274
    new-instance v5, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 275
    .line 276
    invoke-direct {v5, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lavnx;

    .line 284
    .line 285
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 286
    .line 287
    invoke-direct {v2, v5}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 288
    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0, v2}, Lavnx;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    check-cast p2, L_2280;

    .line 296
    .line 297
    invoke-virtual {p2, v1}, L_2280;->d(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
