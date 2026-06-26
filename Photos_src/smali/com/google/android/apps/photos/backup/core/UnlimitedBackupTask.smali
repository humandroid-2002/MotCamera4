.class public final Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lnzh;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnzh;

    invoke-direct {v0}, Lnzh;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;-><init>(Lnzh;)V

    return-void
.end method

.method public constructor <init>(Lnzh;)V
    .locals 2

    .line 2
    const-string v0, "PhotosUnltdBackupTask"

    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;->b:Lnzh;

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbbdi;->r(J)V

    return-void
.end method

.method protected static final d(Landroid/content/Context;)Lbgfr;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ay:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;->d(Landroid/content/Context;)Lbgfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 2

    .line 1
    const-class v0, L_623;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_623;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;->b:Lnzh;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;->d(Landroid/content/Context;)Lbgfr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, L_623;->a(Lnzh;Lbgfr;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lmuc;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmuc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbgee;->a:Lbgee;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
