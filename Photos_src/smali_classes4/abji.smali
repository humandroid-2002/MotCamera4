.class public final Labji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1716;


# static fields
.field public static final a:Lbfpx;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Set;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TitleSuggestionsDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labji;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    invoke-static {v0}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "memories_title_suggestions LEFT JOIN memories ON "

    .line 16
    .line 17
    const-string v2, " = memory_row_id"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Labji;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "memory_key"

    .line 26
    .line 27
    invoke-static {v0}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "memory_row_id"

    .line 32
    .line 33
    const-string v2, "title_suggestion"

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Labji;->c:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labji;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labji;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Labid;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Labid;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Labji;->f:Lbpdb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labji;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lbbfi;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Labji;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Labji;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltgw;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v1, Lbbfi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string p2, "title_suggestion"

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labji;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lbpiv;

    .line 14
    .line 15
    invoke-direct {v2}, Lbpiv;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lbpiv;

    .line 19
    .line 20
    invoke-direct {v3}, Lbpiv;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llkn;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    move-object v1, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Llkn;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lbpiv;Lbpiv;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 33
    .line 34
    .line 35
    iget p1, v2, Lbpiv;->a:I

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    iget p1, v3, Lbpiv;->a:I

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Labji;->f:Lbpdb;

    .line 46
    .line 47
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_1408;

    .line 52
    .line 53
    invoke-virtual {p1}, L_1408;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
