.class public Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.EMPTY_TRASH_TASK"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "EmptyTrashTask"

    .line 7
    .line 8
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->a:I

    .line 12
    .line 13
    return-void
.end method

.method private final g(Ljava/lang/Exception;Ljava/lang/String;)Lbbdy;
    .locals 2

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "extra_account_id"

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final h()Lbbdy;
    .locals 4

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "extra_account_id"

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lasmu;->b(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141fb8

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    .line 16
    sget-object v3, L_334;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v3}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->h()Lbbdy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-class v2, L_334;

    .line 34
    .line 35
    invoke-static {p1, v2, v0}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_334;

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->a:I

    .line 42
    .line 43
    sget-object v4, Laatk;->c:Laatk;

    .line 44
    .line 45
    invoke-interface {v2, v3, v0, v4}, L_334;->a(ILjava/util/Collection;Laatk;)Lrlx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_1
    invoke-interface {v2}, Lrlx;->a()Ljava/lang/Object;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->h()Lbbdy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->g(Ljava/lang/Exception;Ljava/lang/String;)Lbbdy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->g(Ljava/lang/Exception;Ljava/lang/String;)Lbbdy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
