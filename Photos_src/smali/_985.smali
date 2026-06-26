.class public final L_985;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_1044;

.field public final c:L_909;

.field private final e:L_3224;

.field private final f:L_1013;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommentOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_985;->d:Lbfpx;

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
    iput-object p1, p0, L_985;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3224;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3224;

    .line 18
    .line 19
    iput-object v0, p0, L_985;->e:L_3224;

    .line 20
    .line 21
    const-class v0, L_1013;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1013;

    .line 28
    .line 29
    iput-object v0, p0, L_985;->f:L_1013;

    .line 30
    .line 31
    const-class v0, L_1044;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1044;

    .line 38
    .line 39
    iput-object v0, p0, L_985;->b:L_1044;

    .line 40
    .line 41
    const-class v0, L_909;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_909;

    .line 48
    .line 49
    iput-object p1, p0, L_985;->c:L_909;

    .line 50
    .line 51
    return-void
.end method

.method public static final n(Lthq;Ljava/lang/String;Landroid/content/ContentValues;)Lsdg;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbfi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "comments"

    .line 10
    .line 11
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "write_time"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "remote_comment_id = ?"

    .line 22
    .line 23
    iput-object v3, v0, Lbbfi;->d:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, -0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1, p2}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    long-to-int p0, p0

    .line 48
    if-ne p0, v6, :cond_0

    .line 49
    .line 50
    new-instance p0, Lsdg;

    .line 51
    .line 52
    invoke-direct {p0, v5, v6}, Lsdg;-><init>(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Lsdg;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p2, p0}, Lsdg;-><init>(II)V

    .line 60
    .line 61
    .line 62
    move-object p0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lsdg;

    .line 93
    .line 94
    invoke-direct {p0, v5, v6}, Lsdg;-><init>(II)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_0
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v1, p2, v3, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-lez p0, :cond_4

    .line 107
    .line 108
    new-instance p0, Lsdg;

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-direct {p0, p1, v6}, Lsdg;-><init>(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p0, Lsdg;

    .line 116
    .line 117
    invoke-direct {p0, v5, v6}, Lsdg;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final o(Lbilb;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    iget v0, p0, Lbilb;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lbilb;->f:Lbilc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbilc;->a:Lbilc;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbilc;->b:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v0, p0, Lbilb;->f:Lbilc;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbilc;->a:Lbilc;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lbilc;->c:Lbkpo;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbkpo;->a:Lbkpo;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lbkpo;->b:Lbkah;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    iget-object v0, p0, Lbilb;->c:Lbirx;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lbirx;->a:Lbirx;

    .line 45
    .line 46
    :cond_3
    iget-object v0, v0, Lbirx;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_f

    .line 53
    .line 54
    iget v0, p0, Lbilb;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    iget-object v0, p0, Lbilb;->e:Lbimc;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbimc;->a:Lbimc;

    .line 65
    .line 66
    :cond_4
    iget v0, v0, Lbimc;->c:I

    .line 67
    .line 68
    invoke-static {v0}, Lavxa;->y(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq v0, v1, :cond_a

    .line 79
    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object p0, p0, Lbilb;->e:Lbimc;

    .line 84
    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lbimc;->a:Lbimc;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    move-object v0, p0

    .line 91
    :goto_0
    iget v0, v0, Lbimc;->b:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    if-eqz v0, :cond_f

    .line 96
    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    sget-object p0, Lbimc;->a:Lbimc;

    .line 100
    .line 101
    :cond_8
    iget-object p0, p0, Lbimc;->e:Lbila;

    .line 102
    .line 103
    if-nez p0, :cond_9

    .line 104
    .line 105
    sget-object p0, Lbila;->a:Lbila;

    .line 106
    .line 107
    :cond_9
    iget-object p0, p0, Lbila;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_f

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    iget-object p0, p0, Lbilb;->e:Lbimc;

    .line 117
    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    sget-object v0, Lbimc;->a:Lbimc;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_b
    move-object v0, p0

    .line 124
    :goto_1
    iget v0, v0, Lbimc;->b:I

    .line 125
    .line 126
    and-int/2addr v0, v2

    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    if-nez p0, :cond_c

    .line 130
    .line 131
    sget-object p0, Lbimc;->a:Lbimc;

    .line 132
    .line 133
    :cond_c
    iget-object p0, p0, Lbimc;->d:Lbilp;

    .line 134
    .line 135
    if-nez p0, :cond_d

    .line 136
    .line 137
    sget-object p0, Lbilp;->a:Lbilp;

    .line 138
    .line 139
    :cond_d
    iget-object p0, p0, Lbilp;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_e

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_e
    :goto_2
    return v1

    .line 149
    :cond_f
    :goto_3
    const/4 p0, 0x0

    .line 150
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "accountId must be valid"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "remoteCommentId must be non-empty"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, L_985;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkme;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    move-object v2, p0

    .line 27
    move v4, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lkme;-><init>(L_985;Ljava/lang/String;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    sget-object p2, Lsgx;->x:Lsgx;

    .line 47
    .line 48
    invoke-virtual {p0, v4, v5, p2}, L_985;->j(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1
.end method

.method public final b(ILjava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, L_985;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lbbfi;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "_id"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "comments"

    .line 33
    .line 34
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "remote_comment_id = ?"

    .line 37
    .line 38
    iput-object p1, v1, Lbbfi;->d:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbbfi;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    const-string v3, "accountId must be valid"

    .line 10
    .line 11
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, L_985;->b:L_1044;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, L_1044;->g(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "is_soft_deleted=0"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v3, "item_media_key IN (?, ?)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aput-object p2, v4, v2

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, v4, v1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "item_media_key = ?"

    .line 82
    .line 83
    invoke-static {v0, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v4, v1, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, v4, v2

    .line 94
    .line 95
    :goto_1
    iget-object p2, p0, L_985;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "comments"

    .line 102
    .line 103
    invoke-virtual {p1, p2, v3, v4}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    long-to-int p1, p1

    .line 108
    return p1
.end method

.method public final d(Lthq;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, L_985;->h(Lthq;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbflx;

    .line 6
    .line 7
    iget p1, p1, Lbflx;->c:I

    .line 8
    .line 9
    return p1
.end method

.method public final e(IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbilb;)Lsdg;
    .locals 9

    .line 1
    iget-object v0, p0, L_985;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsde;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lsde;-><init>(L_985;IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbilb;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsdg;

    .line 24
    .line 25
    return-object p1
.end method

.method public final f(ILjava/lang/String;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L_985;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lykg;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_985;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbbfi;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "envelope_media_key"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "comments"

    .line 24
    .line 25
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "remote_comment_id = ?"

    .line 28
    .line 29
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final h(Lthq;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfeg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbilb;

    .line 24
    .line 25
    invoke-static {v1}, L_985;->o(Lbilb;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v1, L_985;->d:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "invalid Comment"

    .line 38
    .line 39
    const/16 v3, 0x73e

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v2, p2, v2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    const-string v5, "cannot have a negative request time"

    .line 56
    .line 57
    invoke-static {v4, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v4, Lrag;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "envelope_media_key"

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "write_time"

    .line 81
    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v1, v5, v4}, Lsux;->G(Lbilb;Landroid/content/ContentValues;Ljava/util/EnumSet;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4}, Lsux;->F(Landroid/content/ContentValues;Ljava/util/EnumSet;)Landroid/content/ContentValues;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v1, Lbilb;->c:Lbirx;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object v1, Lbirx;->a:Lbirx;

    .line 107
    .line 108
    :cond_4
    iget-object v1, v1, Lbirx;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v1, v2}, L_985;->n(Lthq;Ljava/lang/String;Landroid/content/ContentValues;)Lsdg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Lsdg;->b:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_0

    .line 117
    .line 118
    const-string v1, "remote_comment_id"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lbflx;

    .line 134
    .line 135
    iget p2, p2, Lbflx;->c:I

    .line 136
    .line 137
    return-object p1
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_985;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L_985;->e:L_3224;

    .line 22
    .line 23
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "write_time"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "envelope_media_key = ?"

    .line 41
    .line 42
    const-string v2, "comments"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_985;->f:L_1013;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p3, v1}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p3, p2}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(ILcom/google/android/apps/photos/identifier/LocalId;Lbilb;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lbilb;->c:Lbirx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbirx;->a:Lbirx;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbirx;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L_985;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, L_3224;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3224;

    .line 27
    .line 28
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    move-object v1, p0

    .line 37
    move v2, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-virtual/range {v1 .. v7}, L_985;->e(IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbilb;)Lsdg;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(IIZ)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L_985;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lsdf;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p3, p1}, Lsdf;-><init>(L_985;IZI)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v7, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v0, "is_soft_deleted"

    .line 31
    .line 32
    invoke-virtual {v7, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 p4, 0x64

    .line 40
    .line 41
    invoke-static {p3, p4}, L_3307;->bo(Ljava/util/Iterator;I)Lbfny;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p3, p0, L_985;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p3, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v2, Lsdd;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move v5, p1

    .line 56
    move-object v6, p2

    .line 57
    invoke-direct/range {v2 .. v8}, Lsdd;-><init>(L_985;Ljava/util/Iterator;ILcom/google/android/apps/photos/identifier/LocalId;Landroid/content/ContentValues;I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p3, p1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
