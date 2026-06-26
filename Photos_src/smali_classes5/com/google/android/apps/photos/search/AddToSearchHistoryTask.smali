.class public final Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "add_to_search_history_task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    const-class v0, L_2573;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, L_2573;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 39
    .line 40
    sget-object v3, Lamne;->a:Lamne;

    .line 41
    .line 42
    invoke-virtual {v2}, Lamne;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;->a:I

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p1, v1, L_2573;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lsdd;

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-direct/range {v0 .. v6}, Lsdd;-><init>(L_2573;Lamne;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance p1, Lbbdy;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ig:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
