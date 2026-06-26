.class public final Laxqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybj;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laxsm;

.field private final c:Layvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxqz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxsm;Layvl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxqz;->b:Laxsm;

    .line 8
    .line 9
    iput-object p2, p0, Laxqz;->c:Layvl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    return p1
.end method

.method public final b(Landroid/content/Intent;Layae;JLbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p2, p5, Laxqy;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p5

    .line 6
    check-cast p2, Laxqy;

    .line 7
    .line 8
    iget p3, p2, Laxqy;->c:I

    .line 9
    .line 10
    const/high16 p4, -0x80000000

    .line 11
    .line 12
    and-int v0, p3, p4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    iput p3, p2, Laxqy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Laxqy;

    .line 21
    .line 22
    invoke-direct {p2, p0, p5}, Laxqy;-><init>(Laxqz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Laxqy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget p5, p2, Laxqy;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-lt p5, v1, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const-string p5, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 72
    .line 73
    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p3, v2

    .line 85
    move-object p5, p3

    .line 86
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v3, 0x1af192ca

    .line 97
    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    const v3, 0x3012ffd0

    .line 102
    .line 103
    .line 104
    if-eq v1, v3, :cond_6

    .line 105
    .line 106
    const p3, 0x45daf6b0

    .line 107
    .line 108
    .line 109
    if-eq v1, p3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string p3, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    iget-object p1, p0, Laxqz;->b:Laxsm;

    .line 121
    .line 122
    sget-object p3, Lbhkr;->J:Lbhkr;

    .line 123
    .line 124
    invoke-interface {p1, p3}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz p5, :cond_5

    .line 129
    .line 130
    invoke-interface {v2, p5}, Laxsn;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object p1, Lbhon;->l:Lbhon;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string p5, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 137
    .line 138
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Laxqz;->b:Laxsm;

    .line 145
    .line 146
    sget-object p5, Lbhkr;->K:Lbhkr;

    .line 147
    .line 148
    invoke-interface {p1, p5}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    move-object p5, p1

    .line 155
    check-cast p5, Laxst;

    .line 156
    .line 157
    iget-object v1, p5, Laxst;->j:Laxyi;

    .line 158
    .line 159
    invoke-interface {v1}, Laxyi;->b()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Laxyh;

    .line 178
    .line 179
    iget-object v4, v3, Laxyh;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    :cond_8
    iput-object v2, p5, Laxst;->w:Laxyh;

    .line 189
    .line 190
    :cond_9
    sget-object p3, Lbhon;->l:Lbhon;

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    move-object p1, p3

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const-string p3, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget-object p1, p0, Laxqz;->b:Laxsm;

    .line 204
    .line 205
    sget-object p3, Lbhkr;->I:Lbhkr;

    .line 206
    .line 207
    invoke-interface {p1, p3}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object p1, Lbhon;->k:Lbhon;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    :goto_2
    sget-object p1, Lbhon;->a:Lbhon;

    .line 215
    .line 216
    :goto_3
    if-eqz v2, :cond_c

    .line 217
    .line 218
    invoke-interface {v2}, Laxsn;->a()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    sget-object p3, Laxqz;->a:Lbfpx;

    .line 223
    .line 224
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Lbfpt;

    .line 229
    .line 230
    const-string p5, "ChimeLogEvent uninitialized, perhaps due to unvalidated event."

    .line 231
    .line 232
    invoke-interface {p3, p5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    :try_start_1
    iget-object p3, p0, Laxqz;->c:Layvl;

    .line 236
    .line 237
    iput v0, p2, Laxqy;->c:I

    .line 238
    .line 239
    invoke-virtual {p3, p1, p2}, Layvl;->a(Lbhon;Lbpfw;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    if-ne p1, p4, :cond_d

    .line 244
    .line 245
    return-object p4

    .line 246
    :goto_5
    sget-object p2, Laxqz;->a:Lbfpx;

    .line 247
    .line 248
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string p3, "Failed scheduling registration"

    .line 253
    .line 254
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 258
    .line 259
    return-object p1
.end method

.method public final c(Landroid/content/Intent;Layae;J)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxqx;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Laxqx;-><init>(Laxqz;Landroid/content/Intent;Layae;JLbpfw;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x1af192ca

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const v2, 0x3012ffd0

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x45daf6b0

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    const-string v1, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    return v0

    .line 58
    :cond_5
    return v3

    .line 59
    :cond_6
    return v0
.end method
