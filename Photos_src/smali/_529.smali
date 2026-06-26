.class public final L_529;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_533;

.field private final b:Landroid/content/Context;

.field private final c:L_1087;

.field private final d:L_2709;

.field private final e:L_1902;

.field private final f:L_3281;

.field private final g:L_1885;

.field private final h:L_977;

.field private final i:L_534;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_529;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_533;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_533;

    .line 13
    .line 14
    iput-object v0, p0, L_529;->a:L_533;

    .line 15
    .line 16
    const-class v0, L_1087;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1087;

    .line 23
    .line 24
    iput-object v0, p0, L_529;->c:L_1087;

    .line 25
    .line 26
    const-class v0, L_2709;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2709;

    .line 33
    .line 34
    iput-object v0, p0, L_529;->d:L_2709;

    .line 35
    .line 36
    const-class v0, L_1902;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1902;

    .line 43
    .line 44
    iput-object v0, p0, L_529;->e:L_1902;

    .line 45
    .line 46
    const-class v0, L_3281;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_3281;

    .line 53
    .line 54
    iput-object v0, p0, L_529;->f:L_3281;

    .line 55
    .line 56
    const-class v0, L_1885;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_1885;

    .line 63
    .line 64
    iput-object v0, p0, L_529;->g:L_1885;

    .line 65
    .line 66
    const-class v0, L_977;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_977;

    .line 73
    .line 74
    iput-object v0, p0, L_529;->h:L_977;

    .line 75
    .line 76
    const-class v0, L_534;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_534;

    .line 83
    .line 84
    iput-object p1, p0, L_529;->i:L_534;

    .line 85
    .line 86
    return-void
.end method

.method private static final e(Lcom/google/android/apps/photos/assistant/CardId;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(L_532;)V
    .locals 1

    .line 1
    invoke-interface {p1}, L_532;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L_529;->f:L_3281;

    .line 8
    .line 9
    invoke-interface {p1}, L_532;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, L_529;->h:L_977;

    .line 18
    .line 19
    invoke-virtual {p1}, L_977;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_529;->d:L_2709;

    .line 2
    .line 3
    invoke-static {p1}, L_529;->e(Lcom/google/android/apps/photos/assistant/CardId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, L_2709;->e(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, L_529;->a:L_533;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_532;

    .line 13
    .line 14
    invoke-interface {v1}, L_532;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, L_529;->i:L_534;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Laqpg;->a(Ljava/lang/Comparable;)Lbmql;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v4, v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 25
    .line 26
    invoke-interface {v1, v4, v2}, L_532;->f(ILbmql;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p1}, L_532;->c(Lcom/google/android/apps/photos/assistant/CardId;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, p1}, L_532;->g(Lcom/google/android/apps/photos/assistant/CardId;)Lanpi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v5, v2, Lanpi;->a:I

    .line 44
    .line 45
    if-ne v5, v3, :cond_3

    .line 46
    .line 47
    iget-object v5, v2, Lanpi;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const-class v6, Lniz;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lncp;

    .line 70
    .line 71
    iget-object v7, v7, Lncp;->b:L_3365;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lniz;->c:Lniz;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v6, Ladlb;->a:Ladlb;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v8, p0, L_529;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v8, v4, v7}, Latxx;->ar(Landroid/content/Context;II)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v8, p0, L_529;->c:L_1087;

    .line 96
    .line 97
    sget-object v9, Ltqf;->a:Ltqf;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-virtual {v8, v4, v9, v10}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_1
    const/high16 v9, 0x4000000

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v12, p0, L_529;->e:L_1902;

    .line 110
    .line 111
    move-object v13, v5

    .line 112
    check-cast v13, Lbicw;

    .line 113
    .line 114
    invoke-static {v13}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v12, v8, v5}, L_1902;->a(Landroid/content/Intent;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, L_529;->b:Landroid/content/Context;

    .line 122
    .line 123
    const/high16 v9, 0x8000000

    .line 124
    .line 125
    invoke-static {v9}, Lzir;->J(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v5, v7, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v8, p0, L_529;->g:L_1885;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v6, Ladlb;->j:Ladlb;

    .line 138
    .line 139
    :cond_2
    invoke-interface {v8, v6}, L_1885;->a(Ladlb;)Leca;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v6, v2, Lanpi;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Lanpi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v0, Leca;->g:Landroid/app/PendingIntent;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Leca;->g(Z)V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v0, Leca;->w:Z

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v0, v2, v3}, Leca;->w(J)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, L_529;->d:L_2709;

    .line 168
    .line 169
    invoke-static {p1}, L_529;->e(Lcom/google/android/apps/photos/assistant/CardId;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object p1, L_2709;->f:L_2529;

    .line 174
    .line 175
    iget-object p1, p1, L_2529;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    const-string v8, "LOCAL_NOTIFICATION_THROTTLING_KEY"

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v7, v0

    .line 188
    invoke-virtual/range {v3 .. v11}, L_2709;->f(ILjava/lang/String;ILeca;Ljava/lang/String;JZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v12, v4, p1}, L_1902;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {p0, v1}, L_529;->a(L_532;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 2
    .line 3
    iget-object v0, p0, L_529;->a:L_533;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_532;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, L_529;->a(L_532;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
