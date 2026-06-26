.class public final Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;
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
    new-instance v0, Lbbgj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;->q:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, v1}, Lbbgj;-><init>(Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbaf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;->q:Lbcun;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbbgi;

    .line 18
    .line 19
    invoke-direct {v0}, Lbbgi;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
