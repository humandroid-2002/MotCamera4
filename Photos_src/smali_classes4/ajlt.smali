.class public final Lajlt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BuyFlowUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbazu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbazu;

    .line 13
    .line 14
    const-class v3, L_2264;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2264;

    .line 21
    .line 22
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "account_name"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "com.google.android.gms"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v3, "com.google.android.gms.wallet.ACTION_CHECKOUT"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lbgir;

    .line 56
    .line 57
    new-instance v5, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lbgir;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 68
    .line 69
    iput-object v3, v5, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    new-instance v3, Lbgir;

    .line 72
    .line 73
    new-instance v5, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v5}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v5, v3, Lbgir;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 88
    .line 89
    iput-object p0, v5, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string p0, "flow_checkout"

    .line 92
    .line 93
    iput-object p0, v5, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, v3, Lbgir;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    check-cast v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 99
    .line 100
    iput-object p2, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p2, Lbfui;->d:Lbfui;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 109
    .line 110
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object p1, v4, Lbgir;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput v4, p1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 119
    .line 120
    invoke-interface {v0, v2}, L_2264;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    iput v0, p1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:I

    .line 128
    .line 129
    iput-object p1, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 130
    .line 131
    iget-object p1, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    .line 144
    .line 145
    :cond_0
    const-string p1, "com.google.android.gms.wallet.buyFlowConfig"

    .line 146
    .line 147
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p0, "com.google.android.gms.wallet.intentBuildTimeMs"

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    invoke-virtual {v1, p0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    cmp-long p1, v5, v2

    .line 159
    .line 160
    if-nez p1, :cond_1

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v1, p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_3

    .line 174
    .line 175
    const-string p0, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 v4, 0x0

    .line 185
    :cond_3
    :goto_0
    const-string p0, "Either buyflow params or initialization token is required"

    .line 186
    .line 187
    invoke-static {v4, p0}, L_3172;->ad(ZLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public static b(ILandroid/content/Intent;)Ljava/lang/Exception;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lajlu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_ERROR_CODE"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-direct {v0, p0, v1}, Lajlu;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Lajlv;

    .line 26
    .line 27
    invoke-direct {p0}, Lajlv;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    const-string p1, "Gms Buyflow cancelled"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Lajlw;

    .line 42
    .line 43
    invoke-direct {p0}, Lajlw;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    instance-of p0, p0, Lajlw;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x4

    .line 18
    return p0
.end method
