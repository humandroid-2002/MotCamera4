.class public final Lawil;
.super Lawii;
.source "PG"


# instance fields
.field final synthetic a:L_2280;


# direct methods
.method public constructor <init>(L_2280;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawil;->a:L_2280;

    .line 2
    .line 3
    invoke-direct {p0}, Lawii;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->c:I

    .line 9
    .line 10
    sget v2, Lawiq;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :cond_1
    :goto_0
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Landroid/accounts/Account;

    .line 29
    .line 30
    const-string v0, "com.google"

    .line 31
    .line 32
    invoke-direct {v1, p2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance p2, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 36
    .line 37
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lawil;->a:L_2280;

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p2, p0, Lawil;->a:L_2280;

    .line 47
    .line 48
    invoke-static {p1, v1, p2}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
