.class public final Lohw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_695;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lohw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohw;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_678;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lohw;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_595;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lohw;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1513;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lohw;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1646;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lohw;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_672;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lohw;->g:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1813;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lohw;->h:Lyrq;

    .line 58
    .line 59
    const-class v0, L_3224;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lohw;->i:Lyrq;

    .line 66
    .line 67
    const-class v0, L_3154;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lohw;->j:Lyrq;

    .line 74
    .line 75
    const-class v0, L_730;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lohw;->k:Lyrq;

    .line 82
    .line 83
    const-class v0, L_3311;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lohw;->l:Lyrq;

    .line 90
    .line 91
    const-class v0, L_486;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lohw;->m:Lyrq;

    .line 98
    .line 99
    const-class v0, L_2615;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lohw;->n:Lyrq;

    .line 106
    .line 107
    const-class v0, L_2542;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lohw;->o:Lyrq;

    .line 114
    .line 115
    const-class v0, L_3000;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lohw;->p:Lyrq;

    .line 122
    .line 123
    return-void
.end method

.method private static k(Landroid/database/Cursor;Ljava/util/Set;)Loho;
    .locals 3

    .line 1
    new-instance v0, Lohn;

    .line 2
    .line 3
    invoke-direct {v0}, Lohn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HAS_ITEMS"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, v0, Lohn;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Loho;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Loho;-><init>(Lohn;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v1, Lohk;->a:Lohk;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lohk;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lohn;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v1, Lohk;->b:Lohk;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lohk;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lohn;->a(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lohk;->c:Lohk;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lohk;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, Lohn;->e(J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object v1, Lohk;->d:Lohk;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lohk;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Lohn;->g(J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v1, Lohk;->e:Lohk;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lohk;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {v0, v1, v2}, Lohn;->f(J)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v1, Lohk;->f:Lohk;

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Lohk;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v0, v1, v2}, Lohn;->d(J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object v1, Lohk;->g:Lohk;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Lohk;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    invoke-virtual {v0, p0, p1}, Lohn;->c(J)V

    .line 190
    .line 191
    .line 192
    :cond_8
    new-instance p0, Loho;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Loho;-><init>(Lohn;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method private static final l(Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    const-string v0, "in_locked_folder"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final m(ILohv;IILofb;)Ljava/util/List;
    .locals 32

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lohw;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    move-result-object v4

    .line 2
    new-instance v5, Loij;

    invoke-direct {v5, v3, v0}, Loij;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v5, v2}, Loij;->i(Lohv;)V

    move/from16 v0, p3

    iput v0, v5, Loij;->e:I

    move/from16 v0, p4

    iput v0, v5, Loij;->i:I

    iget-object v3, v1, Lohw;->i:Lyrq;

    .line 4
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_3224;

    invoke-interface {v0}, L_3224;->a()J

    move-result-wide v6

    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    invoke-virtual {v5, v4}, Loij;->b(Lbbfx;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    .line 8
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_20

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_3224;

    invoke-interface {v0}, L_3224;->a()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    :cond_0
    move-object v9, v0

    const-string v0, "dedup_key"

    .line 10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "size_bytes"

    .line 11
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v12, "utc_timestamp"

    .line 12
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v14, "timezone_offset"

    .line 13
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v8, "upload_attempt_count"

    .line 14
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 15
    invoke-static {v4}, Lohw;->l(Landroid/database/Cursor;)Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 p3, v3

    const-string v3, "filepath"

    const/16 v17, 0x0

    if-nez v16, :cond_1

    move-wide/from16 v18, v6

    .line 16
    :try_start_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bucket_id"

    .line 17
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p4, v9

    iget-object v9, v1, Lohw;->e:Lyrq;

    .line 18
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, L_1513;

    invoke-interface {v9, v6, v7}, L_1513;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/localfolder/LocalFolder;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v6

    move-object/from16 p4, v9

    move-object/from16 v6, v17

    :goto_1
    const-string v7, "state"

    .line 19
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 20
    invoke-static {v7}, Lnvx;->a(I)Lnvx;

    move-result-object v7

    const-string v9, "upload_status"

    .line 21
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 22
    invoke-static {v9}, Latac;->b(I)Latac;

    move-result-object v9

    move-object/from16 v16, v5

    const-string v5, "designation"

    .line 23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 24
    invoke-static {v5}, Lnvw;->a(I)Lnvw;

    move-result-object v5

    move-object/from16 v20, v3

    const-string v3, "type"

    .line 25
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lskk;->a(I)Lskk;

    move-result-object v3

    move-wide/from16 v21, v14

    const-string v14, "is_micro_video"

    .line 26
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const-string v14, "preview_uploaded_timestamp"

    .line 27
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 28
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_3

    move-object/from16 v14, v17

    goto :goto_3

    .line 29
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 30
    :goto_3
    invoke-static {v4}, Lohw;->l(Landroid/database/Cursor;)Z

    move-result v23

    if-eqz v23, :cond_4

    move-object/from16 v23, v14

    const-string v14, "locked_media_id"

    .line 31
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 32
    invoke-static/range {v24 .. v25}, Lzir;->cY(J)Landroid/net/Uri;

    move-result-object v14

    :goto_4
    move-wide/from16 v24, v12

    goto :goto_5

    :cond_4
    move-object/from16 v23, v14

    .line 33
    const-string v14, "content_uri"

    .line 34
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-static {v14}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    goto :goto_4

    .line 36
    :goto_5
    const-string v12, "media_store_id"

    .line 37
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v26, v12

    iget-boolean v12, v2, Lohv;->n:Z

    if-eqz v12, :cond_5

    .line 38
    invoke-virtual {v5}, Lnvw;->d()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Lskk;->b:Lskk;

    if-ne v3, v12, :cond_5

    sget-object v12, Latac;->c:Latac;

    if-eq v9, v12, :cond_5

    sget-object v9, Lnvx;->c:Lnvx;

    if-eq v7, v9, :cond_5

    sget-object v9, Lnvx;->e:Lnvx;

    if-eq v7, v9, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    const-string v9, "has_video_compression_finished"

    .line 39
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 40
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_6

    move v9, v12

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    const-string v13, "try_reupload_if_remote_exists"

    .line 41
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    :goto_8
    const-string v13, "upload_request_media_dedup_key"

    .line 42
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 43
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    const/4 v13, 0x2

    goto :goto_9

    :cond_8
    const/4 v13, 0x1

    :goto_9
    sget-object v28, Lblkr;->a:Lblkr;

    iget-object v2, v1, Lohw;->k:Lyrq;

    .line 44
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_730;

    iget-object v2, v2, L_730;->l:Lyrq;

    .line 45
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_2233;

    invoke-interface {v2}, L_2233;->b()Z

    move-result v2

    const/16 v30, 0x3

    if-eqz v2, :cond_a

    const-string v2, "blanford_format"

    .line 46
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v31, v3

    .line 47
    sget-object v3, Lork;->c:Lork;

    iget v3, v3, Lork;->e:I

    if-ne v2, v3, :cond_b

    sget-object v28, Lblkr;->b:Lblkr;

    const/4 v2, 0x1

    if-ne v13, v2, :cond_9

    move-object/from16 v2, v28

    move/from16 v13, v30

    goto :goto_a

    .line 48
    :cond_9
    sget-object v2, Lohw;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    move-result-object v2

    .line 49
    check-cast v2, Lbfpt;

    sget-object v3, Lbfps;->b:Lbfps;

    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    const/16 v3, 0x408

    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    move-result-object v2

    check-cast v2, Lbfpt;

    const-string v3, "MediaItemBlueprint.UploadHint is not UNKNOWN"

    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    move-object/from16 v2, v28

    const/4 v13, 0x2

    goto :goto_a

    :cond_a
    move-object/from16 v31, v3

    :cond_b
    move-object/from16 v2, v28

    .line 50
    :goto_a
    sget-object v3, Lbqpu;->b:Lbqpu;

    if-eqz v12, :cond_c

    sget-object v3, Lbqpu;->j:Lbqpu;

    goto :goto_c

    :cond_c
    move-object/from16 v28, v3

    const/4 v3, 0x2

    if-ne v13, v3, :cond_d

    .line 51
    sget-object v28, Lbqpu;->q:Lbqpu;

    goto :goto_b

    .line 52
    :cond_d
    invoke-virtual {v5}, Lnvw;->c()Z

    move-result v29

    if-eqz v29, :cond_e

    sget-object v28, Lbqpu;->t:Lbqpu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_e
    :goto_b
    move-object/from16 v3, v28

    .line 53
    :goto_c
    :try_start_2
    new-instance v1, Loif;

    .line 54
    invoke-direct {v1}, Loif;-><init>()V

    iput-object v0, v1, Loif;->a:Ljava/lang/String;

    iput-object v6, v1, Loif;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    iput-object v14, v1, Loif;->b:Landroid/net/Uri;

    .line 55
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Loif;->c:Ljava/lang/Long;

    iput-wide v10, v1, Loif;->e:J

    .line 56
    invoke-virtual/range {v31 .. v31}, Lskk;->c()Z

    move-result v0

    iput-boolean v0, v1, Loif;->h:Z

    iput-boolean v15, v1, Loif;->i:Z

    iput v8, v1, Loif;->n:I

    iput-object v5, v1, Loif;->o:Lnvw;

    iput-boolean v7, v1, Loif;->m:Z

    move-wide/from16 v5, v24

    iput-wide v5, v1, Loif;->p:J

    move-wide/from16 v5, v21

    iput-wide v5, v1, Loif;->q:J

    move-object/from16 v0, v23

    iput-object v0, v1, Loif;->r:Ljava/lang/Long;

    iput-boolean v9, v1, Loif;->s:Z

    iput-boolean v12, v1, Loif;->t:Z

    .line 57
    invoke-virtual {v1, v2}, Loif;->b(Lblkr;)V

    .line 58
    invoke-virtual {v1, v13}, Loif;->d(I)V

    .line 59
    invoke-virtual {v1, v3}, Loif;->c(Lbqpu;)V

    const-string v0, "owner_package_name"

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p0

    :try_start_3
    iget-object v3, v2, Lohw;->l:Lyrq;

    .line 61
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L_3311;

    invoke-interface {v5}, L_3311;->e()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    .line 62
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_3311;

    invoke-interface {v7}, L_3311;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_f

    sget-object v5, Lohw;->a:Lbfpx;

    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    move-result-object v5

    .line 63
    check-cast v5, Lbfpt;

    const/16 v6, 0x407

    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    move-result-object v5

    check-cast v5, Lbfpt;

    .line 64
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_3311;

    invoke-interface {v3}, L_3311;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 65
    invoke-interface {v5, v6, v7, v3}, Lbfpt;->S(JI)V

    goto :goto_e

    .line 66
    :cond_f
    iget-object v3, v2, Lohw;->m:Lyrq;

    .line 67
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_486;

    invoke-virtual {v3, v0}, L_486;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v12, 0x1

    if-eq v12, v3, :cond_10

    const/4 v3, 0x4

    goto :goto_d

    :cond_10
    move/from16 v3, v30

    goto :goto_d

    :cond_11
    const/4 v12, 0x1

    const/4 v3, 0x2

    :goto_d
    iput-object v0, v1, Loif;->x:Ljava/lang/String;

    iput v3, v1, Loif;->A:I

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v12, 0x1

    .line 69
    :goto_f
    iget-object v3, v2, Lohw;->n:Lyrq;

    .line 70
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2615;

    invoke-virtual {v3}, L_2615;->u()Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v3, v20

    .line 71
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lohw;->o:Lyrq;

    .line 72
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L_2542;

    invoke-virtual {v5, v0}, L_2542;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v3, :cond_13

    .line 73
    invoke-static {v3}, Lzir;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_10

    :cond_13
    if-eqz v0, :cond_14

    const/4 v15, 0x2

    goto :goto_11

    :cond_14
    move v15, v12

    goto :goto_11

    :cond_15
    :goto_10
    move/from16 v15, v30

    :goto_11
    iput v15, v1, Loif;->B:I

    :cond_16
    iget-object v0, v2, Lohw;->p:Lyrq;

    .line 74
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_3000;

    invoke-virtual {v0}, L_3000;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    sget-object v0, Lasib;->a:Ljava/util/Map;

    const-string v0, "threepio_metadata_state"

    .line 76
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 78
    invoke-static {v0}, Larcg;->K(I)Lasib;

    move-result-object v0

    iput-object v0, v1, Loif;->y:Lasib;

    :cond_17
    sget-object v0, Lskk;->c:Lskk;

    move-object/from16 v3, v31

    if-ne v3, v0, :cond_1a

    const-string v0, "is_vr"

    .line 79
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iget v3, v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    if-eq v0, v3, :cond_18

    move v15, v12

    goto :goto_12

    :cond_18
    const/4 v15, 0x0

    :goto_12
    const-string v0, "encoded_frame_rate"

    .line 81
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "capture_frame_rate"

    .line 82
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 83
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_19

    .line 84
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v2, Lohw;->j:Lyrq;

    .line 85
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L_3154;

    .line 86
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 87
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 88
    invoke-virtual {v5, v0, v3}, L_3154;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v12

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    iput-boolean v15, v1, Loif;->j:Z

    iput-boolean v0, v1, Loif;->k:Z

    const-string v0, "duration"

    .line 89
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 90
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 91
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1a

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Loif;->l:Ljava/lang/Long;

    .line 93
    :cond_1a
    invoke-static {v4}, Lohw;->l(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "fingerprint_hex"

    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 95
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    goto :goto_14

    .line 96
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lohw;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v3, "Fingerprint for a locked folder item was unexpectedly an empty string"

    const/16 v5, 0x403

    .line 97
    invoke-static {v0, v3, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    .line 98
    :cond_1c
    :try_start_4
    invoke-static {v3}, Lbbkk;->f(Ljava/lang/String;)Lbbkk;

    move-result-object v17
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 99
    :try_start_5
    sget-object v5, Lohw;->a:Lbfpx;

    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    move-result-object v5

    const-string v6, "Fingerprint for a locked folder item could not be decoded: %s"

    const/16 v7, 0x402

    .line 100
    invoke-static {v5, v6, v3, v7, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto :goto_14

    .line 101
    :cond_1d
    iget-object v0, v2, Lohw;->f:Lyrq;

    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1646;

    invoke-interface {v0, v14}, L_1646;->a(Landroid/net/Uri;)Laavd;

    move-result-object v0

    invoke-interface {v0}, Laavd;->j()Lbbkh;

    move-result-object v17

    :goto_14
    if-eqz v17, :cond_1e

    .line 103
    invoke-interface/range {v17 .. v17}, Lbbkh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loif;->f:Ljava/lang/String;

    :cond_1e
    const-string v0, "_id"

    .line 104
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 105
    invoke-static {v4}, Lcom/google/android/apps/photos/editor/database/Edit;->b(Landroid/database/Cursor;)Lcom/google/android/apps/photos/editor/database/Edit;

    move-result-object v0

    iput-object v0, v1, Loif;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 106
    :cond_1f
    invoke-virtual {v1}, Loif;->a()Loig;

    move-result-object v0

    move-object/from16 v1, v16

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    move-object v5, v1

    move-object v1, v2

    move-wide/from16 v6, v18

    const/4 v9, 0x0

    move-object/from16 v2, p2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_15

    :cond_20
    move-object v2, v1

    move-object v1, v5

    if-eqz v4, :cond_21

    .line 108
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_21
    iget-object v3, v2, Lohw;->c:Lyrq;

    .line 109
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_678;

    move-object/from16 v4, p5

    invoke-virtual {v3, v4, v0}, L_678;->a(Lofb;Lj$/time/Duration;)V

    .line 110
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    return-object v1

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_15
    move-object v1, v0

    if-eqz v4, :cond_22

    .line 111
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_16
    throw v1
.end method


# virtual methods
.method public final a(ILohv;Ljava/util/Set;)Loho;
    .locals 3

    .line 1
    iget-object v0, p0, Lohw;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Loij;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Loij;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Loij;->i(Lohv;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v2, p3, p1}, Loij;->h(Ljava/util/Set;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lohw;->i:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3224;

    .line 26
    .line 27
    invoke-interface {p1}, L_3224;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sget-object v0, Loho;->a:Loho;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Loij;->a(Lbbfx;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v1, p3}, Lohw;->k(Landroid/database/Cursor;Ljava/util/Set;)Loho;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lohr;->j(Loho;Loho;)Loho;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p3, p0, Lohw;->i:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_3224;

    .line 64
    .line 65
    invoke-interface {p3}, L_3224;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sub-long/2addr v1, p1

    .line 70
    iget-object p1, p0, Lohw;->c:Lyrq;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_678;

    .line 81
    .line 82
    sget-object p3, Lofb;->e:Lofb;

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, L_678;->a(Lofb;Lj$/time/Duration;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    throw p1
.end method

.method public final b(ILohv;Ljava/util/Set;)Lbfes;
    .locals 8

    .line 1
    iget-object v0, p0, Lohw;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Loij;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Loij;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Loij;->i(Lohv;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v2, p3, p1}, Loij;->h(Ljava/util/Set;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lohw;->i:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_3224;

    .line 26
    .line 27
    invoke-interface {p2}, L_3224;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Loij;->a(Lbbfx;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p3}, Lohw;->k(Landroid/database/Cursor;Ljava/util/Set;)Loho;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lohm;->a:Lohm;

    .line 51
    .line 52
    iget-object v2, v2, Lohm;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lnvw;->a(I)Lnvw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Lohm;->b:Lohm;

    .line 67
    .line 68
    iget-object v5, v5, Lohm;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Lskk;->a(I)Lskk;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lohm;->c:Lohm;

    .line 83
    .line 84
    iget-object v6, v6, Lohm;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    move v6, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v6, 0x0

    .line 99
    :goto_1
    new-instance v7, Lohl;

    .line 100
    .line 101
    invoke-direct {v7, v2, v5, v6}, Lohl;-><init>(Lnvw;Lskk;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lssx;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lssx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v7, v1, v2}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {p2}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lohw;->i:Lyrq;

    .line 123
    .line 124
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, L_3224;

    .line 129
    .line 130
    invoke-interface {p2}, L_3224;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    sub-long/2addr p2, v3

    .line 135
    iget-object v0, p0, Lohw;->c:Lyrq;

    .line 136
    .line 137
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, L_678;

    .line 146
    .line 147
    sget-object v0, Lofb;->f:Lofb;

    .line 148
    .line 149
    invoke-virtual {p3, v0, p2}, L_678;->a(Lofb;Lj$/time/Duration;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    throw p1
.end method

.method public final c(ILohv;I)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    sget-object v5, Lofb;->i:Lofb;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lohw;->m(ILohv;IILofb;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(ILohv;I)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    sget-object v5, Lofb;->h:Lofb;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lohw;->m(ILohv;IILofb;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(ILjava/util/Set;)Ljava/util/Set;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lohw;->i:Lyrq;

    .line 18
    .line 19
    iget-object v1, p0, Lohw;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, L_3224;

    .line 30
    .line 31
    invoke-interface {v5}, L_3224;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v8, Lohs;

    .line 38
    .line 39
    invoke-direct {v8}, Lohs;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    iput v9, v8, Lohs;->p:I

    .line 44
    .line 45
    iput-object p2, v8, Lohs;->o:Ljava/util/Set;

    .line 46
    .line 47
    new-instance p2, Lohv;

    .line 48
    .line 49
    invoke-direct {p2, v8}, Lohv;-><init>(Lohs;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Loij;

    .line 53
    .line 54
    invoke-direct {v8, v1, p1}, Loij;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, p2}, Loij;->i(Lohv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Loij;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4}, Loij;->b(Lbbfx;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "dedup_key"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, L_3224;

    .line 91
    .line 92
    invoke-interface {v2}, L_3224;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sub-long/2addr v7, v5

    .line 97
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, v2

    .line 102
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lohw;->c:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_678;

    .line 121
    .line 122
    sget-object v0, Lofb;->g:Lofb;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v7}, L_678;->a(Lofb;Lj$/time/Duration;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :catchall_0
    move-exception p2

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final f(I)V
    .locals 8

    .line 1
    new-instance v0, Lohs;

    .line 2
    .line 3
    invoke-direct {v0}, Lohs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lohs;->i:Z

    .line 8
    .line 9
    new-instance v1, Lohv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lohv;-><init>(Lohs;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lohw;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lohw;->i:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_3224;

    .line 27
    .line 28
    invoke-interface {v4}, L_3224;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v6, Loij;

    .line 33
    .line 34
    invoke-direct {v6, v0, p1}, Loij;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Loij;->i(Lohv;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v6, Loij;->b:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_3224;

    .line 47
    .line 48
    invoke-interface {v0}, L_3224;->a()J

    .line 49
    .line 50
    .line 51
    new-instance v0, Lnsi;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v6, v1}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ltd;

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    invoke-direct {v1, v6, v2, v7}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Loin;->c(Lkotlin/jvm/functions/Function1;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_3224;

    .line 72
    .line 73
    invoke-interface {p1}, L_3224;->a()J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_3224;

    .line 81
    .line 82
    invoke-interface {p1}, L_3224;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v0, v4

    .line 87
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lohw;->c:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_678;

    .line 98
    .line 99
    sget-object v1, Lofb;->d:Lofb;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, L_678;->a(Lofb;Lj$/time/Duration;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g(ILohv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lohw;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lohw;->i:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, L_3224;

    .line 14
    .line 15
    invoke-interface {v3}, L_3224;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Loij;

    .line 20
    .line 21
    invoke-direct {v5, v0, p1}, Loij;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p2}, Loij;->i(Lohv;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkli;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, v5, p2}, Lkli;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v1, p2, p1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_3224;

    .line 42
    .line 43
    invoke-interface {p1}, L_3224;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, v3

    .line 48
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lohw;->c:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_678;

    .line 59
    .line 60
    sget-object v0, Lofb;->l:Lofb;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, L_678;->a(Lofb;Lj$/time/Duration;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(ILohv;)Z
    .locals 5

    .line 1
    new-instance v0, Loij;

    .line 2
    .line 3
    iget-object v1, p0, Lohw;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Loij;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Loij;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Loij;->i(Lohv;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    iput p2, v0, Loij;->i:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput p2, v0, Loij;->e:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lohw;->i:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_3224;

    .line 31
    .line 32
    invoke-interface {v1}, L_3224;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, p1}, Loij;->b(Lbbfx;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lohw;->i:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_3224;

    .line 56
    .line 57
    invoke-interface {p1}, L_3224;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v1

    .line 62
    iget-object p1, p0, Lohw;->c:Lyrq;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_678;

    .line 73
    .line 74
    sget-object v2, Lofb;->k:Lofb;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, L_678;->a(Lofb;Lj$/time/Duration;)V

    .line 77
    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    :goto_0
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    throw p2
.end method

.method public final i(ILohv;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p2, Lohv;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p2, Lohv;->k:Z

    .line 16
    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-static {v0}, L_3289;->R(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    sget-object v6, Lofb;->j:Lofb;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lohw;->m(ILohv;IILofb;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final j(I)I
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lohw;->g:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_672;

    .line 16
    .line 17
    iget-object v2, v2, L_672;->f:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_672;

    .line 38
    .line 39
    iget-object v0, v0, L_672;->g:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lohw;->d:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_595;

    .line 60
    .line 61
    invoke-interface {v0}, L_595;->j()Lnwg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lnwg;->d:Lnwg;

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v3

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lohw;->d:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_595;

    .line 78
    .line 79
    invoke-interface {v0}, L_595;->j()Lnwg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lnwg;->c:Lnwg;

    .line 84
    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lohw;->h:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_1813;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, L_1813;->h(I)Lacdt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lacdt;->d:Lacdt;

    .line 100
    .line 101
    if-eq p1, v0, :cond_4

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    return v3
.end method
