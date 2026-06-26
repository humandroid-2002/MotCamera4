.class public final Lzat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lzas;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/util/Set;

.field private c:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FolderDeleteProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzat;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzat;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lzam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzat;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzat;->c:Lbbdk;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lzam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzat;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p1, p0, Lzat;->c:Lbbdk;

    .line 11
    .line 12
    new-instance p2, Lvrb;

    .line 13
    .line 14
    const/16 p3, 0x14

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "com.google.android.apps.photos.localmedia.ui.local-folder-delete-task-tag"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
