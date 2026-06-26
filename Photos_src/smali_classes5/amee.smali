.class final Lamee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2555;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Lazmj;

.field private static final d:Lbfpx;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Ltmv;->a:J

    .line 2
    .line 3
    const-string v2, "(capture_timestamp - "

    .line 4
    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamee;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "strftime(\'%m-%Y\',"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/1000, \'unixepoch\')"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lamee;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lazmj;

    .line 35
    .line 36
    const-string v1, "Date.MonthYears"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lamee;->c:Lazmj;

    .line 42
    .line 43
    const-string v0, "DateMonthYearsProvider"

    .line 44
    .line 45
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lamee;->d:Lbfpx;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamee;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lamdl;
    .locals 1

    .line 1
    sget-object v0, Lamdl;->c:Lamdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lamee;->c:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "MMMM yyyy"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lamee;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lbbfi;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lamee;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, " AS month_year"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "capture_timestamp"

    .line 40
    .line 41
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "media"

    .line 48
    .line 49
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "is_deleted = 0 AND is_hidden = 0"

    .line 52
    .line 53
    iput-object v1, v2, Lbbfi;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "month_year"

    .line 56
    .line 57
    iput-object v1, v2, Lbbfi;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, Lbbfi;->h:Ljava/lang/String;

    .line 60
    .line 61
    sget v4, Lbfel;->d:I

    .line 62
    .line 63
    new-instance v4, Lbfeg;

    .line 64
    .line 65
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x7

    .line 93
    if-eq v6, v7, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x2

    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/lit8 v7, v6, -0x1

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-virtual {v0, v5, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v5, v6}, Lamec;->b(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {p1, v7, v5}, Lamec;->a(ILjava/lang/String;Ljava/lang/String;)Lamdq;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    sget-object v5, Lamee;->d:Lbfpx;

    .line 152
    .line 153
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lbfpt;

    .line 158
    .line 159
    const/16 v8, 0x1c3a

    .line 160
    .line 161
    invoke-interface {v5, v8}, Lbfpt;->P(I)Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbfpt;

    .line 166
    .line 167
    const-string v8, "Error reading monthYear {monthYear: null, captureTime: %d}"

    .line 168
    .line 169
    invoke-interface {v5, v8, v6, v7}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    sget-object v8, Lamee;->d:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {v8}, Lbfof;->b()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lbfpt;

    .line 180
    .line 181
    const/16 v9, 0x1c39

    .line 182
    .line 183
    invoke-interface {v8, v9}, Lbfpt;->P(I)Lbfpe;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lbfpt;

    .line 188
    .line 189
    const-string v9, "Error reading monthYear {monthYear: %s (not null), captureTime: %d}"

    .line 190
    .line 191
    invoke-interface {v8, v9, v5, v6, v7}, Lbfpt;->A(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception p2

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    throw p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lb;->bd(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
