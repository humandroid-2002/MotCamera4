.class public final Lcom/google/android/apps/photos/videoplayer/slomo/export/store/DeleteFileTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeleteFileTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/DeleteFileTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deleteFileTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/DeleteFileTask;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/DeleteFileTask;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/DeleteFileTask;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "deleting evicted record failed!"

    .line 21
    .line 22
    const/16 v1, 0x243b

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbbdy;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lbbdy;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
