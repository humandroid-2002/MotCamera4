.class public final Lavwl;
.super Ljjj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavtw;I)V
    .locals 0

    .line 2
    iput p2, p0, Lavwl;->a:I

    const-string p2, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener"

    invoke-direct {p0, p2}, Ljjj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lavwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavtw;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Lavwl;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Ljjj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lavwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmth;I)V
    .locals 0

    .line 4
    iput p2, p0, Lavwl;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, p2}, Ljjj;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lavwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    .line 6
    iput p2, p0, Lavwl;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, p2}, Ljjj;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lavwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liku;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavwl;->a:I

    const-string p2, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, p2}, Ljjj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lavwl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget v0, p0, Lavwl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    if-eq v0, v2, :cond_f

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_d

    .line 12
    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lavwl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    new-instance p1, Lbmsd;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-direct {p1, p2, p3}, Lbmsd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    if-eq p1, v2, :cond_c

    .line 65
    .line 66
    if-eq p1, v4, :cond_a

    .line 67
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_0
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 79
    .line 80
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lavwl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbmth;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    .line 97
    .line 98
    iget-wide v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long p3, v0, v3

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {p3, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 115
    .line 116
    .line 117
    iget-wide v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 118
    .line 119
    :cond_6
    iget p3, p2, Lbmth;->a:I

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lbmth;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :pswitch_1
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, p1}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 140
    .line 141
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lavwl;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbmth;

    .line 153
    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    return v2

    .line 157
    :cond_7
    iget p3, p2, Lbmth;->a:I

    .line 158
    .line 159
    iput p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    .line 160
    .line 161
    iget-object p2, p2, Lbmth;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :pswitch_2
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p1}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 174
    .line 175
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lavwl;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lbmth;

    .line 187
    .line 188
    if-nez p2, :cond_8

    .line 189
    .line 190
    return v2

    .line 191
    :cond_8
    iget p3, p2, Lbmth;->a:I

    .line 192
    .line 193
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, Lbmth;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :pswitch_3
    iget-object p1, p0, Lavwl;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbmth;

    .line 214
    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    goto :goto_0

    .line 219
    :cond_9
    iget-object p1, p1, Lbmth;->c:Ljava/lang/Object;

    .line 220
    .line 221
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    invoke-static {p3, p1}, Ljjk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    return v2

    .line 228
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lavwl;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lbmth;

    .line 248
    .line 249
    if-nez p2, :cond_b

    .line 250
    .line 251
    return v2

    .line 252
    :cond_b
    iget-object p2, p2, Lbmth;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p2, p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 255
    .line 256
    .line 257
    return v2

    .line 258
    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :cond_d
    if-ne p1, v4, :cond_e

    .line 266
    .line 267
    new-instance p1, Lawim;

    .line 268
    .line 269
    invoke-direct {p1, v3}, Lawim;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lavwl;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Lavtw;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Lavtw;->b(Lavtv;)V

    .line 277
    .line 278
    .line 279
    return v2

    .line 280
    :cond_e
    return v1

    .line 281
    :cond_f
    if-ne p1, v2, :cond_10

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p2, p0, Lavwl;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Liku;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Liku;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_10
    return v1

    .line 303
    :cond_11
    if-ne p1, v2, :cond_12

    .line 304
    .line 305
    sget-object p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {p2, p1}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 312
    .line 313
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    new-instance p2, Lawbz;

    .line 317
    .line 318
    invoke-direct {p2, p1, v2}, Lawbz;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lavwl;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lavtw;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lavtw;->b(Lavtv;)V

    .line 326
    .line 327
    .line 328
    return v2

    .line 329
    :cond_12
    return v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
