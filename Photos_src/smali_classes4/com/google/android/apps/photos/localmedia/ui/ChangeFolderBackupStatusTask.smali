.class public final Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "LocalFoldersAutoBackupStatusMixin.EnableFolderTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 1

    .line 1
    const-class v0, L_569;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_569;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, L_569;->a()L_571;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, L_571;->a:L_595;

    .line 20
    .line 21
    invoke-interface {p1}, L_595;->y()Liom;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Liom;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, L_569;->a()L_571;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, L_571;->a:L_595;

    .line 36
    .line 37
    invoke-interface {p1}, L_595;->y()Liom;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Liom;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p1, Lbbdy;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->dD:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
