.class public final synthetic Lorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahcz;Lbklo;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorw;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lorw;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZL_2280;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorw;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorw;->a:Z

    iput-object p3, p0, Lorw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbosr;Lboqr;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lorw;->d:I

    iput-object p2, p0, Lorw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lorw;->a:Z

    iput-object p1, p0, Lorw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lorw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lorw;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lorw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lorw;->a:Z

    iput-object p3, p0, Lorw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lorw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lorw;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, Lorw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lorw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbosr;

    .line 27
    .line 28
    iget-object v2, v2, Lbosr;->m:Lbose;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lbose;->c(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lorw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lorw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4}, Lbgpg;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "proxy_notification_initialized"

    .line 66
    .line 67
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    const-class v1, Landroid/app/NotificationManager;

    .line 74
    .line 75
    check-cast v2, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    iget-boolean v2, p0, Lorw;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v2, "com.google.android.gms"

    .line 94
    .line 95
    invoke-static {v1}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v3}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    check-cast v2, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    check-cast v0, L_2280;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, L_2280;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    check-cast v0, L_2280;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, L_2280;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    iget-boolean v0, p0, Lorw;->a:Z

    .line 128
    .line 129
    iget-object v1, p0, Lorw;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v2, p0, Lorw;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Larln;

    .line 134
    .line 135
    check-cast v1, Larip;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Larln;->g(Larip;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v0, p0, Lorw;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lahcz;

    .line 144
    .line 145
    invoke-virtual {v0}, Lahcz;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v1, p0, Lorw;->a:Z

    .line 150
    .line 151
    iget-object v2, p0, Lorw;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lbklo;

    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->r(Lbklo;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbklo;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object v0, p0, Lorw;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laglh;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    iput-boolean v2, v0, Laglh;->i:Z

    .line 168
    .line 169
    iget-boolean v0, p0, Lorw;->a:Z

    .line 170
    .line 171
    iget-object v2, p0, Lorw;->c:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v2, v1}, Lagbr;->i(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-interface {v2}, Lagbr;->f()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object v0, p0, Lorw;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-boolean v1, p0, Lorw;->a:Z

    .line 185
    .line 186
    iget-object v2, p0, Lorw;->b:Ljava/lang/Object;

    .line 187
    .line 188
    :try_start_2
    move-object v3, v2

    .line 189
    check-cast v3, Lfhe;

    .line 190
    .line 191
    iget-object v3, v3, Lfhe;->a:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :try_start_3
    move-object v4, v2

    .line 195
    check-cast v4, Lfhe;

    .line 196
    .line 197
    iget-boolean v4, v4, Lfhe;->c:Z

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    monitor-exit v3

    .line 204
    return-void

    .line 205
    :cond_9
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    :goto_1
    :try_start_4
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    :try_start_5
    move-object v1, v2

    .line 208
    check-cast v1, Lfhe;

    .line 209
    .line 210
    iget-object v1, v1, Lfhe;->b:Ljava/util/Queue;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lfhd;

    .line 217
    .line 218
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    :try_start_6
    invoke-interface {v0}, Lfhd;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-interface {v1}, Lfhd;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 234
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    check-cast v2, Lfhe;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lfhe;->a(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    iget-object v0, p0, Lorw;->c:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v2, Ljsb;

    .line 245
    .line 246
    check-cast v0, Landroid/content/Context;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v3, p0, Lorw;->a:Z

    .line 252
    .line 253
    if-eq v1, v3, :cond_c

    .line 254
    .line 255
    const v1, 0x7f140642

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    const v1, 0x7f140643

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, Ljsb;->c:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v0, Ljsd;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljsd;-><init>(Ljsb;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lorw;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljsj;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljsj;->f(Ljsd;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
