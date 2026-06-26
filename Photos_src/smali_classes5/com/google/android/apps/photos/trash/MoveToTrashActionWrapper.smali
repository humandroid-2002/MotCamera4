.class public final Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private final d:Laatk;

.field private final e:Lbjmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveToTrashActionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/selection/MediaGroup;Laatk;Lbjmn;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.MoveToTrashProviderR.MoveToTrashActionWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->d:Laatk;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->e:Lbjmn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    const-class v1, L_346;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1, v1, v4}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, L_346;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->d:Laatk;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->b:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->e:Lbjmn;

    .line 20
    .line 21
    invoke-interface/range {v2 .. v7}, L_346;->a(ILjava/util/Collection;Laatk;ILbjmn;)Lrlx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laxld;

    .line 30
    .line 31
    iget-object p1, p1, Laxld;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;->a:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbfpt;

    .line 50
    .line 51
    const/16 v1, 0x2058

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbfpt;

    .line 58
    .line 59
    const-string v1, "MoveMediaToTrashAction partial success: expected %s, actually trashed %s"

    .line 60
    .line 61
    invoke-interface {v0, v1, v4, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p1, Lbbdy;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    new-instance v0, Lbbdy;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
