.class public final Lhdo;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    invoke-virtual {p0, p0, v0}, Lhdo;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lhdo;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 4
    invoke-virtual {p0, p0, p1}, Lhdo;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p1, v2, :cond_9

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_6

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lhdo;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 50
    .line 51
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    monitor-enter p4

    .line 54
    :try_start_0
    iget-object v3, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    monitor-exit p4

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    :try_start_1
    invoke-virtual {p4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :goto_0
    if-ge v0, v5, :cond_5

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p4, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v6, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    if-eq p1, v7, :cond_4

    .line 97
    .line 98
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {p4, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lhdn;

    .line 109
    .line 110
    const-string v7, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, Lhdn;->a:Landroid/os/IBinder;

    .line 123
    .line 124
    invoke-interface {v6, v2, v8, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v6

    .line 132
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    throw v6
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_6
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    .line 150
    .line 151
    monitor-exit p4

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :catchall_2
    move-exception p1

    .line 155
    monitor-exit p4

    .line 156
    throw p1

    .line 157
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 165
    .line 166
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-eqz p4, :cond_8

    .line 171
    .line 172
    instance-of v0, p4, Lhdn;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    move-object v1, p4

    .line 177
    check-cast v1, Lhdn;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    new-instance v1, Lhdn;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Lhdn;-><init>(Landroid/os/IBinder;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lhdo;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 193
    .line 194
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 195
    .line 196
    monitor-enter p4

    .line 197
    :try_start_7
    invoke-virtual {p4, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 211
    .line 212
    monitor-exit p4

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_3
    move-exception p1

    .line 218
    monitor-exit p4

    .line 219
    throw p1

    .line 220
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 228
    .line 229
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    if-eqz p4, :cond_b

    .line 234
    .line 235
    instance-of v1, p4, Lhdn;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    move-object v1, p4

    .line 240
    check-cast v1, Lhdn;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    new-instance v1, Lhdn;

    .line 244
    .line 245
    invoke-direct {v1, p1}, Lhdn;-><init>(Landroid/os/IBinder;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    iget-object p2, p0, Lhdo;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 259
    .line 260
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 261
    .line 262
    monitor-enter p4

    .line 263
    :try_start_8
    iget v3, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 264
    .line 265
    add-int/2addr v3, v2

    .line 266
    iput v3, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p4, v1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move v0, v3

    .line 284
    goto :goto_4

    .line 285
    :cond_d
    iget p1, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 286
    .line 287
    add-int/lit8 p1, p1, -0x1

    .line 288
    .line 289
    iput p1, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 290
    .line 291
    :goto_4
    monitor-exit p4

    .line 292
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    :goto_6
    return v2

    .line 299
    :catchall_4
    move-exception p1

    .line 300
    monitor-exit p4

    .line 301
    throw p1
.end method
