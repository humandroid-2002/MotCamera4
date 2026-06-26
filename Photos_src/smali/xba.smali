.class public final Lxba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1393;


# static fields
.field public static final a:Lbfpx;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final n:L_1498;

.field private final o:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "LifeItemDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxba;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lxcn;->c:Lxcn;

    .line 10
    .line 11
    iget v0, v0, Lxcn;->f:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "state = "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxba;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lxcn;->d:Lxcn;

    .line 30
    .line 31
    iget v1, v1, Lxcn;->f:I

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lxba;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " OR "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lxba;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "is_dirty = 1 AND stale_sync_version IS NULL"

    .line 70
    .line 71
    sput-object v1, Lxba;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "collection_media_key = ?"

    .line 74
    .line 75
    sput-object v1, Lxba;->g:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "envelope_media_key = ?"

    .line 78
    .line 79
    sput-object v2, Lxba;->h:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " AND "

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sput-object v3, Lxba;->i:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lxba;->j:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "ordering_timestamp DESC"

    .line 124
    .line 125
    sput-object v0, Lxba;->k:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "ordering_timestamp ASC"

    .line 128
    .line 129
    sput-object v0, Lxba;->l:Ljava/lang/String;

    .line 130
    .line 131
    const-string v10, "is_dirty"

    .line 132
    .line 133
    const-string v11, "stale_sync_version"

    .line 134
    .line 135
    const-string v1, "_id"

    .line 136
    .line 137
    const-string v2, "remote_media_key"

    .line 138
    .line 139
    const-string v3, "media_key"

    .line 140
    .line 141
    const-string v4, "media_ls_item"

    .line 142
    .line 143
    const-string v5, "ordering_timestamp"

    .line 144
    .line 145
    const-string v6, "collection_media_key"

    .line 146
    .line 147
    const-string v7, "envelope_media_key"

    .line 148
    .line 149
    const-string v8, "state"

    .line 150
    .line 151
    const-string v9, "visible_layout"

    .line 152
    .line 153
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lxba;->m:[Ljava/lang/String;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxba;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxba;->n:L_1498;

    .line 11
    .line 12
    new-instance v0, Lwzs;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lwzs;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxba;->o:Lbpdb;

    .line 25
    .line 26
    return-void
.end method

.method public static final A(Lthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lbixo;Lbphe;)I
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    const-string v2, "media_key"

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 18
    .line 19
    const-string v4, "ordering_timestamp"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 29
    .line 30
    iget v2, v2, Lxcn;->f:I

    .line 31
    .line 32
    const-string v3, "state"

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->i:Z

    .line 42
    .line 43
    const-string v3, "is_dirty"

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->h:Lbixj;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbixj;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "visible_layout"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    const-string v4, "collection_media_key"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    const-string v4, "envelope_media_key"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    const-string v4, "stale_sync_version"

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p1, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string v2, "remote_media_key"

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz p2, :cond_4

    .line 125
    .line 126
    const-string p1, "media_ls_item"

    .line 127
    .line 128
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {p3}, Lbphe;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const-string p2, "ls_items"

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p3, "media_key = ?"

    .line 158
    .line 159
    invoke-virtual {p0, p2, v0, p3, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_5
    const/4 p1, 0x5

    .line 165
    invoke-virtual {p0, p2, v3, v0, p1}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    const-wide/16 p2, -0x1

    .line 170
    .line 171
    cmp-long p0, p0, p2

    .line 172
    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    const/4 p0, 0x1

    .line 176
    return p0

    .line 177
    :cond_6
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method private final B(ILjava/util/List;Z)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxba;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Lxba;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3, v0}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    new-array p2, p2, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, [Ljava/lang/String;

    .line 71
    .line 72
    array-length p3, p2

    .line 73
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p1, v0, p3, p3, p2}, Lxba;->J(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)Lbbfi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private final C(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, v0}, Lxba;->J(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)Lbbfi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxba;->M(Landroid/database/Cursor;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final D(ILcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lthq;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 2
    .line 3
    sget-object v1, Lxcn;->c:Lxcn;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lxcn;->d:Lxcn;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2, v1}, Lxba;->E(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lxcn;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    new-instance p2, Lxdl;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Life Item does not have a state of "

    .line 23
    .line 24
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ". Local ID: "

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lxdl;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    iget-object p1, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 47
    .line 48
    new-instance p2, Lxdo;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "Life Item already has VISIBLE state. Local ID: "

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lxdo;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method private final E(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lxcn;)Z
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0xdf

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v0, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lxcn;Ljava/lang/Long;Lbixj;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lxba;->c(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final F(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxba;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ls_items"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "COUNT(1)"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {p3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private static final varargs G(Lxaz;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)Lbbfi;
    .locals 2

    .line 1
    invoke-interface {p0}, Lxaz;->a()Lbbfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ls_items"

    .line 6
    .line 7
    iput-object v0, p0, Lbbfi;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lxba;->m:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lbbfi;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lbbfi;->d:Ljava/lang/String;

    .line 23
    .line 24
    array-length p1, p4

    .line 25
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lbbfi;->e:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lbbfi;->h:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lbbfi;->j(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method private static final H(Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    const-string v0, "is_dirty"

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

.method private static final I(Landroid/database/Cursor;)J
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final varargs J(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)Lbbfi;
    .locals 2

    .line 1
    new-instance v0, Lxay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxay;-><init>(Lbbfx;I)V

    .line 5
    .line 6
    .line 7
    array-length p0, p4

    .line 8
    invoke-static {p4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3, p0}, Lxba;->G(Lxaz;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)Lbbfi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final K(Landroid/database/Cursor;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;
    .locals 14

    .line 1
    const-string v0, "remote_media_key"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    :goto_0
    const-string v0, "collection_media_key"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, v1

    .line 40
    :goto_1
    const-string v0, "envelope_media_key"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v8, v1

    .line 59
    :goto_2
    const-string v0, "stale_sync_version"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_3
    move-object v13, v1

    .line 81
    invoke-static {p0}, Lxba;->I(Landroid/database/Cursor;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-string v2, "media_key"

    .line 86
    .line 87
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "ordering_timestamp"

    .line 100
    .line 101
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sget-object v2, Lxcn;->a:Ljava/util/Map;

    .line 110
    .line 111
    const-string v2, "state"

    .line 112
    .line 113
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget-object v9, Lxcn;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v9, v2

    .line 132
    check-cast v9, Lxcn;

    .line 133
    .line 134
    const-string v2, "Required value was null."

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    const-string v10, "visible_layout"

    .line 139
    .line 140
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v10}, Lbixj;->b(I)Lbixj;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-static {p0}, Lxba;->H(Landroid/database/Cursor;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    new-instance v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lxcn;Ljava/lang/Long;Lbixj;ZLjava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method private static final L(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lxay;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxay;-><init>(Lbbfx;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "media_key = ?"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p0, v2, p1}, Lxba;->G(Lxaz;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)Lbbfi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static final M(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lxba;->K(Landroid/database/Cursor;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {p0, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private static final N(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lbixo;
    .locals 3

    .line 1
    const-string v0, "Failed to find life item for localId="

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxba;->L(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "media_ls_item"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    sget-object p0, Lbixo;->a:Lbixo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v0

    .line 40
    invoke-virtual {p0, v0, v2, v1}, Lbjzp;->F([BILbjzi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Lbixo;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget-object v0, Lxba;->a:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Failed to deserialize proto blob for localId %s"

    .line 61
    .line 62
    invoke-static {v0, v1, p1, p0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lxdn;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lxdn;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    new-instance p0, Lxdn;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lxdn;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    :try_start_2
    new-instance v1, Lxdm;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Lxdm;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {p0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static synthetic z(Lxba;ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lbixo;)I
    .locals 2

    .line 1
    new-instance v0, Lsfx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p3, v1}, Lsfx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, v0}, Lxba;->A(Lthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lbixo;Lbphe;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/identifier/LocalId;ILthq;Z)I
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p3, p1}, Lxba;->N(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lbixo;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Lxdn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lxdm; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object p2, Lxba;->a:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbfpt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "Failed to find life item for local ID %s"

    .line 23
    .line 24
    invoke-interface {p2, p3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catch_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-eq p4, v0, :cond_1

    .line 33
    .line 34
    sget-object v2, Lxba;->a:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbfpt;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "Actual pristine proto for local ID %s did not match expectation: isRevertingFromCreation=%s, isPristineProtoNull=%s"

    .line 55
    .line 56
    invoke-interface {v2, v4, v3, p4, v0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lxba;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p3, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, "ls_items"

    .line 76
    .line 77
    const-string p4, "media_key = ?"

    .line 78
    .line 79
    invoke-virtual {p2, p3, p4, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lxba;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lzir;->dr(Landroid/content/Context;ILbixo;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p2, p3, p1, v1}, Lxba;->z(Lxba;ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lbixo;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    if-lez p1, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lxba;->o:Lbpdb;

    .line 97
    .line 98
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, L_1408;

    .line 103
    .line 104
    invoke-virtual {p2}, L_1408;->a()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return p1
.end method

.method public final b(Lbixo;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lxba;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lbpiv;

    .line 8
    .line 9
    invoke-direct {v2}, Lbpiv;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lraq;

    .line 13
    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lraq;-><init>(Lbpiv;Lxba;ILbixo;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Lbpiv;->a:I

    .line 27
    .line 28
    return p1
.end method

.method public final c(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lxba;->z(Lxba;ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lbixo;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lxba;->B(ILjava/util/List;Z)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxba;->K(Landroid/database/Cursor;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final e(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lxba;->L(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxba;->K(Landroid/database/Cursor;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final f(ILwzp;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lwzp;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x1f4

    .line 12
    .line 13
    invoke-static {v2, v3}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    instance-of v4, p2, Lwzo;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Lwzo;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lwzo;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lwzn;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lwzn;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v3, p0, Lxba;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lwzp;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4}, Lwzp;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v5, v6}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Lwzp;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    invoke-static {v4, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    new-array v4, v4, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v6, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, [Ljava/lang/String;

    .line 120
    .line 121
    array-length v6, v4

    .line 122
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v5, v1, v1, v4}, Lxba;->J(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)Lbbfi;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lxba;->M(Landroid/database/Cursor;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final g(ILjava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Lbpff;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Lbpff;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v0}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    iget-object v6, v5, Lxba;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v6, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "media_key"

    .line 49
    .line 50
    invoke-static {v9, v8}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v10, 0xa

    .line 57
    .line 58
    invoke-static {v0, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v10, 0x0

    .line 90
    new-array v0, v10, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Ljava/lang/String;

    .line 97
    .line 98
    array-length v9, v0

    .line 99
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7, v8, v3, v3, v0}, Lxba;->J(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)Lbbfi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "media_ls_item"

    .line 123
    .line 124
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    move-object v0, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v7}, Lxba;->H(Landroid/database/Cursor;)Z

    .line 143
    .line 144
    .line 145
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lbixo;->a:Lbixo;

    .line 153
    .line 154
    array-length v11, v0

    .line 155
    invoke-static {v9, v0, v10, v11, v8}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Lbixo;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_2
    sget-object v8, Lxba;->a:Lbfpx;

    .line 167
    .line 168
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v9, "Could not parse MediaLifeItem from blob"

    .line 173
    .line 174
    invoke-static {v8, v9, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v3

    .line 178
    :goto_4
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-static {v6, v1, v0}, Lzir;->dr(Landroid/content/Context;ILbixo;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v7}, Lxba;->I(Landroid/database/Cursor;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x3bf

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static/range {v11 .. v19}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lxcn;Ljava/lang/Long;Lbixj;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const-string v0, "Required value was null."

    .line 212
    .line 213
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_4
    invoke-static {v7}, Lxba;->K(Landroid/database/Cursor;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-static {v7, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object v1, v0

    .line 234
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    invoke-static {v7, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    move-object/from16 v5, p0

    .line 241
    .line 242
    invoke-static {v2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public final h(IZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxba;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lxba;->f:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "is_dirty = 1"

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0, v0}, Lxba;->C(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(ILthq;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "stale_sync_version NOT NULL AND stale_sync_version < "

    .line 11
    .line 12
    invoke-static {p3, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p3, v0, v0}, Lxba;->C(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p1, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 49
    .line 50
    new-instance v2, Lxcm;

    .line 51
    .line 52
    invoke-static {p2, v1}, Lxba;->N(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lbixo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v0, v1}, Lxcm;-><init>(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lbixo;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object p3
.end method

.method public final j(IJ)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxba;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxba;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Lxba;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2, p3}, Lxba;->C(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lbbew; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lxba;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Unable to load visible items for account. DB was deleted."

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 36
    .line 37
    return-object p1
.end method

.method public final k(ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxba;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "DELETE FROM ls_items WHERE remote_media_key = ?"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxba;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "DELETE FROM ls_items WHERE remote_media_key IS NOT NULL"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(ILcom/google/android/apps/photos/identifier/LocalId;Lthq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lxba;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p3}, Lxba;->D(ILcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lthq;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Lxdm;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "Life Item does not exist. Local ID: "

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lxdm;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final n(ILcom/google/android/apps/photos/identifier/LocalId;Lthq;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lxba;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 8
    .line 9
    sget-object v2, Lxcn;->e:Lxcn;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v3, Lxcn;->d:Lxcn;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p3, v0, v2}, Lxba;->E(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lxcn;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Lxdl;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "Life Item does not have a state of SUGGESTION. Local ID: "

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lxdl;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Lxdp;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "Life Item does not exist or is deleted. Local ID: "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lxdp;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final o(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 1

    .line 1
    sget-object v0, Lxba;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lxba;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 1

    .line 1
    sget-object v0, Lxba;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lxba;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final q(ILcom/google/android/apps/photos/identifier/LocalId;Lthq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lxba;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxcn;->e:Lxcn;

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2, v0}, Lxba;->E(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lxcn;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Required value was null."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final r(ILcom/google/android/apps/photos/identifier/LocalId;Lthq;Lbixj;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p3, p2}, Lxba;->e(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x7f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lxcn;Ljava/lang/Long;Lbixj;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p3, p2}, Lxba;->c(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final s(ILcom/google/android/apps/photos/identifier/LocalId;Lthq;)V
    .locals 3

    .line 1
    new-instance v0, Lwzo;

    .line 2
    .line 3
    invoke-static {p2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lwzo;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lxba;->f(ILwzp;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 31
    .line 32
    sget-object v2, Lxcn;->d:Lxcn;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, p3}, Lxba;->D(ILcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lthq;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final t(ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-static {p2, v2}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p0, p1, v2, v3}, Lxba;->B(ILjava/util/List;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lxba;->K(Landroid/database/Cursor;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v2, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    invoke-static {v2, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final u(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxba;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lxba;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lxba;->C(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final v(Lcom/google/android/apps/photos/identifier/LocalId;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final w(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lthq;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwzo;

    .line 8
    .line 9
    invoke-static {p2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p2}, Lwzo;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lxba;->f(ILwzp;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0xef

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v3, p3

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lxcn;Ljava/lang/Long;Lbixj;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p1, p4, p3}, Lxba;->c(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 51
    .line 52
    .line 53
    move-object p3, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final x(Lbixo;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxba;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lbpiv;

    .line 11
    .line 12
    invoke-direct {v5}, Lbpiv;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lraq;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lraq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(ILj$/time/Instant;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lxba;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "ordering_timestamp >= "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxba;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, " AND "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-float v5, v5

    .line 43
    float-to-long v5, v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lxba;->l:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    new-array v8, v7, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v5, v6, v8}, Lxba;->J(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)Lbbfi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, "ordering_timestamp < "

    .line 64
    .line 65
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v1, v2}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-float v1, v1

    .line 84
    float-to-long v1, v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lxba;->k:Ljava/lang/String;

    .line 90
    .line 91
    new-array v3, v7, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, v1, v2, v3}, Lxba;->J(Lbbfx;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)Lbbfi;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0}, Lbbfi;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2}, Lbbfi;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "\n      SELECT * FROM ("

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ")\n        UNION \n      SELECT * FROM ("

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, ")\n        ORDER BY "

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "\n      "

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, p2, v0}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lxba;->M(Landroid/database/Cursor;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
