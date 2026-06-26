.class final Labrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1899;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NewMemoriesNotifHdlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labrq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labrq;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladmw;)Lbfel;
    .locals 7

    .line 1
    const-string v0, "Failed to parse new memory notification payload"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Ladmw;->d:Lbjyr;

    .line 5
    .line 6
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Ladmv;->a:Ladmv;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbjyr;->k()Lbjyw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v4}, Lbjzv;->R()Lbjzv;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_5

    .line 20
    :try_start_1
    sget-object v5, Lbkbl;->a:Lbkbl;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v2}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v5, v4, v6, v3}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v4}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbkcb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_2
    invoke-virtual {v2, v3}, Lbjyw;->z(I)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {v4}, Lbjzv;->ae(Lbjzv;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Ladmv;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_5

    .line 44
    .line 45
    iget v2, v4, Ladmv;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    sget-object v2, Labrq;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0xf75

    .line 65
    .line 66
    invoke-static {v2, v0, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_4
    throw v2

    .line 72
    :catch_1
    move-exception v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v3, v3, Lbkak;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbkak;

    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    throw v2

    .line 89
    :catch_2
    move-exception v2

    .line 90
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v3, v3, Lbkak;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbkak;

    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    new-instance v3, Lbkak;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :catch_3
    move-exception v2

    .line 112
    invoke-virtual {v2}, Lbkcb;->a()Lbkak;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    throw v2

    .line 117
    :catch_4
    move-exception v2

    .line 118
    iget-boolean v3, v2, Lbkak;->a:Z

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v3, Lbkak;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v3

    .line 128
    :cond_4
    throw v2
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_5

    .line 129
    :catch_5
    move-exception v2

    .line 130
    sget-object v3, Labrq;->a:Lbfpx;

    .line 131
    .line 132
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v4, 0xf77

    .line 137
    .line 138
    invoke-static {v3, v0, v4, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    if-nez v1, :cond_5

    .line 142
    .line 143
    new-instance p1, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_5
    iget v0, p1, Ladmw;->e:I

    .line 154
    .line 155
    if-ltz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v1, Ladmv;->c:Lbici;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Lbici;->a:Lbici;

    .line 162
    .line 163
    :cond_6
    iget v1, v1, Ladmv;->d:I

    .line 164
    .line 165
    invoke-static {v1}, Lbidc;->b(I)Lbidc;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    sget-object v1, Lbidc;->a:Lbidc;

    .line 172
    .line 173
    :cond_7
    iget-object v2, v0, Lbici;->c:Lbiry;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    sget-object v2, Lbiry;->a:Lbiry;

    .line 178
    .line 179
    :cond_8
    iget-object v2, v2, Lbiry;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v0, Lbici;->d:Lbisc;

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    sget-object v2, Lbisc;->a:Lbisc;

    .line 186
    .line 187
    :cond_9
    iget-object v2, v2, Lbisc;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, p0, Labrq;->b:Landroid/content/Context;

    .line 190
    .line 191
    iget p1, p1, Ladmw;->e:I

    .line 192
    .line 193
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/apps/photos/memories/notifications/MemoriesNotificationTrampolineActivity;->y(Landroid/content/Context;ILbici;Lbidc;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_a
    sget-object p1, Labrq;->a:Lbfpx;

    .line 203
    .line 204
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "Invalid account id in local notification payload."

    .line 209
    .line 210
    const/16 v1, 0xf74

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public final b(Leca;Ladmw;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Leca;->g(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p1, Leca;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladmt;->f:Ladmt;

    .line 2
    .line 3
    return-object v0
.end method
