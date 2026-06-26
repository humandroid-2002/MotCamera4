.class public final Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:L_615;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljpo;->c:I

    .line 5
    .line 6
    new-instance v0, Lnmf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnmf;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbbcq;

    .line 27
    .line 28
    sget-object v1, Lbheq;->ch:Lbbcz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f010001

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_615;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_615;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->p:L_615;

    .line 16
    .line 17
    const-class v0, Lafnj;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lafnj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lafnj;->m()V

    .line 26
    .line 27
    .line 28
    const-class v0, Lafnf;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lafnf;

    .line 35
    .line 36
    new-instance v0, Lafng;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lafng;-><init>(Lysh;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lafnf;->b(Lafne;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
