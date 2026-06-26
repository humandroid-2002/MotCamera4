.class public Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.folderstatus.UpdateFolderStatusTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static g(Lbcsc;)V
    .locals 3

    .line 1
    const-class v0, Lbbdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbbdk;

    .line 9
    .line 10
    const-class v2, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbazu;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->h(Lbbdk;Lbazu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h(Lbbdk;Lbazu;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbazu;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;

    .line 8
    .line 9
    invoke-interface {p1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbbdk;->o(Lbbdi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->eW:Lakzo;

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

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 3

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1414;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1414;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->b:I

    .line 15
    .line 16
    sget-object v2, Lakzo;->eW:Lakzo;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, L_1414;->d(ILakzo;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljqc;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljqc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, v1, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
