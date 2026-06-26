.class final Lavqo;
.super Lawdl;
.source "PG"


# instance fields
.field final synthetic a:Lavqp;


# direct methods
.method public constructor <init>(Lavqp;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavqo;->a:Lavqp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lawdl;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lavqo;->a:Lavqp;

    .line 10
    .line 11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    new-instance v2, Lavqe;

    .line 16
    .line 17
    invoke-direct {v2}, Lavqe;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "google.messenger"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 43
    .line 44
    iput-object v2, v0, Lavqp;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 45
    .line 46
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Landroid/os/Messenger;

    .line 51
    .line 52
    iput-object v1, v0, Lavqp;->e:Landroid/os/Messenger;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    const-string v1, "registration_id"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, "unregistered"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    const-string v1, "error"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const-string v4, "|"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    const-string v4, "\\|"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    array-length v4, v1

    .line 121
    if-le v4, v2, :cond_9

    .line 122
    .line 123
    aget-object v4, v1, v3

    .line 124
    .line 125
    const-string v5, "ID"

    .line 126
    .line 127
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    aget-object v2, v1, v2

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    aget-object v1, v1, v4

    .line 137
    .line 138
    const-string v4, ":"

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    const-string v3, "error"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, v2, p1}, Lavqp;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iget-object v4, v0, Lavqp;->c:Lxj;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_0
    :try_start_0
    iget v2, v4, Lxj;->d:I

    .line 169
    .line 170
    if-ge v1, v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lxj;->d(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v2, v3}, Lavqp;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    monitor-exit v4

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p1

    .line 193
    :cond_8
    sget-object v4, Lavqp;->b:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v2, "registration_id"

    .line 220
    .line 221
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3, p1}, Lavqp;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_1
    return-void
.end method
