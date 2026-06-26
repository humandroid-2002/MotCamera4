.class public final Lrfk;
.super Lepz;
.source "PG"


# instance fields
.field private final b:Lauvq;

.field private final c:L_3393;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3393;

    .line 5
    .line 6
    invoke-direct {v0}, L_3393;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrfk;->c:L_3393;

    .line 10
    .line 11
    new-instance v1, Lkor;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkor;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lquu;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lakzo;->jZ:Lakzo;

    .line 26
    .line 27
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v1, v2, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrfk;->b:Lauvq;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lrfj;)Lrlx;
    .locals 5

    .line 1
    const-string v0, "display_name"

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lrfi;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    const-string v2, "10"

    .line 8
    .line 9
    new-instance v3, Lrjb;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lrjb;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lrjb;->b(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lrfi;->b:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v3, Lrjb;->a:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lrfi;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p0, v3, Lrjb;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p1, Lrfj;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "([%_\\\\])"

    .line 30
    .line 31
    const-string v4, "\\\\$1"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v3, Lrjb;->c:[Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v3, Lrjb;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/16 p0, 0x1e

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v3, Lrjb;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    sget p0, Lbfel;->d:I

    .line 69
    .line 70
    new-instance p0, Lbfeg;

    .line 71
    .line 72
    invoke-direct {p0}, Lbfeg;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lrjb;->a()Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lrfi;->a:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbfeg;->g()Lbfel;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lrnj;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    :try_start_3
    new-instance p0, Lrlj;

    .line 125
    .line 126
    const-string v0, "Null cursor"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    throw p0
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    invoke-static {p0}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static c(Lysc;)Lyrq;
    .locals 4

    .line 1
    new-instance v0, Lnby;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnby;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Lrfk;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lerd;
    .locals 1

    .line 1
    new-instance v0, Lrfj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrfj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrfk;->b:Lauvq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrfk;->c:L_3393;

    .line 12
    .line 13
    return-object p1
.end method
