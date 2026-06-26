.class public final Lafjr;
.super Lbcjf;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;Lfg;Lbcvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafjr;->a:Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lbcjf;-><init>(Lfg;Lbcvb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbcix;
    .locals 5

    .line 1
    iget-object v0, p0, Lafjr;->a:Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->q:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->s:I

    .line 6
    .line 7
    sget-object v3, Lafjt;->e:Lbfpx;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v4, "partner_target_invite"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Laflz;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "receiver_settings_activity_origin"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lafjt;

    .line 33
    .line 34
    invoke-direct {v1}, Lafjt;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->r:Lbcix;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->p:Lbcgm;

    .line 43
    .line 44
    invoke-interface {v1}, Lbcgm;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->r:Lbcix;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    throw v0
.end method
