.class public final Lsei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ItemModifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsei;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/List;Lseh;Landroid/content/Context;I)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lseg;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "media_key"

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p2, p3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-array p2, p2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "remote_media"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const-string p3, "protobuf"

    .line 50
    .line 51
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    sget-object v0, Lbiwg;->a:Lbiwg;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v2, p3

    .line 70
    invoke-virtual {v0, p3, v2, v1}, Lbjzp;->F([BILbjzi;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lseh;->a(Lbjzp;)Lbiwg;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p3, v0

    .line 83
    :try_start_2
    sget-object v0, Lsei;->b:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbfpt;

    .line 90
    .line 91
    invoke-interface {v0, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lbfpt;

    .line 96
    .line 97
    const/16 v0, 0x74b

    .line 98
    .line 99
    invoke-interface {p3, v0}, Lbfpt;->P(I)Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lbfpt;

    .line 104
    .line 105
    const-string v0, "Failed to parse proto when trying to modify media item"

    .line 106
    .line 107
    invoke-interface {p3, v0}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
