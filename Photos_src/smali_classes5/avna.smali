.class final Lavna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavoc;


# instance fields
.field public final b:Landroid/app/NotificationManager;

.field public final c:Lavmu;

.field public final d:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public e:Lavmz;

.field public final f:Lavlz;

.field public g:Lazaq;

.field private final h:Landroid/content/Context;

.field private final i:Lavjc;

.field private final j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final k:Landroid/content/ComponentName;

.field private final l:Landroid/content/ComponentName;

.field private m:Ljava/util/List;

.field private n:[I

.field private final o:J

.field private final p:Landroid/content/res/Resources;

.field private q:Landroid/app/Notification;

.field private r:Lebu;

.field private s:Lebu;

.field private t:Lebu;

.field private u:Lebu;

.field private v:Lebu;

.field private w:Lebu;

.field private x:Lebu;

.field private y:Lebu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavna;->a:Lavoc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavna;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lavna;->h:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lavna;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lavjc;->a()Lavjc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lavna;->i:Lavjc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lavjc;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 37
    .line 38
    invoke-static {v1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 42
    .line 43
    invoke-static {v2}, L_3172;->ao(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lavna;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lavlz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lavna;->f:Lavlz;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lavna;->p:Landroid/content/res/Resources;

    .line 59
    .line 60
    new-instance v4, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lavna;->k:Landroid/content/ComponentName;

    .line 72
    .line 73
    iget-object v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    new-instance v1, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lavna;->l:Landroid/content/ComponentName;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lavna;->l:Landroid/content/ComponentName;

    .line 97
    .line 98
    :goto_0
    iget-wide v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 99
    .line 100
    iput-wide v4, p0, Lavna;->o:J

    .line 101
    .line 102
    iget v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lavna;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 115
    .line 116
    new-instance v1, Lavmu;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v1, v3, v2}, Lavmu;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lavna;->c:Lavmu;

    .line 126
    .line 127
    invoke-static {}, Lb;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v1, 0x7f140202

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Landroid/app/NotificationChannel;

    .line 150
    .line 151
    const-string v2, "cast_media_notification"

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-static {v1, p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object p1, Lbfyh;->ad:Lbfyh;

    .line 165
    .line 166
    invoke-static {p1}, Lavkq;->e(Lbfyh;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final b(Ljava/lang/String;)Lebu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.REWIND"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const-string v12, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 23
    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move v2, v11

    .line 75
    goto :goto_1

    .line 76
    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 85
    :goto_1
    const/high16 v13, 0xc000000

    .line 86
    .line 87
    const-string v14, "googlecast-extra_skip_step_ms"

    .line 88
    .line 89
    const/high16 v15, 0x4000000

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const-string v10, ""

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    sget-object v2, Lavna;->a:Lavoc;

    .line 100
    .line 101
    new-array v4, v11, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v4, v16

    .line 104
    .line 105
    const-string v1, "Action: %s is not a pre-defined action."

    .line 106
    .line 107
    invoke-virtual {v2, v1, v4}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_0
    iget-object v1, v0, Lavna;->x:Lebu;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lavna;->k:Landroid/content/ComponentName;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lavna;->h:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v2, v1, v15}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lavna;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 132
    .line 133
    iget-object v4, v0, Lavna;->p:Landroid/content/res/Resources;

    .line 134
    .line 135
    new-array v5, v11, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v10, v5, v16

    .line 138
    .line 139
    iget v6, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 140
    .line 141
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 146
    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    new-instance v5, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v2, v4, v1, v5, v3}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lavna;->x:Lebu;

    .line 169
    .line 170
    :cond_2
    iget-object v1, v0, Lavna;->x:Lebu;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_1
    iget-object v1, v0, Lavna;->y:Lebu;

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    new-instance v1, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lavna;->k:Landroid/content/ComponentName;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lavna;->h:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v2, v1, v15}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lavna;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 194
    .line 195
    iget-object v4, v0, Lavna;->p:Landroid/content/res/Resources;

    .line 196
    .line 197
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 204
    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    move-object v2, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_3
    new-instance v5, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v2, v4, v1, v5, v3}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lavna;->y:Lebu;

    .line 227
    .line 228
    :cond_4
    iget-object v1, v0, Lavna;->y:Lebu;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_2
    iget-wide v1, v0, Lavna;->o:J

    .line 232
    .line 233
    iget-object v4, v0, Lavna;->w:Lebu;

    .line 234
    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    new-instance v4, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lavna;->k:Landroid/content/ComponentName;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Lavna;->h:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v5, v4, v13}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v0, Lavna;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 257
    .line 258
    invoke-static {v5, v1, v2}, Lavnf;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-static {v5, v1, v2}, Lavnf;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Lavna;->p:Landroid/content/res/Resources;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v6, :cond_5

    .line 273
    .line 274
    move-object v2, v3

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    invoke-static {v3, v10, v6}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_4
    new-instance v5, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v2, v1, v4, v5, v3}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Lavna;->w:Lebu;

    .line 294
    .line 295
    :cond_6
    iget-object v1, v0, Lavna;->w:Lebu;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_3
    iget-wide v1, v0, Lavna;->o:J

    .line 299
    .line 300
    iget-object v5, v0, Lavna;->v:Lebu;

    .line 301
    .line 302
    if-nez v5, :cond_8

    .line 303
    .line 304
    new-instance v5, Landroid/content/Intent;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lavna;->k:Landroid/content/ComponentName;

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lavna;->h:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v4, v5, v13}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v5, v0, Lavna;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 324
    .line 325
    invoke-static {v5, v1, v2}, Lavnf;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v5, v1, v2}, Lavnf;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v2, v0, Lavna;->p:Landroid/content/res/Resources;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v6, :cond_7

    .line 340
    .line 341
    move-object v2, v3

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    invoke-static {v3, v10, v6}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_5
    new-instance v5, Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v2, v1, v4, v5, v3}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, Lavna;->v:Lebu;

    .line 361
    .line 362
    :cond_8
    iget-object v1, v0, Lavna;->v:Lebu;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_4
    iget-object v1, v0, Lavna;->e:Lavmz;

    .line 366
    .line 367
    iget-boolean v1, v1, Lavmz;->d:Z

    .line 368
    .line 369
    iget-object v2, v0, Lavna;->u:Lebu;

    .line 370
    .line 371
    if-nez v2, :cond_b

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    new-instance v1, Landroid/content/Intent;

    .line 376
    .line 377
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lavna;->k:Landroid/content/ComponentName;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lavna;->h:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {v2, v1, v15}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_6

    .line 392
    :cond_9
    move-object v1, v3

    .line 393
    :goto_6
    iget-object v2, v0, Lavna;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 394
    .line 395
    iget-object v4, v0, Lavna;->p:Landroid/content/res/Resources;

    .line 396
    .line 397
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    .line 404
    .line 405
    if-nez v2, :cond_a

    .line 406
    .line 407
    move-object v2, v3

    .line 408
    goto :goto_7

    .line 409
    :cond_a
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_7
    new-instance v5, Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v2, v4, v1, v5, v3}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Lavna;->u:Lebu;

    .line 427
    .line 428
    :cond_b
    iget-object v1, v0, Lavna;->u:Lebu;

    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_5
    iget-object v1, v0, Lavna;->e:Lavmz;

    .line 432
    .line 433
    iget-boolean v1, v1, Lavmz;->c:Z

    .line 434
    .line 435
    iget-object v2, v0, Lavna;->t:Lebu;

    .line 436
    .line 437
    if-nez v2, :cond_e

    .line 438
    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    new-instance v1, Landroid/content/Intent;

    .line 442
    .line 443
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lavna;->k:Landroid/content/ComponentName;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lavna;->h:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v2, v1, v15}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_8

    .line 458
    :cond_c
    move-object v1, v3

    .line 459
    :goto_8
    iget-object v2, v0, Lavna;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 460
    .line 461
    iget-object v4, v0, Lavna;->p:Landroid/content/res/Resources;

    .line 462
    .line 463
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    .line 470
    .line 471
    if-nez v2, :cond_d

    .line 472
    .line 473
    move-object v2, v3

    .line 474
    goto :goto_9

    .line 475
    :cond_d
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_9
    new-instance v5, Landroid/os/Bundle;

    .line 480
    .line 481
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v2, v4, v1, v5, v3}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v0, Lavna;->t:Lebu;

    .line 493
    .line 494
    :cond_e
    iget-object v1, v0, Lavna;->t:Lebu;

    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_6
    iget-object v1, v0, Lavna;->e:Lavmz;

    .line 498
    .line 499
    iget v2, v1, Lavmz;->b:I

    .line 500
    .line 501
    iget-boolean v1, v1, Lavmz;->a:Z

    .line 502
    .line 503
    if-eqz v1, :cond_12

    .line 504
    .line 505
    iget-object v1, v0, Lavna;->s:Lebu;

    .line 506
    .line 507
    if-nez v1, :cond_11

    .line 508
    .line 509
    const/4 v1, 0x2

    .line 510
    if-ne v2, v1, :cond_f

    .line 511
    .line 512
    iget-object v1, v0, Lavna;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 513
    .line 514
    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    .line 515
    .line 516
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_f
    iget-object v1, v0, Lavna;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 520
    .line 521
    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    .line 522
    .line 523
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    .line 524
    .line 525
    :goto_a
    new-instance v4, Landroid/content/Intent;

    .line 526
    .line 527
    invoke-direct {v4, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, Lavna;->k:Landroid/content/ComponentName;

    .line 531
    .line 532
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lavna;->h:Landroid/content/Context;

    .line 536
    .line 537
    invoke-static {v5, v4, v15}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-object v5, v0, Lavna;->p:Landroid/content/res/Resources;

    .line 542
    .line 543
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-nez v2, :cond_10

    .line 548
    .line 549
    move-object v2, v3

    .line 550
    goto :goto_b

    .line 551
    :cond_10
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_b
    new-instance v5, Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v2, v1, v4, v5, v3}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v0, Lavna;->s:Lebu;

    .line 569
    .line 570
    :cond_11
    iget-object v1, v0, Lavna;->s:Lebu;

    .line 571
    .line 572
    return-object v1

    .line 573
    :cond_12
    iget-object v1, v0, Lavna;->r:Lebu;

    .line 574
    .line 575
    if-nez v1, :cond_14

    .line 576
    .line 577
    new-instance v1, Landroid/content/Intent;

    .line 578
    .line 579
    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lavna;->k:Landroid/content/ComponentName;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lavna;->h:Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {v2, v1, v15}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v2, v0, Lavna;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 594
    .line 595
    iget-object v4, v0, Lavna;->p:Landroid/content/res/Resources;

    .line 596
    .line 597
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    .line 604
    .line 605
    if-nez v2, :cond_13

    .line 606
    .line 607
    move-object v2, v3

    .line 608
    goto :goto_c

    .line 609
    :cond_13
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_c
    new-instance v5, Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static {v4}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v2, v4, v1, v5, v3}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v0, Lavna;->r:Lebu;

    .line 627
    .line 628
    :cond_14
    iget-object v1, v0, Lavna;->r:Lebu;

    .line 629
    .line 630
    return-object v1

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lavna;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lavna;->e:Lavmz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lavna;->g:Lazaq;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lazaq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v5, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :cond_2
    iget-object v4, p0, Lavna;->h:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v5, Leca;

    .line 40
    .line 41
    const-string v6, "cast_media_notification"

    .line 42
    .line 43
    invoke-direct {v5, v4, v6}, Leca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Leca;->m(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lavna;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 52
    .line 53
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Leca;->q(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lavna;->e:Lavmz;

    .line 59
    .line 60
    iget-object v6, v6, Lavmz;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lavna;->p:Landroid/content/res/Resources;

    .line 66
    .line 67
    iget-object v7, p0, Lavna;->e:Lavmz;

    .line 68
    .line 69
    iget-object v7, v7, Lavmz;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v8, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    aput-object v7, v8, v9

    .line 75
    .line 76
    iget v7, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Leca;->n(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v9, v5, Leca;->l:Z

    .line 89
    .line 90
    iput v2, v5, Leca;->A:I

    .line 91
    .line 92
    iget-object v6, p0, Lavna;->l:Landroid/content/ComponentName;

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v7, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v8, "targetActivity"

    .line 104
    .line 105
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    new-instance v6, Lecn;

    .line 119
    .line 120
    invoke-direct {v6, v4}, Lecn;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lecn;->d(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0xc000000

    .line 127
    .line 128
    invoke-virtual {v6, v2, v7}, Lecn;->g(II)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_0
    if-eqz v6, :cond_4

    .line 133
    .line 134
    iput-object v6, v5, Leca;->g:Landroid/app/PendingIntent;

    .line 135
    .line 136
    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lavlt;

    .line 137
    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    invoke-static {}, Lavoc;->c()V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lavnf;->f(Lavlt;)[I

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, [I

    .line 156
    .line 157
    :goto_1
    iput-object v1, p0, Lavna;->n:[I

    .line 158
    .line 159
    invoke-static {v6}, Lavnf;->e(Lavlt;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v6, p0, Lavna;->m:Ljava/util/List;

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 189
    .line 190
    iget-object v7, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_a

    .line 207
    .line 208
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_a

    .line 215
    .line 216
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_a

    .line 223
    .line 224
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_a

    .line 231
    .line 232
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    new-instance v8, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Lavna;->k:Landroid/content/ComponentName;

    .line 255
    .line 256
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x4000000

    .line 260
    .line 261
    invoke-static {v4, v8, v7}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget v8, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    .line 266
    .line 267
    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v8, :cond_9

    .line 270
    .line 271
    move-object v8, v3

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    const-string v9, ""

    .line 274
    .line 275
    invoke-static {v3, v9, v8}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :goto_3
    new-instance v9, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v8, v6, v7, v9, v3}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    :goto_4
    invoke-direct {p0, v7}, Lavna;->b(Ljava/lang/String;)Lebu;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_5
    if-eqz v6, :cond_7

    .line 298
    .line 299
    iget-object v7, p0, Lavna;->m:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    invoke-static {}, Lavoc;->c()V

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v3, p0, Lavna;->m:Ljava/util/List;

    .line 314
    .line 315
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {p0, v4}, Lavna;->b(Ljava/lang/String;)Lebu;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    iget-object v6, p0, Lavna;->m:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, [I

    .line 354
    .line 355
    iput-object v1, p0, Lavna;->n:[I

    .line 356
    .line 357
    :cond_e
    :goto_7
    iget-object v1, p0, Lavna;->m:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lebu;

    .line 374
    .line 375
    invoke-virtual {v5, v3}, Leca;->f(Lebu;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    new-instance v1, Letq;

    .line 380
    .line 381
    invoke-direct {v1}, Letq;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v3, p0, Lavna;->n:[I

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    iput-object v3, v1, Letq;->a:[I

    .line 389
    .line 390
    :cond_10
    iget-object v3, p0, Lavna;->e:Lavmz;

    .line 391
    .line 392
    iget-object v3, v3, Lavmz;->e:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 397
    .line 398
    iput-object v3, v1, Letq;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 399
    .line 400
    :cond_11
    invoke-virtual {v5, v1}, Leca;->s(Lecg;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Leca;->b()Landroid/app/Notification;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, p0, Lavna;->q:Landroid/app/Notification;

    .line 408
    .line 409
    const-string v3, "castMediaNotification"

    .line 410
    .line 411
    invoke-virtual {v0, v3, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    :goto_9
    return-void
.end method
