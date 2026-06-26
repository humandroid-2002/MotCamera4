.class public final Lcom/google/android/apps/photos/download/multidownload/DownloadNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadBroadcastRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/download/multidownload/DownloadNotificationBroadcastReceiver;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "download_notification_account"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ne v4, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v0, "download_notification_cancel_download"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "download_notification_retry_download"

    .line 26
    .line 27
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Check failed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v5, L_1902;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v3, v5, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, L_1902;

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lbicw;->eP:Lbicw;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lbbcw;

    .line 68
    .line 69
    sget-object v3, Lbheq;->ai:Lbbcz;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v4, v0, v2}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v2, L_2358;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2358;

    .line 88
    .line 89
    sget-object v2, Lakzo;->AG:Lakzo;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ltww;

    .line 96
    .line 97
    invoke-direct {v2, p1, v4, v8, v10}, Ltww;-><init>(Landroid/content/Context;ILbpfw;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v8, v8, v2, v10}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lqqb;

    .line 104
    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    invoke-direct {v0, p1, v2}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    move-object v3, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v2, L_2358;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, L_2358;

    .line 128
    .line 129
    sget-object v2, Lakzo;->AG:Lakzo;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Ltww;

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v3, p1

    .line 141
    invoke-direct/range {v2 .. v7}, Ltww;-><init>(Landroid/content/Context;ILbpfw;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v8, v8, v2, v10}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lbicw;->eT:Lbicw;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lbbcw;

    .line 154
    .line 155
    sget-object v2, Lbheq;->dm:Lbbcz;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v4, p1, v0}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v3, p1

    .line 165
    sget-object p1, Lbicw;->eR:Lbicw;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lbbcw;

    .line 172
    .line 173
    sget-object v2, Lbheq;->an:Lbbcz;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v4, p1, v0}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    const-string p1, "download_notification_id"

    .line 182
    .line 183
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p1, v1, :cond_5

    .line 188
    .line 189
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-class v0, L_2709;

    .line 194
    .line 195
    invoke-virtual {p2, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, L_2709;

    .line 200
    .line 201
    invoke-virtual {p2, v8, p1}, L_2709;->e(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    return-void
.end method
