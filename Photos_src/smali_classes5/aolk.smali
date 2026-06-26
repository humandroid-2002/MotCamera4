.class final Laolk;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:L_3438;


# direct methods
.method public constructor <init>(L_3438;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laolk;->a:L_3438;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    sget-object p1, L_3438;->a:Lbfpx;

    .line 2
    .line 3
    iget-object p1, p0, Laolk;->a:L_3438;

    .line 4
    .line 5
    iget-object v0, p1, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, L_3438;->a:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Got contentObserver.onChange() with null collectionKey."

    .line 16
    .line 17
    const/16 v1, 0x1deb

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, L_3438;->c:Lbbdk;

    .line 24
    .line 25
    const-string v1, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, L_3438;->c:Lbbdk;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 33
    .line 34
    iget-object v2, p1, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 35
    .line 36
    iget-object v3, p1, L_3438;->e:L_2052;

    .line 37
    .line 38
    iget-object p1, p1, L_3438;->b:L_1996;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Laeka;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;Laelu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
