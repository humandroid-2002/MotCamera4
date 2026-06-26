.class public final L_3483;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lbx;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_3483;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "PhoenixSaveMixin"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3483;->b:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3483;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Laclh;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laclh;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_3483;->d:Lbpdb;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final f()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, L_3483;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3483;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, -0x1

    .line 15
    :goto_0
    invoke-virtual {v1, p2}, Lca;->setResult(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "com.google.android.apps.photos"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lca;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final d(L_2052;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, L_3483;->f()Lbbdk;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 12
    .line 13
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, L_3483;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    const v3, 0x7f0b1121

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lbbdk;->i(Lbbdi;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, L_3483;->a(Landroid/net/Uri;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L_3483;->f()Lbbdk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b1121

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Labdl;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p3, p0, v0}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
