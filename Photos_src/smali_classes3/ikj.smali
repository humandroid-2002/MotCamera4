.class public final Likj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Likj;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "playBillingLibraryVersion"

    .line 2
    .line 3
    const-string v1, "7.1.1"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "playBillingLibraryWrapperVersion"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p1, "billingClientSessionId"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public static f(Liju;I)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESPONSE_CODE"

    .line 7
    .line 8
    iget v2, p0, Liju;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "DEBUG_MESSAGE"

    .line 14
    .line 15
    iget-object p0, p0, Liju;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    const-string p0, "LOG_REASON"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static g(Landroid/content/Intent;)Liju;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    const-string v1, "An internal error occurred."

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Likj;->e(Landroid/os/Bundle;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Likj;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, v0, p0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Liju;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Likj;->f(Liju;I)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static i(Landroid/content/Intent;)I
    .locals 0

    .line 1
    invoke-static {p0}, Likj;->g(Landroid/content/Intent;)Liju;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Liju;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Loip;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Loip;

    .line 14
    .line 15
    sget-object p1, Lbkfr;->a:Lbkfr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lbkfq;->b:Lbkfq;

    .line 22
    .line 23
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    check-cast v2, Lbkfr;

    .line 37
    .line 38
    iget v0, v0, Lbkfq;->i:I

    .line 39
    .line 40
    iput v0, v2, Lbkfr;->c:I

    .line 41
    .line 42
    iget v0, v2, Lbkfr;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v2, Lbkfr;->b:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbkfr;

    .line 53
    .line 54
    invoke-direct {p0, v1, p1}, Loip;-><init>(Lcom/android/billingclient/api/Purchase;Lbkfr;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-instance p1, Loip;

    .line 63
    .line 64
    sget-object v1, Lbkfr;->a:Lbkfr;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lbkfq;->c:Lbkfq;

    .line 71
    .line 72
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Lbkfr;

    .line 87
    .line 88
    iget v2, v2, Lbkfq;->i:I

    .line 89
    .line 90
    iput v2, v4, Lbkfr;->c:I

    .line 91
    .line 92
    iget v2, v4, Lbkfr;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    iput v2, v4, Lbkfr;->b:I

    .line 97
    .line 98
    const-string v2, "Error parsing: "

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast v2, Lbkfr;

    .line 116
    .line 117
    iget v3, v2, Lbkfr;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    iput v3, v2, Lbkfr;->b:I

    .line 122
    .line 123
    iput-object p0, v2, Lbkfr;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lbkfr;

    .line 130
    .line 131
    invoke-direct {p1, v0, p0}, Loip;-><init>(Lcom/android/billingclient/api/Purchase;Lbkfr;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    :goto_0
    new-instance p1, Loip;

    .line 136
    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    sget-object p0, Lbkfr;->a:Lbkfr;

    .line 140
    .line 141
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v1, Lbkfq;->e:Lbkfq;

    .line 146
    .line 147
    iget-object v2, p0, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v2, p0, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast v2, Lbkfr;

    .line 161
    .line 162
    iget v1, v1, Lbkfq;->i:I

    .line 163
    .line 164
    iput v1, v2, Lbkfr;->c:I

    .line 165
    .line 166
    iget v1, v2, Lbkfr;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    iput v1, v2, Lbkfr;->b:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lbkfr;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    sget-object p0, Lbkfr;->a:Lbkfr;

    .line 180
    .line 181
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v1, Lbkfq;->f:Lbkfq;

    .line 186
    .line 187
    iget-object v2, p0, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v2, p0, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    check-cast v2, Lbkfr;

    .line 201
    .line 202
    iget v1, v1, Lbkfq;->i:I

    .line 203
    .line 204
    iput v1, v2, Lbkfr;->c:I

    .line 205
    .line 206
    iget v1, v2, Lbkfr;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    iput v1, v2, Lbkfr;->b:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lbkfr;

    .line 217
    .line 218
    :goto_1
    invoke-direct {p1, v0, p0}, Loip;-><init>(Lcom/android/billingclient/api/Purchase;Lbkfr;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method
