.class final Laqav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# instance fields
.field public a:I

.field private final b:Lbbfx;

.field private final c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

.field private final d:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;Lcom/google/android/apps/photos/core/QueryOptions;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laqav;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Laqav;->b:Lbbfx;

    .line 8
    .line 9
    iput-object p2, p0, Laqav;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 10
    .line 11
    iput-object p3, p0, Laqav;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    iput-boolean p4, p0, Laqav;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Laqav;->b:Lbbfx;

    .line 2
    .line 3
    iget-object v1, p0, Laqav;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 4
    .line 5
    iget-object v2, p0, Laqav;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    iget-boolean v3, p0, Laqav;->e:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Laqax;->e(Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;Lcom/google/android/apps/photos/core/QueryOptions;Z)Lsgz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lsgz;->a:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lsgz;->u:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsgz;->l(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsgz;->b()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laqav;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Laqav;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
