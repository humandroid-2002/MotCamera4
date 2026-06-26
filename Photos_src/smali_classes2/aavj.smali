.class final Laavj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laavi;

    .line 4
    .line 5
    iget-object v1, v0, Laavi;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "_id"

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "date_modified"

    .line 23
    .line 24
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "media_type"

    .line 29
    .line 30
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "mime_type"

    .line 35
    .line 36
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "_data"

    .line 41
    .line 42
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v0, v0, Laavi;->c:Laazp;

    .line 47
    .line 48
    new-instance v8, Laayt;

    .line 49
    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-string v9, "com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45"

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    invoke-direct/range {v8 .. v19}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-static {v0, v1, v8}, Lzir;->cd(Laazp;Landroid/database/Cursor;Laayt;)Laayt;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v14, Laavu;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct {v14, v15}, Laavu;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iput-object v15, v14, Laavu;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v9, v10, v11}, Laato;->g(JI)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v14, v9}, Laavu;->b(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v14, Laavu;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v14, v11}, Laavu;->d(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v14, Laavu;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v14, v12, v13}, Laavu;->c(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v12, v13}, Lzir;->cg(Landroid/database/Cursor;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v14, v9, v10}, Laavu;->e(J)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v14, Laavu;->e:Laayt;

    .line 132
    .line 133
    invoke-virtual {v14}, Laavu;->a()Laavv;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-object v2
.end method
