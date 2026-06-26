.class final Laycx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Laycy;


# direct methods
.method public constructor <init>(Laycy;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laycx;->a:Laycy;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Laycx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laycx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Landroid/content/ComponentName;

    .line 5
    .line 6
    iget-object v0, p0, Laycx;->a:Laycy;

    .line 7
    .line 8
    iget-object v0, v0, Laycy;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.android.libraries.notifications.platform.entrypoints.restart.RestartReceiver"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Laycy;->a:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Failed to enable the RestartReceiver"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 1

    .line 1
    new-instance p1, Laycx;

    .line 2
    .line 3
    iget-object v0, p0, Laycx;->a:Laycy;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laycx;-><init>(Laycy;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
