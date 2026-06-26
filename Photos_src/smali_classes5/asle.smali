.class final Lasle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjx;


# instance fields
.field final synthetic a:Lbbfx;

.field final synthetic b:Ljava/util/Set;

.field private c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbfx;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasle;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lasle;->a:Lbbfx;

    .line 4
    .line 5
    iput-object p2, p0, Lasle;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lasle;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget v0, p0, Lasle;->d:I

    .line 2
    .line 3
    const-string v1, "_id > ?"

    .line 4
    .line 5
    const-string v2, "content_uri"

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbbfi;

    .line 15
    .line 16
    iget-object v0, p0, Lasle;->a:Lbbfx;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trash_cleanup_soft_delete_not_trashed"

    .line 22
    .line 23
    iput-object v0, p1, Lbbfi;->a:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lbbfi;->c:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, p1, Lbbfi;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p1, Lbbfi;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p0, Lasle;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lbbfi;->e:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance v0, Lsej;

    .line 53
    .line 54
    invoke-direct {v0}, Lsej;-><init>()V

    .line 55
    .line 56
    .line 57
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ltid;->c:Ltid;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsej;->o(Ltid;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lasle;->c:I

    .line 70
    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lsej;->j(J)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lsej;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lsej;->l(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lasle;->a:Lbbfx;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance v0, Lbbfi;

    .line 88
    .line 89
    iget-object v4, p0, Lasle;->a:Lbbfx;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "local"

    .line 95
    .line 96
    iput-object v4, v0, Lbbfi;->a:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget v1, p0, Lasle;->c:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "_id ASC LIMIT "

    .line 119
    .line 120
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    iget v0, p0, Lasle;->d:I

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    const-string v2, "content_uri"

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lasle;->c:I

    .line 29
    .line 30
    iget-object v0, p0, Lasle;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Laslf;

    .line 51
    .line 52
    invoke-direct {p1}, Laslf;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lasle;->c:I

    .line 71
    .line 72
    iget-object v0, p0, Lasle;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gt v0, v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Laslf;

    .line 93
    .line 94
    invoke-direct {p1}, Laslf;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lasle;->c:I

    .line 113
    .line 114
    iget-object v0, p0, Lasle;->b:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gt v0, v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance p1, Laslf;

    .line 135
    .line 136
    invoke-direct {p1}, Laslf;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    return-void
.end method
