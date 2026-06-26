.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:Landroid/os/ResultReceiver;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final b(IJ)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RESPONSE_CODE"

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "DEBUG_MESSAGE"

    .line 12
    .line 13
    const-string v3, "An internal error occurred."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v1, v3}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v2, v1}, Lijs;->b(IILiju;)Lbkfi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "INTENT_SOURCE"

    .line 38
    .line 39
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "billingClientTransactionId"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "wasServiceAutoReconnected"

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/16 p2, 0x65

    .line 15
    .line 16
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    sget p1, Likj;->a:I

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    :goto_0
    move p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 38
    .line 39
    if-eqz p2, :cond_f

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_2
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_4
    sget p1, Likj;->a:I

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {p3}, Likj;->i(Landroid/content/Intent;)I

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne p2, v0, :cond_6

    .line 63
    .line 64
    move p2, v0

    .line 65
    :cond_6
    if-eqz p3, :cond_9

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v3, "LAUNCH_BILLING_FLOW"

    .line 84
    .line 85
    const-string v4, "INTENT_SOURCE"

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    new-instance p3, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 92
    .line 93
    invoke-direct {p3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-object p3, p2

    .line 129
    :goto_4
    iget-wide v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 130
    .line 131
    const-string p2, "billingClientTransactionId"

    .line 132
    .line 133
    invoke-virtual {p3, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-boolean p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 137
    .line 138
    const-string v0, "wasServiceAutoReconnected"

    .line 139
    .line 140
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/16 p2, 0x16

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 147
    .line 148
    invoke-direct {p0, p2, v3, v4}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJ)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    if-eq p2, v0, :cond_d

    .line 154
    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    const/4 p3, 0x3

    .line 158
    if-eq p2, p3, :cond_b

    .line 159
    .line 160
    const/4 p3, 0x4

    .line 161
    if-eq p2, p3, :cond_a

    .line 162
    .line 163
    const/16 p2, 0x7f

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/16 p2, 0x93

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    const/16 p2, 0x92

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    const/16 p2, 0x7e

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    const/16 p2, 0x7d

    .line 176
    .line 177
    :goto_5
    iget-wide v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 178
    .line 179
    invoke-direct {p0, p2, v3, v4}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJ)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :goto_6
    if-ne p1, v1, :cond_e

    .line 184
    .line 185
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-virtual {p0, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    :goto_7
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 7
    .line 8
    const-string v4, "in_app_message_result_receiver"

    .line 9
    .line 10
    const-string v5, "wasServiceAutoReconnected"

    .line 11
    .line 12
    const-string v6, "billingClientTransactionId"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    sget v1, Likj;->a:I

    .line 18
    .line 19
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "BUY_INTENT"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 66
    .line 67
    const/16 v2, 0x6e

    .line 68
    .line 69
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/app/PendingIntent;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/os/ResultReceiver;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 105
    .line 106
    const/16 v2, 0x65

    .line 107
    .line 108
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v1, v8

    .line 112
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    invoke-virtual {v2, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 153
    .line 154
    :cond_4
    :try_start_0
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 161
    .line 162
    new-instance v3, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v7, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_6
    const-string v2, "RESPONSE_CODE"

    .line 197
    .line 198
    const/4 v3, 0x6

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v2, "DEBUG_MESSAGE"

    .line 203
    .line 204
    const-string v3, "An internal error occurred."

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iput-boolean v7, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    sget v8, Likj;->a:I

    .line 219
    .line 220
    const-string v8, "send_cancelled_broadcast_if_finished"

    .line 221
    .line 222
    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iput-boolean v8, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/os/ResultReceiver;

    .line 239
    .line 240
    iput-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 247
    .line 248
    const-string v3, "activity_code"

    .line 249
    .line 250
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 255
    .line 256
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 267
    .line 268
    :cond_9
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 279
    .line 280
    :cond_a
    return-void
.end method

.method protected final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RESPONSE_CODE"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "DEBUG_MESSAGE"

    .line 26
    .line 27
    const-string v3, "Billing dialog closed."

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 42
    .line 43
    const/16 v2, 0x6e

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v1, "INTENT_SOURCE"

    .line 52
    .line 53
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 59
    .line 60
    const-string v3, "billingClientTransactionId"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 42
    .line 43
    const-string v1, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
