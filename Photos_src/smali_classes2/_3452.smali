.class public L_3452;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvo;
.implements Lbcvp;
.implements Lbcvr;
.implements Ljsi;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbbdk;

.field public c:Lcom/google/android/apps/photos/undoaction/UndoableAction;

.field public d:Lbcgm;

.field public e:J

.field public f:Z

.field public g:L_3224;

.field private final h:Ljava/util/Map;

.field private i:Ljsj;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_3452;->h:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, L_3452;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_3452;->h:Ljava/util/Map;

    iput-object p1, p0, L_3452;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, L_3452;->c:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lasej;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lasej;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3452;->c:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, L_3452;->d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)Lastn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lastn;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, L_3452;->c:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, L_3452;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)Lastn;
    .locals 1

    .line 1
    iget-object v0, p0, L_3452;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lastn;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(Lastn;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3452;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lastn;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 4

    .line 1
    iput-object p1, p0, L_3452;->c:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "UndoableActionManager-Act"

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/undoaction/UndoableAction;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, L_3452;->b:Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;

    .line 2
    .line 3
    const-string v1, "UndoableActionManager-Act"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, v2}, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/undoaction/UndoableAction;ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, L_3452;->b:Lbbdk;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.undoaction.ExtraUndoableAction"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 10
    .line 11
    iput-object v0, p0, L_3452;->c:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 12
    .line 13
    const-string v0, "com.google.android.apps.photos.undoaction.ExtraLastActionStartTime"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, L_3452;->e:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbdk;

    .line 9
    .line 10
    iput-object p1, p0, L_3452;->b:Lbbdk;

    .line 11
    .line 12
    new-instance v0, Lovu;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "UndoableActionManager-Act"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lovu;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "UndoableActionManager-Undo"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    const-class p1, L_3224;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_3224;

    .line 43
    .line 44
    iput-object p1, p0, L_3452;->g:L_3224;

    .line 45
    .line 46
    const-class p1, Ljsj;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljsj;

    .line 53
    .line 54
    iput-object p1, p0, L_3452;->i:Ljsj;

    .line 55
    .line 56
    const-class p1, Lbcgm;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbcgm;

    .line 63
    .line 64
    iput-object p1, p0, L_3452;->d:Lbcgm;

    .line 65
    .line 66
    return-void
.end method

.method public final h(Lastn;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3452;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lastn;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L_3452;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3452;->c:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.undoaction.ExtraUndoableAction"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, L_3452;->e:J

    .line 11
    .line 12
    const-string v2, "com.google.android.apps.photos.undoaction.ExtraLastActionStartTime"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/undoaction/UndoableAction;I)V
    .locals 4

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, L_3452;->i:Ljsj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    int-to-long v1, p2

    .line 11
    iput-wide v1, v0, Ljsb;->d:J

    .line 12
    .line 13
    iget-object p2, p0, L_3452;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ljsb;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Ljsb;->e:Ljsi;

    .line 22
    .line 23
    const v1, 0x7f14004c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Laqtk;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2, v3}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Ljsb;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, L_3452;->i:Ljsj;

    .line 42
    .line 43
    new-instance p2, Ljsd;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljsd;-><init>(Ljsb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljsj;->f(Ljsd;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
