.class public final Laatz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field a:Ljava/lang/Long;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Laaua;


# direct methods
.method public constructor <init>(Laaua;ILjava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, Laatz;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Laatz;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Laatz;->d:Laaua;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lsej;

    .line 2
    .line 3
    invoke-direct {v0}, Lsej;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laaua;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lsej;->k(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ltid;->a:Ltid;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsej;->o(Ltid;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "bucket_id"

    .line 21
    .line 22
    iput-object v1, v0, Lsej;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "_id ASC"

    .line 25
    .line 26
    iput-object v1, v0, Lsej;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsej;->l(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laatz;->a:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lsej;->j(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Laatz;->d:Laaua;

    .line 43
    .line 44
    iget v1, p0, Laatz;->b:I

    .line 45
    .line 46
    iget-object p1, p1, Laaua;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3307;->bg(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bucket_id"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "folder_name"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "filepath"

    .line 22
    .line 23
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    new-instance v7, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbbkr;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v7, v4

    .line 79
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    new-instance v7, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_3
    iget-object v8, p0, Laatz;->d:Laaua;

    .line 101
    .line 102
    iget-object v9, v8, Laaua;->e:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, L_760;

    .line 109
    .line 110
    invoke-virtual {v9}, L_760;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    iget-object v4, v8, Laaua;->d:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, L_1516;

    .line 125
    .line 126
    invoke-virtual {v4, v7, v6}, L_1516;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v7, v6}, Laatn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laatn;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget v4, p0, Laatz;->b:I

    .line 149
    .line 150
    sget-object v6, Laaua;->a:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lbfpt;

    .line 157
    .line 158
    const/16 v7, 0xe5b

    .line 159
    .line 160
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lbfpt;

    .line 165
    .line 166
    const-string v7, "getNonCameraBuckets, both filePath and folderName null. accountId=%s,bucketId=%s"

    .line 167
    .line 168
    invoke-interface {v6, v7, v4, v5}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, Laatz;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-string v0, "_id"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Laatz;->a:Ljava/lang/Long;

    .line 199
    .line 200
    :cond_7
    return-void
.end method
