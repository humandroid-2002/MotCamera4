.class public final Lavzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavzf;

.field public static final b:Lavzf;

.field public static final c:Lavzf;

.field public static final d:Lavzf;

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:I = -0x1

.field private static j:Ljava/lang/Boolean;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Lavze;

.field private static n:Lavzh;

.field private static o:Lavzi;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavzg;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lavyz;

    .line 9
    .line 10
    invoke-direct {v0}, Lavyz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lavzg;->l:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lavza;

    .line 16
    .line 17
    invoke-direct {v0}, Lavza;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lavzg;->m:Lavze;

    .line 21
    .line 22
    new-instance v0, Lavzb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lavzb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lavzg;->a:Lavzf;

    .line 29
    .line 30
    new-instance v0, Lavzb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lavzb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lavzg;->b:Lavzf;

    .line 37
    .line 38
    new-instance v0, Lavzb;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lavzb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lavzg;->c:Lavzf;

    .line 45
    .line 46
    new-instance v0, Lavzb;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1}, Lavzb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lavzg;->d:Lavzf;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavzg;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 11
    .line 12
    const-string v2, ".ModuleDescriptor"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "MODULE_ID"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MODULE_VERSION"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :catch_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lavzg;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    sget-object v1, Lavzg;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-static {v5}, Lavzg;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lavzd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lavzg;->h(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 72
    return v3

    .line 73
    :cond_2
    :try_start_7
    sget-boolean v5, Lavzg;->h:Z

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v5, 0x1

    .line 87
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lavzg;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lavzg;->g:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lavyx;->a()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v7, 0x1d

    .line 112
    .line 113
    if-lt v6, v7, :cond_6

    .line 114
    .line 115
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 116
    .line 117
    sget-object v7, Lavzg;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, L_3172;->ao(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v6, Lavyy;

    .line 131
    .line 132
    sget-object v7, Lavzg;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, L_3172;->ao(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v6, v7, v8}, Lavyy;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v6}, Lavzg;->f(Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sput-object v6, Lavzg;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lavzd; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    .line 154
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 156
    return v5

    .line 157
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 159
    return v5

    .line 160
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    :goto_3
    monitor-exit v4

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 184
    :catch_2
    move-exception v1

    .line 185
    goto :goto_4

    .line 186
    :catch_3
    move-exception v1

    .line 187
    goto :goto_4

    .line 188
    :catch_4
    move-exception v1

    .line 189
    :goto_4
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    :goto_5
    sput-object v1, Lavzg;->f:Ljava/lang/Boolean;

    .line 195
    .line 196
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 197
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lavzg;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 204
    .line 205
    .line 206
    move-result p0
    :try_end_11
    .catch Lavzd; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 207
    return p0

    .line 208
    :catch_5
    move-exception p1

    .line 209
    :try_start_12
    invoke-virtual {p1}, Lavzd;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    return v3

    .line 213
    :cond_a
    invoke-static {p0}, Lavzg;->i(Landroid/content/Context;)Lavzh;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_b
    :try_start_13
    invoke-virtual {v0}, Lavzh;->a()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v4, 0x3

    .line 226
    if-lt v1, v4, :cond_12

    .line 227
    .line 228
    sget-object v1, Lavzg;->k:Ljava/lang/ThreadLocal;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbgbt;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iget-object v1, v1, Lbgbt;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_c
    new-instance v1, Lavyt;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lavzg;->l:Ljava/lang/ThreadLocal;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6, v1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x7

    .line 282
    invoke-virtual {v0, p1, v6}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-nez p2, :cond_d

    .line 291
    .line 292
    move-object v0, v2

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 295
    .line 296
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    instance-of v1, v0, Lavyu;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    check-cast v0, Lavyu;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    new-instance v0, Lavys;

    .line 308
    .line 309
    invoke-direct {v0, p2}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lavyt;->a(Lavyu;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 320
    .line 321
    if-eqz p1, :cond_11

    .line 322
    .line 323
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_f

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-lez p2, :cond_10

    .line 335
    .line 336
    invoke-static {p1}, Lavzg;->g(Landroid/database/Cursor;)Z

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    move-object v2, p1

    .line 344
    :goto_7
    if-eqz v2, :cond_14

    .line 345
    .line 346
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :catchall_1
    move-exception p2

    .line 351
    move-object v2, p1

    .line 352
    goto :goto_c

    .line 353
    :catch_6
    move-exception p2

    .line 354
    move-object v2, p1

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    :goto_8
    if-eqz p1, :cond_15

    .line 357
    .line 358
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    const/4 v5, 0x2

    .line 363
    if-ne v1, v5, :cond_13

    .line 364
    .line 365
    :try_start_16
    new-instance v1, Lavyt;

    .line 366
    .line 367
    invoke-direct {v1, p0}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4, v1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    const/4 p1, 0x5

    .line 384
    invoke-virtual {v0, p1, v4}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_13
    new-instance v1, Lavyt;

    .line 397
    .line 398
    invoke-direct {v1, p0}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5, v1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4, v5}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 423
    .line 424
    .line 425
    :cond_14
    :goto_9
    move v3, p2

    .line 426
    goto :goto_b

    .line 427
    :catchall_2
    move-exception p1

    .line 428
    move-object p2, p1

    .line 429
    goto :goto_c

    .line 430
    :catch_7
    move-exception p1

    .line 431
    move-object p2, p1

    .line 432
    :goto_a
    :try_start_17
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    :cond_15
    :goto_b
    return v3

    .line 441
    :catchall_3
    move-exception p2

    .line 442
    :goto_c
    if-eqz v2, :cond_16

    .line 443
    .line 444
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    :cond_16
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 448
    :catchall_4
    move-exception p1

    .line 449
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 450
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 451
    :catchall_5
    move-exception p1

    .line 452
    invoke-static {p0}, Lavxa;->h(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    throw p1
.end method

.method public static d(Landroid/content/Context;Lavzf;Ljava/lang/String;)Lavzg;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_24

    .line 14
    .line 15
    sget-object v5, Lavzg;->k:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lbgbt;

    .line 22
    .line 23
    new-instance v7, Lbgbt;

    .line 24
    .line 25
    invoke-direct {v7}, Lbgbt;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Lavzg;->l:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v14, Lavzg;->m:Lavze;

    .line 55
    .line 56
    invoke-interface {v2, v1, v3, v14}, Lavzf;->a(Landroid/content/Context;Ljava/lang/String;Lavze;)Lbbyo;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget v15, v14, Lbbyo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 61
    .line 62
    if-eqz v15, :cond_21

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/4 v12, -0x1

    .line 67
    if-ne v15, v12, :cond_1

    .line 68
    .line 69
    :try_start_1
    iget v13, v14, Lbbyo;->c:I

    .line 70
    .line 71
    if-eqz v13, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-wide/from16 v19, v10

    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-wide/from16 v19, v10

    .line 80
    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 84
    if-ne v15, v13, :cond_2

    .line 85
    .line 86
    iget v13, v14, Lbbyo;->a:I

    .line 87
    .line 88
    if-eqz v13, :cond_0

    .line 89
    .line 90
    :cond_2
    if-ne v15, v12, :cond_5

    .line 91
    .line 92
    new-instance v0, Lavzg;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Lavzg;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    cmp-long v1, v10, v16

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, v7, Lbgbt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    if-ne v15, v8, :cond_20

    .line 122
    .line 123
    :try_start_2
    iget v13, v14, Lbbyo;->a:I
    :try_end_2
    .catch Lavzd; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    :try_start_3
    const-class v15, Lavzg;

    .line 126
    .line 127
    monitor-enter v15
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lavzd; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 128
    :try_start_4
    invoke-static {v1}, Lavzg;->h(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_1c

    .line 133
    .line 134
    sget-object v18, Lavzg;->f:Ljava/lang/Boolean;

    .line 135
    .line 136
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 137
    if-eqz v18, :cond_1b

    .line 138
    .line 139
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz v15, :cond_f

    .line 145
    .line 146
    const-class v15, Lavzg;

    .line 147
    .line 148
    monitor-enter v15
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lavzd; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 149
    :try_start_6
    sget-object v12, Lavzg;->o:Lavzi;

    .line 150
    .line 151
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    if-eqz v12, :cond_e

    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lbgbt;

    .line 159
    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    iget-object v15, v5, Lbgbt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v15, :cond_d

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v5, v5, Lbgbt;->a:Ljava/lang/Object;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lavzd; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 171
    .line 172
    move-wide/from16 v19, v10

    .line 173
    .line 174
    :try_start_8
    new-instance v10, Lavyt;

    .line 175
    .line 176
    invoke-direct {v10, v8}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-class v10, Lavzg;

    .line 180
    .line 181
    monitor-enter v10
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lavzd; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 182
    :try_start_9
    sget v11, Lavzg;->i:I

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    if-lt v11, v8, :cond_6

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    new-instance v0, Lavyt;

    .line 199
    .line 200
    invoke-direct {v0, v15}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lavyt;

    .line 204
    .line 205
    invoke-direct {v8, v5}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljji;->k()Landroid/os/Parcel;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v8}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {v12, v0, v5}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 238
    .line 239
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    instance-of v10, v8, Lavyu;

    .line 244
    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    check-cast v8, Lavyu;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    new-instance v8, Lavys;

    .line 251
    .line 252
    invoke-direct {v8, v5}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    new-instance v0, Lavyt;

    .line 260
    .line 261
    invoke-direct {v0, v15}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lavyt;

    .line 265
    .line 266
    invoke-direct {v8, v5}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljji;->k()Landroid/os/Parcel;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v8}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x2

    .line 286
    invoke-virtual {v12, v8, v5}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v5, :cond_a

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    goto :goto_3

    .line 298
    :cond_a
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 299
    .line 300
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    instance-of v10, v8, Lavyu;

    .line 305
    .line 306
    if-eqz v10, :cond_b

    .line 307
    .line 308
    check-cast v8, Lavyu;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    new-instance v8, Lavys;

    .line 312
    .line 313
    invoke-direct {v8, v5}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {v8}, Lavyt;->a(Lavyu;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    new-instance v5, Lavzg;

    .line 328
    .line 329
    invoke-direct {v5, v0}, Lavzg;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_c
    new-instance v0, Lavzd;

    .line 335
    .line 336
    const-string v5, "Failed to get module context"

    .line 337
    .line 338
    invoke-direct {v0, v5}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lavzd; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 344
    :try_start_c
    throw v0

    .line 345
    :cond_d
    move-wide/from16 v19, v10

    .line 346
    .line 347
    new-instance v0, Lavzd;

    .line 348
    .line 349
    const-string v5, "No result cursor"

    .line 350
    .line 351
    invoke-direct {v0, v5}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_e
    move-wide/from16 v19, v10

    .line 356
    .line 357
    new-instance v0, Lavzd;

    .line 358
    .line 359
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 360
    .line 361
    invoke-direct {v0, v5}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lavzd; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    move-wide/from16 v19, v10

    .line 367
    .line 368
    :goto_5
    :try_start_d
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 369
    :try_start_e
    throw v0

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    goto :goto_5

    .line 372
    :cond_f
    move-wide/from16 v19, v10

    .line 373
    .line 374
    invoke-static {v1}, Lavzg;->i(Landroid/content/Context;)Lavzh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v0}, Lavzh;->a()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    const/4 v10, 0x3

    .line 385
    if-lt v8, v10, :cond_13

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lbgbt;

    .line 392
    .line 393
    if-eqz v5, :cond_12

    .line 394
    .line 395
    new-instance v8, Lavyt;

    .line 396
    .line 397
    invoke-direct {v8, v1}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v5, Lbgbt;->a:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v10, Lavyt;

    .line 403
    .line 404
    invoke-direct {v10, v5}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5, v8}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v10}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 421
    .line 422
    .line 423
    const/16 v8, 0x8

    .line 424
    .line 425
    invoke-virtual {v0, v8, v5}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-nez v5, :cond_10

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 438
    .line 439
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    instance-of v10, v8, Lavyu;

    .line 444
    .line 445
    if-eqz v10, :cond_11

    .line 446
    .line 447
    check-cast v8, Lavyu;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_11
    new-instance v8, Lavys;

    .line 451
    .line 452
    invoke-direct {v8, v5}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 453
    .line 454
    .line 455
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_12
    new-instance v0, Lavzd;

    .line 461
    .line 462
    const-string v5, "No cached result cursor holder"

    .line 463
    .line 464
    invoke-direct {v0, v5}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_13
    const/4 v5, 0x2

    .line 469
    if-ne v8, v5, :cond_16

    .line 470
    .line 471
    new-instance v5, Lavyt;

    .line 472
    .line 473
    invoke-direct {v5, v1}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v8, v5}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x4

    .line 490
    invoke-virtual {v0, v5, v8}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-nez v5, :cond_14

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    goto :goto_7

    .line 502
    :cond_14
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 503
    .line 504
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    instance-of v10, v8, Lavyu;

    .line 509
    .line 510
    if-eqz v10, :cond_15

    .line 511
    .line 512
    check-cast v8, Lavyu;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_15
    new-instance v8, Lavys;

    .line 516
    .line 517
    invoke-direct {v8, v5}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_16
    new-instance v5, Lavyt;

    .line 525
    .line 526
    invoke-direct {v5, v1}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v8, v5}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    .line 541
    .line 542
    const/4 v5, 0x2

    .line 543
    invoke-virtual {v0, v5, v8}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-nez v5, :cond_17

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    goto :goto_8

    .line 555
    :cond_17
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 556
    .line 557
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    instance-of v10, v8, Lavyu;

    .line 562
    .line 563
    if-eqz v10, :cond_18

    .line 564
    .line 565
    check-cast v8, Lavyu;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_18
    new-instance v8, Lavys;

    .line 569
    .line 570
    invoke-direct {v8, v5}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 571
    .line 572
    .line 573
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    .line 575
    .line 576
    :goto_9
    invoke-static {v8}, Lavyt;->a(Lavyu;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    new-instance v5, Lavzg;

    .line 583
    .line 584
    check-cast v0, Landroid/content/Context;

    .line 585
    .line 586
    invoke-direct {v5, v0}, Lavzg;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_f

    .line 590
    .line 591
    :cond_19
    new-instance v0, Lavzd;

    .line 592
    .line 593
    const-string v5, "Failed to load remote module."

    .line 594
    .line 595
    invoke-direct {v0, v5}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_1a
    new-instance v0, Lavzd;

    .line 600
    .line 601
    const-string v5, "Failed to create IDynamiteLoader."

    .line 602
    .line 603
    invoke-direct {v0, v5}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_1b
    move-wide/from16 v19, v10

    .line 608
    .line 609
    new-instance v0, Lavzd;

    .line 610
    .line 611
    const-string v5, "Failed to determine which loading route to use."

    .line 612
    .line 613
    invoke-direct {v0, v5}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lavzd; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 617
    :cond_1c
    move-wide/from16 v19, v10

    .line 618
    .line 619
    :try_start_f
    new-instance v0, Lavzd;

    .line 620
    .line 621
    const-string v5, "Remote loading disabled"

    .line 622
    .line 623
    invoke-direct {v0, v5}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :catchall_4
    move-exception v0

    .line 628
    goto :goto_a

    .line 629
    :catchall_5
    move-exception v0

    .line 630
    move-wide/from16 v19, v10

    .line 631
    .line 632
    :goto_a
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 633
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lavzd; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 634
    :catchall_6
    move-exception v0

    .line 635
    goto :goto_b

    .line 636
    :catch_0
    move-exception v0

    .line 637
    goto :goto_c

    .line 638
    :catch_1
    move-exception v0

    .line 639
    goto :goto_d

    .line 640
    :catchall_7
    move-exception v0

    .line 641
    move-wide/from16 v19, v10

    .line 642
    .line 643
    :goto_b
    :try_start_11
    invoke-static {v1}, Lavxa;->h(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Lavzd;

    .line 647
    .line 648
    const-string v8, "Failed to load remote module."

    .line 649
    .line 650
    invoke-direct {v5, v8, v0}, Lavzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v5

    .line 654
    :catch_2
    move-exception v0

    .line 655
    move-wide/from16 v19, v10

    .line 656
    .line 657
    :goto_c
    throw v0

    .line 658
    :catch_3
    move-exception v0

    .line 659
    move-wide/from16 v19, v10

    .line 660
    .line 661
    :goto_d
    new-instance v5, Lavzd;

    .line 662
    .line 663
    const-string v8, "Failed to load remote module."

    .line 664
    .line 665
    invoke-direct {v5, v8, v0}, Lavzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v5
    :try_end_11
    .catch Lavzd; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 669
    :catch_4
    move-exception v0

    .line 670
    goto :goto_e

    .line 671
    :catch_5
    move-exception v0

    .line 672
    move-wide/from16 v19, v10

    .line 673
    .line 674
    :goto_e
    :try_start_12
    invoke-virtual {v0}, Lavzd;->getMessage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    iget v5, v14, Lbbyo;->c:I

    .line 678
    .line 679
    if-eqz v5, :cond_1f

    .line 680
    .line 681
    new-instance v8, Lavzc;

    .line 682
    .line 683
    invoke-direct {v8, v5}, Lavzc;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v1, v3, v8}, Lavzf;->a(Landroid/content/Context;Ljava/lang/String;Lavze;)Lbbyo;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget v1, v1, Lbbyo;->b:I

    .line 691
    .line 692
    const/4 v2, -0x1

    .line 693
    if-ne v1, v2, :cond_1f

    .line 694
    .line 695
    new-instance v5, Lavzg;

    .line 696
    .line 697
    invoke-direct {v5, v4}, Lavzg;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 698
    .line 699
    .line 700
    :goto_f
    cmp-long v0, v19, v16

    .line 701
    .line 702
    if-nez v0, :cond_1d

    .line 703
    .line 704
    sget-object v0, Lavzg;->l:Ljava/lang/ThreadLocal;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_1d
    sget-object v0, Lavzg;->l:Ljava/lang/ThreadLocal;

    .line 711
    .line 712
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_10
    iget-object v0, v7, Lbgbt;->a:Ljava/lang/Object;

    .line 716
    .line 717
    if-eqz v0, :cond_1e

    .line 718
    .line 719
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 720
    .line 721
    .line 722
    :cond_1e
    sget-object v0, Lavzg;->k:Ljava/lang/ThreadLocal;

    .line 723
    .line 724
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-object v5

    .line 728
    :cond_1f
    :try_start_13
    new-instance v1, Lavzd;

    .line 729
    .line 730
    const-string v2, "Remote load failed. No local fallback found."

    .line 731
    .line 732
    invoke-direct {v1, v2, v0}, Lavzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v1

    .line 736
    :cond_20
    move-wide/from16 v19, v10

    .line 737
    .line 738
    new-instance v1, Lavzd;

    .line 739
    .line 740
    const-string v2, "VersionPolicy returned invalid code:"

    .line 741
    .line 742
    invoke-static {v0, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-direct {v1, v0}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v1

    .line 750
    :cond_21
    move-wide/from16 v19, v10

    .line 751
    .line 752
    const-wide/16 v16, 0x0

    .line 753
    .line 754
    :goto_11
    new-instance v1, Lavzd;

    .line 755
    .line 756
    iget v2, v14, Lbbyo;->c:I

    .line 757
    .line 758
    iget v4, v14, Lbbyo;->a:I

    .line 759
    .line 760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v0, " found. Local version is "

    .line 769
    .line 770
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v0, " and remote version is "

    .line 777
    .line 778
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, "."

    .line 785
    .line 786
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-direct {v1, v0}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 797
    :catchall_8
    move-exception v0

    .line 798
    goto :goto_12

    .line 799
    :catchall_9
    move-exception v0

    .line 800
    move-wide/from16 v19, v10

    .line 801
    .line 802
    const-wide/16 v16, 0x0

    .line 803
    .line 804
    :goto_12
    cmp-long v1, v19, v16

    .line 805
    .line 806
    if-nez v1, :cond_22

    .line 807
    .line 808
    sget-object v1, Lavzg;->l:Ljava/lang/ThreadLocal;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 811
    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_22
    sget-object v1, Lavzg;->l:Ljava/lang/ThreadLocal;

    .line 815
    .line 816
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_13
    iget-object v1, v7, Lbgbt;->a:Ljava/lang/Object;

    .line 820
    .line 821
    if-eqz v1, :cond_23

    .line 822
    .line 823
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 824
    .line 825
    .line 826
    :cond_23
    sget-object v1, Lavzg;->k:Ljava/lang/ThreadLocal;

    .line 827
    .line 828
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_24
    new-instance v0, Lavzd;

    .line 833
    .line 834
    const-string v1, "null application Context"

    .line 835
    .line 836
    invoke-direct {v0, v1}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lavzg;->l:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    :goto_0
    move-object v3, v1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Landroid/database/MatrixCursor;

    .line 99
    .line 100
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    move v4, p1

    .line 108
    :goto_1
    if-ge v4, v0, :cond_a

    .line 109
    .line 110
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    move v8, p1

    .line 119
    :goto_2
    if-ge v8, v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    if-eq v9, v5, :cond_6

    .line 128
    .line 129
    if-eq v9, p0, :cond_5

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    if-eq v9, v10, :cond_4

    .line 133
    .line 134
    const/4 v10, 0x4

    .line 135
    if-ne v9, v10, :cond_3

    .line 136
    .line 137
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v7, v8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 145
    .line 146
    const-string v2, "Unknown column type"

    .line 147
    .line 148
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v7, v8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v7, v8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    aput-object v9, v7, v8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    aput-object v1, v7, v8

    .line 182
    .line 183
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 193
    .line 194
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    :goto_5
    if-eqz v3, :cond_12

    .line 226
    .line 227
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_12

    .line 232
    .line 233
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-lez p2, :cond_e

    .line 238
    .line 239
    const-class v2, Lavzg;

    .line 240
    .line 241
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 242
    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sput-object p0, Lavzg;->g:Ljava/lang/String;

    .line 247
    .line 248
    const-string p0, "loaderVersion"

    .line 249
    .line 250
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-ltz p0, :cond_b

    .line 255
    .line 256
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sput p0, Lavzg;->i:I

    .line 261
    .line 262
    :cond_b
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 263
    .line 264
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-ltz p0, :cond_d

    .line 269
    .line 270
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move v5, p1

    .line 278
    :goto_6
    sput-boolean v5, Lavzg;->h:Z

    .line 279
    .line 280
    move p1, v5

    .line 281
    :cond_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 282
    :try_start_b
    invoke-static {v3}, Lavzg;->g(Landroid/database/Cursor;)Z

    .line 283
    .line 284
    .line 285
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 286
    if-eqz p0, :cond_e

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 292
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 293
    :cond_e
    move-object v1, v3

    .line 294
    :goto_7
    if-eqz p3, :cond_10

    .line 295
    .line 296
    if-nez p1, :cond_f

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    :try_start_e
    new-instance p0, Lavzd;

    .line 300
    .line 301
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    goto :goto_a

    .line 310
    :catch_1
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    goto :goto_9

    .line 313
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 314
    .line 315
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    :cond_11
    return p2

    .line 319
    :cond_12
    :try_start_f
    new-instance p0, Lavzd;

    .line 320
    .line 321
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 322
    .line 323
    invoke-direct {p0, p1}, Lavzd;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    move-object v1, v3

    .line 330
    goto :goto_a

    .line 331
    :catch_2
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    move-object v1, v3

    .line 334
    :goto_9
    :try_start_10
    instance-of p1, p0, Lavzd;

    .line 335
    .line 336
    if-nez p1, :cond_13

    .line 337
    .line 338
    new-instance p1, Lavzd;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    new-instance p3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "V2 version check failed: "

    .line 350
    .line 351
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-direct {p1, p2, p0}, Lavzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_13
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 366
    :goto_a
    if-eqz v1, :cond_14

    .line 367
    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    :cond_14
    throw p0
.end method

.method private static f(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lavzi;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lavzi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lavzi;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lavzi;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lavzg;->o:Lavzi;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lavzd;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lavzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static g(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lavzg;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgbt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbgbt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lbgbt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lavzg;->j:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v0, Lavzg;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lb;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/high16 v3, 0x10000000

    .line 41
    .line 42
    :goto_0
    const-string v4, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lavqv;->d:Lavqv;

    .line 49
    .line 50
    const v4, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0, v4}, Lavqv;->i(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lavzg;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    .line 91
    and-int/lit16 p0, p0, 0x81

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    sput-boolean v1, Lavzg;->h:Z

    .line 96
    .line 97
    :cond_4
    return v2
.end method

.method private static i(Landroid/content/Context;)Lavzh;
    .locals 4

    .line 1
    const-class v0, Lavzg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lavzg;->n:Lavzh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lavzh;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Lavzh;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lavzh;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lavzh;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sput-object v2, Lavzg;->n:Lavzh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lavzg;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    const-string v1, "Failed to instantiate module class: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lavzd;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lavzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
