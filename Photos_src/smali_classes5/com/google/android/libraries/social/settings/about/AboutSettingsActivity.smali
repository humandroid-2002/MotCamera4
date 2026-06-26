.class public final Lcom/google/android/libraries/social/settings/about/AboutSettingsActivity;
.super Lbcsv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcsv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcqz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/social/settings/about/AboutSettingsActivity;->q:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbcjl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/settings/about/AboutSettingsActivity;->q:Lbcun;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbcjl;-><init>(Lfg;Lbcvb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbcsv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0091

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
