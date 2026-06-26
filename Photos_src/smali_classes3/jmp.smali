.class public final Ljmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "remote_trash_timestamp"

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    const-string v2, "remote_state"

    .line 6
    .line 7
    const-string v3, "media_key"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljmp;->a:L_3365;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljmp;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Ljlx;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljlx;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljmp;->c:Lbpdb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmdr;->u()Ltid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltid;->c:Ltid;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    new-instance p1, L_125;

    .line 18
    .line 19
    sget-object v0, Lbahv;->c:Lbahv;

    .line 20
    .line 21
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 22
    .line 23
    iget-boolean v1, p2, Lmdr;->al:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "remote_trash_timestamp"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lmdr;->as(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, v1}, Lmdr;->g(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :goto_1
    iput-object v2, p2, Lmdr;->am:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p2, Lmdr;->al:Z

    .line 64
    .line 65
    :cond_2
    iget-object p2, p2, Lmdr;->am:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 66
    .line 67
    invoke-direct {p1, v0, p2}, L_125;-><init>(Lbahv;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 72
    .line 73
    invoke-virtual {v0}, Lmdr;->ap()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Ljmp;->c:Lbpdb;

    .line 80
    .line 81
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_995;

    .line 86
    .line 87
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 88
    .line 89
    invoke-virtual {p2}, Lmdr;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lsej;

    .line 97
    .line 98
    invoke-direct {v1}, Lsej;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lsej;->t(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, L_995;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1, p2, p1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_0
    sget-object v0, Lsrs;->af:Lhat;

    .line 111
    .line 112
    sget v0, Lbfel;->d:I

    .line 113
    .line 114
    new-instance v0, Lbfeg;

    .line 115
    .line 116
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-static {p2, p1}, Lsrs;->l(Landroid/content/Context;Landroid/database/Cursor;)Lsrs;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {p1, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p2}, Lbfel;->D()Lbfnz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lsrs;

    .line 165
    .line 166
    iget-object p2, p2, Lsrs;->P:Ltgk;

    .line 167
    .line 168
    sget-object v0, Ltgk;->d:Ltgk;

    .line 169
    .line 170
    if-eq p2, v0, :cond_7

    .line 171
    .line 172
    sget-object v0, Ltgk;->e:Ltgk;

    .line 173
    .line 174
    if-ne p2, v0, :cond_6

    .line 175
    .line 176
    :cond_7
    new-instance p1, L_125;

    .line 177
    .line 178
    sget-object p2, Lbahv;->d:Lbahv;

    .line 179
    .line 180
    invoke-direct {p1, p2, v2}, L_125;-><init>(Lbahv;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    :goto_3
    new-instance p1, L_125;

    .line 185
    .line 186
    sget-object p2, Lbahv;->a:Lbahv;

    .line 187
    .line 188
    invoke-direct {p1, p2, v2}, L_125;-><init>(Lbahv;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p2

    .line 193
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    new-instance p1, L_125;

    .line 200
    .line 201
    sget-object p2, Lbahv;->b:Lbahv;

    .line 202
    .line 203
    invoke-direct {p1, p2, v2}, L_125;-><init>(Lbahv;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Ljmp;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_125;

    .line 2
    .line 3
    return-object v0
.end method
