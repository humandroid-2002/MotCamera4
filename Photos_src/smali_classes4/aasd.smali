.class public final Laasd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;


# instance fields
.field public final a:Laasa;

.field public final b:Laasa;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/ServiceConnection;

.field private final g:Landroid/os/Messenger;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaMetadataClient"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laasd;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwua;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laasd;->f:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance v1, Laasb;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Laasb;-><init>(Laasd;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laasd;->g:Landroid/os/Messenger;

    .line 27
    .line 28
    new-instance v0, Laasa;

    .line 29
    .line 30
    invoke-direct {v0}, Laasa;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laasd;->a:Laasa;

    .line 34
    .line 35
    new-instance v0, Laasa;

    .line 36
    .line 37
    invoke-direct {v0}, Laasa;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laasd;->b:Laasa;

    .line 41
    .line 42
    iput-object p1, p0, Laasd;->e:Landroid/content/Context;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Laasc;)Llsy;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laasc;->a:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "media_uri"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Laasc;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "media_filepath"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Laasc;->c:J

    .line 24
    .line 25
    const-string v3, "media_filepath_byte_offset"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p1, Laasc;->d:[I

    .line 31
    .line 32
    const-string v2, "media_metadata_retriever_keys"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Laasc;->e:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "media_format_keys"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Laasc;->f:Z

    .line 45
    .line 46
    const-string v2, "micro_video_metadata_request"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbcxg;->b()V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Laasd;->h:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    xor-int/2addr v1, v2

    .line 58
    invoke-static {v1}, L_3289;->R(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Laasd;->h:Z

    .line 62
    .line 63
    iget-object v1, p0, Laasd;->e:Landroid/content/Context;

    .line 64
    .line 65
    const-class v3, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;

    .line 66
    .line 67
    new-instance v4, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Laasd;->f:Landroid/content/ServiceConnection;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :try_start_0
    iget-object v5, p0, Laasd;->a:Laasa;

    .line 79
    .line 80
    invoke-virtual {v5}, Laasa;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/os/IBinder;

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    sget-object v0, Laasd;->d:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbfpt;

    .line 95
    .line 96
    const/16 v2, 0xe25

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbfpt;

    .line 103
    .line 104
    const-string v2, "Failed to bind to service."

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v0, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :try_start_1
    new-instance v1, Landroid/os/Messenger;

    .line 115
    .line 116
    invoke-direct {v1, v5}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Laasd;->g:Landroid/os/Messenger;

    .line 124
    .line 125
    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Laasd;->b:Laasa;

    .line 134
    .line 135
    invoke-virtual {v0}, Laasa;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    iget-object v1, p0, Laasd;->e:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v2, p0, Laasd;->f:Landroid/content/ServiceConnection;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_2
    sget-object v1, Laasd;->d:Lbfpx;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbfpt;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbfpt;

    .line 166
    .line 167
    const/16 v1, 0xe24

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbfpt;

    .line 174
    .line 175
    const-string v1, "Failed to send message."

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Laasd;->e:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v1, p0, Laasd;->f:Landroid/content/ServiceConnection;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_2
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const-string v1, "media_metadata"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    move-object v1, v4

    .line 198
    :goto_3
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const-string v2, "media_format_metadata"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    move-object v2, v4

    .line 208
    :goto_4
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const-string v3, "micro_video_metadata_result"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    move-object v0, v4

    .line 218
    :goto_5
    new-instance v3, Llsy;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    new-instance v5, Ljzg;

    .line 223
    .line 224
    iget-object p1, p1, Laasc;->d:[I

    .line 225
    .line 226
    invoke-direct {v5, p1, v1}, Ljzg;-><init>([I[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_5
    move-object v5, v4

    .line 231
    :goto_6
    if-eqz v2, :cond_6

    .line 232
    .line 233
    new-instance p1, Ljzg;

    .line 234
    .line 235
    invoke-direct {p1, v2}, Ljzg;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    move-object p1, v4

    .line 240
    :goto_7
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v1, p0, Laasd;->e:Landroid/content/Context;

    .line 243
    .line 244
    new-instance v2, Laasn;

    .line 245
    .line 246
    invoke-direct {v2, v1, v0}, Laasn;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_7
    move-object v2, v4

    .line 251
    :goto_8
    invoke-direct {v3, v5, p1, v2, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :goto_9
    iget-object v0, p0, Laasd;->e:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v1, p0, Laasd;->f:Landroid/content/ServiceConnection;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
