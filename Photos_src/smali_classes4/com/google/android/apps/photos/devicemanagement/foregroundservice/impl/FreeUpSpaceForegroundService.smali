.class public final Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;
.super Lbcst;
.source "PG"


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbgfx;

.field public final b:Z

.field private final d:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUSForegroundService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcst;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltuq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->d:Lbbou;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbgfx;->a(D)Lbgfx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->a:Lbgfx;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "android.intent.action.MAIN"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x14000000

    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c()Leca;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Lbcse;

    .line 2
    .line 3
    const-class v1, L_1885;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1885;

    .line 10
    .line 11
    sget-object v1, Ladlb;->k:Ladlb;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_1885;->a(Ladlb;)Leca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Leca;->w:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Leca;->l:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final e()Leca;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c()Leca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f14098c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v1, v2}, Leca;->p(IIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Lbcse;

    .line 2
    .line 3
    const-class v1, L_32;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_32;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_32;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final onDestroy()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Lbcse;

    .line 4
    .line 5
    const-class v2, L_1097;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_1097;

    .line 12
    .line 13
    iget-object v3, v2, L_1097;->a:Lbbos;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->d:Lbbou;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lbbos;->e(Lbbou;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, L_1097;->c()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->stopForeground(Z)V

    .line 26
    .line 27
    .line 28
    const-class v4, L_2709;

    .line 29
    .line 30
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, L_2709;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const v6, 0x7f0b0ede

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, L_2709;->e(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ltrl;

    .line 54
    .line 55
    iget-wide v4, v2, Ltrl;->d:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v6, v4, v6

    .line 60
    .line 61
    if-gtz v6, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    iget v6, v2, Ltrl;->e:I

    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eq v6, v3, :cond_1

    .line 71
    .line 72
    iget v6, v2, Ltrl;->a:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c()Leca;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-boolean v3, v8, Leca;->l:Z

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->f(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v8, v6}, Leca;->t(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x7f08093d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, Leca;->q(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v5, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v5, v7

    .line 104
    .line 105
    const v4, 0x7f14098b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v8, v4}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v5, 0x7f140987

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v8, v4}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget v6, v2, Ltrl;->a:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c()Leca;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-boolean v3, v8, Leca;->l:Z

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->f(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v8, v6}, Leca;->t(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-array v5, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v4, v5, v7

    .line 156
    .line 157
    const v4, 0x7f14098d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v8, v4}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v5, 0x7f140989

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v8, v4}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    move-object v13, v8

    .line 182
    iget v10, v2, Ltrl;->a:I

    .line 183
    .line 184
    iget-object v2, v2, Ltrl;->c:Ltqu;

    .line 185
    .line 186
    const-class v4, L_1106;

    .line 187
    .line 188
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, L_1106;

    .line 193
    .line 194
    invoke-interface {v4, v1, v10, v2}, L_1106;->b(Landroid/content/Context;ILtqu;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v13, Leca;->g:Landroid/app/PendingIntent;

    .line 203
    .line 204
    invoke-virtual {v13, v3}, Leca;->g(Z)V

    .line 205
    .line 206
    .line 207
    const-class v2, L_2709;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v9, v1

    .line 214
    check-cast v9, L_2709;

    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const v12, 0x7f0b0edd

    .line 222
    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-virtual/range {v9 .. v17}, L_2709;->f(ILjava/lang/String;ILeca;Ljava/lang/String;JZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    sget-object v1, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c:Lbfpx;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "triggered FUS service destruction with no known complete FUSoperation"

    .line 236
    .line 237
    const/16 v3, 0x88a

    .line 238
    .line 239
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-super {v0}, Lbcst;->onDestroy()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcst;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->e()Leca;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Leca;->b()Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0b0ede

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3}, L_2686;->a(Landroid/app/Service;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Lbcse;

    .line 22
    .line 23
    const-class p2, L_2709;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_2709;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const v0, 0x7f0b0edd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, v0}, L_2709;->e(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-class p2, L_1097;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_1097;

    .line 45
    .line 46
    iget-object p3, p2, L_1097;->a:Lbbos;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->d:Lbbou;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p3, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, L_1097;->b()Ltrk;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p2, p2, Ltrk;->a:I

    .line 59
    .line 60
    const-class p3, L_3245;

    .line 61
    .line 62
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_3245;

    .line 67
    .line 68
    invoke-interface {p3, p2}, L_3245;->p(I)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    const-class p3, L_1902;

    .line 75
    .line 76
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_1902;

    .line 81
    .line 82
    sget-object p3, Lbicw;->ee:Lbicw;

    .line 83
    .line 84
    invoke-static {p3}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p1, p2, p3}, L_1902;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Invalid account ID when starting FUS foreground service."

    .line 99
    .line 100
    const/16 p3, 0x888

    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x2

    .line 106
    return p1
.end method
