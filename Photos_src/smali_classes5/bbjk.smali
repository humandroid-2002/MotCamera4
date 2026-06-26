.class final Lbbjk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbbjl;


# direct methods
.method public constructor <init>(Lbbjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbjk;->a:Lbbjl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string p1, "device"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbbjk;->a:Lbbjl;

    .line 18
    .line 19
    iget-object v3, v2, Lbbjl;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/mtp/MtpDevice;

    .line 27
    .line 28
    const-string v5, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lbbjl;->a(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iget-object p1, v2, Lbbjl;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Landroid/mtp/MtpDevice;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v5, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lbbjl;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lbbjl;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lbbjl;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 107
    .line 108
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 109
    .line 110
    if-ne v4, v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 113
    .line 114
    const v1, 0x7f0b07b1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 121
    .line 122
    const v1, 0x7f0b07b0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v6, p2, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v5, "com.google.android.libraries.social.ingest.action.USB_PERMISSION"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v2, Lbbjl;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const-string v0, "permission"

    .line 149
    .line 150
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lbbjl;->a(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_4
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-object p1, v2, Lbbjl;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 181
    .line 182
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Landroid/mtp/MtpDevice;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object p1, v2, Lbbjl;->f:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    monitor-exit v3

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p1
.end method
