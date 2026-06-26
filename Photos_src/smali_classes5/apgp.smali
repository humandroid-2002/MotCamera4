.class public final Lapgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field final synthetic a:Lbbfx;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lbbfx;Lbpix;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapgp;->e:I

    iput-object p1, p0, Lapgp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapgp;->a:Lbbfx;

    iput-object p3, p0, Lapgp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lapgp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbbfx;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p4, p0, Lapgp;->e:I

    iput-object p1, p0, Lapgp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapgp;->a:Lbbfx;

    iput-object p3, p0, Lapgp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lapgp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget v0, p0, Lapgp;->e:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "collection_id"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lapgp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "media_key > ?"

    .line 20
    .line 21
    invoke-static {v4, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lapgp;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v5}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lapgp;->a:Lbbfx;

    .line 69
    .line 70
    new-instance v4, Lbbfi;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "shared_media"

    .line 76
    .line 77
    iput-object v1, v4, Lbbfi;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "media_key"

    .line 80
    .line 81
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v4, Lbbfi;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v4, Lbbfi;->h:Ljava/lang/String;

    .line 98
    .line 99
    int-to-long v0, p1

    .line 100
    invoke-virtual {v4, v0, v1}, Lbbfi;->j(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    iget-object v0, p0, Lapgp;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, Lapgp;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v3, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v0, v4}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lapgp;->a:Lbbfx;

    .line 157
    .line 158
    new-instance v4, Lbbfi;

    .line 159
    .line 160
    invoke-direct {v4, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "shared_media_rollback_store"

    .line 164
    .line 165
    iput-object v1, v4, Lbbfi;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v2, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "local_id > ?"

    .line 176
    .line 177
    invoke-static {v2, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v4, Lbbfi;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "local_id"

    .line 187
    .line 188
    iput-object v0, v4, Lbbfi;->h:Ljava/lang/String;

    .line 189
    .line 190
    int-to-long v0, p1

    .line 191
    invoke-virtual {v4, v0, v1}, Lbbfi;->j(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget v0, p0, Lapgp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, L_2740;->a:Lbfpx;

    .line 12
    .line 13
    invoke-static {p1}, Larcg;->bp(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Larcg;->bn(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lapgp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbpix;

    .line 26
    .line 27
    iget-object v2, v2, Lbpix;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbfft;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lbfft;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, "media_key"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lapgp;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lapgp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, L_2741;->a:Lbfpx;

    .line 66
    .line 67
    invoke-static {p1}, Larcg;->bm(Landroid/database/Cursor;)Lapgs;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "local_id"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lapgp;->d:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    return-void
.end method
