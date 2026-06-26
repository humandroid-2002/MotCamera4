.class public final Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataPreferenceProvider$ResetDataUsageBackgroundTask;
.super Lbbdi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ResetDataUsageBackgroundTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 2

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_607;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_607;

    .line 13
    .line 14
    invoke-interface {v0}, L_607;->a()V

    .line 15
    .line 16
    .line 17
    const-class v0, L_589;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_589;

    .line 24
    .line 25
    const-string v0, "ResetDataUsage"

    .line 26
    .line 27
    invoke-interface {p1, v0}, L_589;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbbdy;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
