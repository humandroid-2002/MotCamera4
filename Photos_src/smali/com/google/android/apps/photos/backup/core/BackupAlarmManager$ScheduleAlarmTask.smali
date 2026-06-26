.class public final Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final synthetic a:L_620;


# direct methods
.method public constructor <init>(L_620;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;->a:L_620;

    .line 2
    .line 3
    const-string p1, "UpdateBackupAlarms"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lbbdi;->u:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->kx:Lakzo;

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
    .locals 2

    .line 1
    const-class v0, L_704;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    sget-object v1, Lakzo;->kx:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_704;->m(Lakzo;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnzd;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lnzd;-><init>(Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
