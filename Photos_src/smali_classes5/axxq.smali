.class public final Laxxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxxq;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Laxxp;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Laxxp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static b(Lbazd;Ljava/lang/String;[Ljava/lang/String;)Lbfel;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x384

    .line 3
    .line 4
    const-string v2, " AND "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Laxld;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Laxld;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Laxxq;->e(Lbazd;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lbazd;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbazd;->a()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v3, p0}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laxld;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v0}, Laxxq;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0, p2}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Laxld;->n()Lbazd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget v0, Lbfel;->d:I

    .line 49
    .line 50
    new-instance v0, Lbfeg;

    .line 51
    .line 52
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    array-length v4, p2

    .line 57
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    add-int/lit16 v5, v1, 0x384

    .line 60
    .line 61
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p2, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Laxld;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Laxld;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Laxxq;->e(Lbazd;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Lbazd;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbazd;->a()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v4, v6, v7}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Laxld;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    array-length v6, v1

    .line 95
    invoke-static {p1, v6}, Laxxq;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6, v1}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Laxld;->n()Lbazd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v1, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    const-string v1, ","

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Laxxq;->b:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Error parsing comma separated numbers to int list: %s"

    .line 44
    .line 45
    const/16 v3, 0x2611

    .line 46
    .line 47
    invoke-static {v1, v2, p0, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laxld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxld;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ALTER TABLE "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxld;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laxld;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, " ADD COLUMN "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laxld;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Laxld;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laxld;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Laxld;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p1, Lbazd;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbazd;->a()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static e(Lbazd;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbazd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static f(Landroid/database/Cursor;Lbkbc;Ljava/lang/String;)Lbkbc;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbkbc;->hX()Lbkbb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lbkbb;->m([B)Lbkbb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lbkbb;->y()Lbkbc;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v5, p1

    .line 27
    const-string p1, "thread_id"

    .line 28
    .line 29
    invoke-static {p0, p1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object p0, Laxxq;->b:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Error parsing column %s for notification %s"

    .line 44
    .line 45
    const/16 v4, 0x2612

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    invoke-static/range {v0 .. v5}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static g(Landroid/database/Cursor;Lbkbc;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p2}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Layps;->a:Layps;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v0

    .line 23
    invoke-virtual {v2, v0, v3}, Lbjxy;->r([BI)Lbjxy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Layps;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Layps;->b:Lbkah;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbjye;

    .line 51
    .line 52
    invoke-interface {p1}, Lbkbc;->hX()Lbkbb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v2, Lbjye;->c:Lbjyr;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lbkbb;->t(Lbjyr;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lbkbb;->y()Lbkbc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v7, p1

    .line 73
    const-string p1, "thread_id"

    .line 74
    .line 75
    invoke-static {p0, p1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object p0, Laxxq;->b:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Error parsing column %s for notification %s"

    .line 90
    .line 91
    const/16 v6, 0x2613

    .line 92
    .line 93
    move-object v4, p2

    .line 94
    invoke-static/range {v2 .. v7}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method private static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " IN ("

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :goto_0
    if-ge p0, p1, :cond_0

    .line 24
    .line 25
    const-string v1, "?,"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "?)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laxxq;->b:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbfpt;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbfpt;

    .line 61
    .line 62
    const/16 v1, 0x2610

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbfpt;

    .line 69
    .line 70
    const-string v1, "Error creating IN clause for number: [%d], column [%s]"

    .line 71
    .line 72
    invoke-interface {v0, v1, p1, p0}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "0"

    .line 76
    .line 77
    return-object p0
.end method
