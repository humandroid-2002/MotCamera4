.class public final synthetic Lsdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_985;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_985;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdf;->a:L_985;

    .line 5
    .line 6
    iput p2, p0, Lsdf;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lsdf;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lsdf;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 10

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "envelope_media_key"

    .line 7
    .line 8
    const-string v2, "item_media_key"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "comments"

    .line 17
    .line 18
    iput-object v3, v0, Lbbfi;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "_id=?"

    .line 21
    .line 22
    iput-object v4, v0, Lbbfi;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Lsdf;->b:I

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    filled-new-array {v6}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lsdf;->d:I

    .line 74
    .line 75
    iget-boolean v6, p0, Lsdf;->c:Z

    .line 76
    .line 77
    iget-object v7, p0, Lsdf;->a:L_985;

    .line 78
    .line 79
    new-instance v8, Landroid/content/ContentValues;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v9, "is_soft_deleted"

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v5}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1, v3, v8, v4, v5}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, v7, L_985;->c:L_909;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, L_909;->e(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object p1, v7, L_985;->c:L_909;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1, v2}, L_909;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    throw p1
.end method
