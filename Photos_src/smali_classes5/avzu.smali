.class public final Lavzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final synthetic c:I

.field private final d:Lawrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawrh;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lavzu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavzu;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lavzu;->d:Lawrh;

    .line 9
    .line 10
    iput-wide p3, p0, Lavzu;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    iget v1, p0, Lavzu;->c:I

    .line 4
    .line 5
    const-string v2, "exception"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lavzw;

    .line 16
    .line 17
    invoke-direct {v1}, Lavzw;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lavzw;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lavzu;->d:Lawrh;

    .line 24
    .line 25
    invoke-virtual {v3}, Lawrh;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lavzu;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 60
    .line 61
    iput-object v4, v6, Lcom/google/android/gms/feedback/FileTeleporter;->d:Ljava/io/File;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v4, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 65
    .line 66
    invoke-virtual {v1}, Lavzw;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_1
    iget-wide v1, p0, Lavzu;->b:J

    .line 85
    .line 86
    iget-object v4, p0, Lavzu;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Lavzm;->a:L_2126;

    .line 93
    .line 94
    new-instance v5, L_3213;

    .line 95
    .line 96
    invoke-direct {v5, v4}, L_3213;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lavug;

    .line 100
    .line 101
    invoke-direct {v4}, Lavug;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lavzn;

    .line 105
    .line 106
    invoke-direct {v6, v3, v0, v1, v2}, Lavzn;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v4, Lavug;->a:Lavuc;

    .line 110
    .line 111
    const/16 v0, 0x177b

    .line 112
    .line 113
    iput v0, v4, Lavug;->d:I

    .line 114
    .line 115
    invoke-virtual {v4}, Lavug;->a()Lavuh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Lavrv;->t(Lavuh;)Lawlb;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    :try_start_1
    new-instance v1, Lavzw;

    .line 124
    .line 125
    invoke-direct {v1}, Lavzw;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lavzw;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lavzu;->d:Lawrh;

    .line 132
    .line 133
    invoke-virtual {v4}, Lawrh;->b()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    :try_start_2
    invoke-virtual {v1}, Lavzw;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lavzw;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    .line 172
    .line 173
    move-object v4, v5

    .line 174
    goto :goto_2

    .line 175
    :catch_2
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 176
    .line 177
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_2
    iget-object v0, p0, Lavzu;->a:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v1, Lavzm;->a:L_2126;

    .line 188
    .line 189
    new-instance v1, L_3213;

    .line 190
    .line 191
    invoke-direct {v1, v0}, L_3213;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-wide v5, p0, Lavzu;->b:J

    .line 195
    .line 196
    invoke-static {v4}, Lawrh;->x(Ljava/util/List;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lavug;

    .line 201
    .line 202
    invoke-direct {v2}, Lavug;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lavzo;

    .line 206
    .line 207
    invoke-direct {v4, v0, v5, v6, v3}, Lavzo;-><init>(Ljava/lang/Object;JI)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v2, Lavug;->a:Lavuc;

    .line 211
    .line 212
    const/16 v0, 0x177a

    .line 213
    .line 214
    iput v0, v2, Lavug;->d:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lavug;->a()Lavuh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lavrv;->t(Lavuh;)Lawlb;

    .line 221
    .line 222
    .line 223
    return-void
.end method
