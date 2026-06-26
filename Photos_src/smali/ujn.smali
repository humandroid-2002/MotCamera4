.class final Lujn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;


# instance fields
.field private final a:Lbbfx;

.field private final b:I

.field private final c:L_1167;

.field private final d:L_1157;

.field private final e:L_1169;

.field private final f:L_1001;

.field private final g:Ljava/util/List;

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditDeletionListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbbfx;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lujn;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lujn;->a:Lbbfx;

    .line 12
    .line 13
    iput p3, p0, Lujn;->b:I

    .line 14
    .line 15
    const-class p1, L_1167;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1167;

    .line 22
    .line 23
    iput-object p1, p0, Lujn;->c:L_1167;

    .line 24
    .line 25
    const-class p1, L_1157;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_1157;

    .line 32
    .line 33
    iput-object p1, p0, Lujn;->d:L_1157;

    .line 34
    .line 35
    const-class p1, L_1169;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1169;

    .line 42
    .line 43
    iput-object p1, p0, Lujn;->e:L_1169;

    .line 44
    .line 45
    const-class p1, L_1001;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_1001;

    .line 52
    .line 53
    iput-object p1, p0, Lujn;->f:L_1001;

    .line 54
    .line 55
    return-void
.end method

.method private final g(Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lujn;->f:L_1001;

    .line 6
    .line 7
    iget v1, p0, Lujn;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, L_1001;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lujc;->a:I

    .line 18
    .line 19
    new-instance v2, Luiy;

    .line 20
    .line 21
    invoke-direct {v2}, Luiy;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Luiy;->f(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Luiy;->d(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Luiy;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lujn;->c:L_1167;

    .line 40
    .line 41
    invoke-virtual {p2, v1, p1}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lujn;->a:Lbbfx;

    .line 6
    .line 7
    const-string v1, "local_media"

    .line 8
    .line 9
    const-string v2, "dedup_key = ?"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "photoeditor.delete.EditDeletionListener"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lujn;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lujn;->e:L_1169;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, L_1169;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lujn;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lujn;->d:L_1157;

    .line 6
    .line 7
    iget v0, p0, Lujn;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, L_1157;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lujn;->l:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lujn;->k:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lujn;->l:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lujn;->c:L_1167;

    .line 24
    .line 25
    iget v0, p0, Lujn;->b:I

    .line 26
    .line 27
    iget-object v1, p2, Lsoa;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Lsoa;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2}, Lujn;->h(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lsoa;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lb;->r(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lujn;->f:L_1001;

    .line 63
    .line 64
    invoke-virtual {v2, v0, p2}, L_1001;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p2}, Lcom/google/android/apps/photos/editor/database/Edit;->g(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    sget v2, Lujc;->a:I

    .line 79
    .line 80
    new-instance v2, Luiy;

    .line 81
    .line 82
    invoke-direct {v2}, Luiy;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Luiy;->d(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Luiy;->f(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, v0, p2}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p2}, Lsoa;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1, v1}, Lujn;->g(Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lujn;->d:L_1157;

    .line 2
    .line 3
    iget v0, p0, Lujn;->b:I

    .line 4
    .line 5
    invoke-static {}, Lbbny;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v0}, L_1157;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Lsoa;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lujn;->c:L_1167;

    .line 20
    .line 21
    iget-object v4, p2, Lsoa;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v4}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p0, p1}, Lujn;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    if-nez v5, :cond_6

    .line 40
    .line 41
    iget-object p2, p2, Lsoa;->b:Lbiwg;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v6, p2, Lbiwg;->b:I

    .line 47
    .line 48
    and-int/lit8 v6, v6, 0x4

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v6, p2, Lbiwg;->e:Lbivs;

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    sget-object v6, Lbivs;->b:Lbivs;

    .line 57
    .line 58
    :cond_0
    iget-object v6, v6, Lbivs;->w:Lbiwo;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    sget-object v6, Lbiwo;->a:Lbiwo;

    .line 63
    .line 64
    :cond_1
    iget v6, v6, Lbiwo;->c:I

    .line 65
    .line 66
    invoke-static {v6}, Lb;->bZ(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v7, 0x3

    .line 74
    if-ne v6, v7, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lujn;->e:L_1169;

    .line 78
    .line 79
    iget-object v4, p1, L_1169;->c:L_1194;

    .line 80
    .line 81
    invoke-static {}, Lbbny;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v4, p2}, L_1194;->a(Lbiwg;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, L_3080;->e(Landroid/net/Uri;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-static {v3, p2}, Lujc;->a(Lcom/google/android/apps/photos/editor/database/Edit;Landroid/net/Uri;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p1, p1, L_1169;->b:L_1167;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, v3, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance p1, Liha;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {p1, v4, p2}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Liha;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Lujn;->g:Ljava/util/List;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/net/Uri;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-wide p1, p0, Lujn;->i:J

    .line 147
    .line 148
    invoke-static {}, Lbbny;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    sub-long/2addr v3, v5

    .line 153
    add-long/2addr p1, v3

    .line 154
    iput-wide p1, p0, Lujn;->i:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_1
    if-nez v4, :cond_7

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-direct {p0, p1, v3}, Lujn;->g(Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    iget-wide p1, p0, Lujn;->j:J

    .line 165
    .line 166
    invoke-static {}, Lbbny;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    sub-long/2addr v3, v1

    .line 171
    add-long/2addr p1, v3

    .line 172
    iput-wide p1, p0, Lujn;->j:J

    .line 173
    .line 174
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lujn;->d:L_1157;

    .line 2
    .line 3
    invoke-static {}, Lbbny;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lujn;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v2}, L_1157;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lujn;->c:L_1167;

    .line 16
    .line 17
    iget-object p2, p2, Lsoa;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 18
    .line 19
    invoke-virtual {p1, v2, p2}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v3, Lsja;

    .line 26
    .line 27
    invoke-direct {v3}, Lsja;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Lsja;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lsja;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lsja;->aq()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lujn;->a:Lbbfx;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lsja;->a(Lbbfx;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long p2, v3, v5

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-wide p1, p1, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 52
    .line 53
    invoke-static {}, Lbbny;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lujn;->e:L_1169;

    .line 66
    .line 67
    invoke-virtual {p2, v2, p1}, L_1169;->a(ILjava/util/List;)Liha;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Liha;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    iget-object p2, p0, Lujn;->g:Ljava/util/List;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/net/Uri;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-wide p1, p0, Lujn;->h:J

    .line 92
    .line 93
    invoke-static {}, Lbbny;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v5, v3

    .line 98
    add-long/2addr p1, v5

    .line 99
    iput-wide p1, p0, Lujn;->h:J

    .line 100
    .line 101
    :cond_1
    iget-wide p1, p0, Lujn;->j:J

    .line 102
    .line 103
    invoke-static {}, Lbbny;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    sub-long/2addr v2, v0

    .line 108
    add-long/2addr p1, v2

    .line 109
    iput-wide p1, p0, Lujn;->j:J

    .line 110
    .line 111
    return-void
.end method
