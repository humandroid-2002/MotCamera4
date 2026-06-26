.class public final Lakeb;
.super Lysj;
.source "PG"

# interfaces
.implements Lakdy;


# static fields
.field public static final a:Lbfpx;

.field private static final d:Ljava/lang/String;


# instance fields
.field private ah:L_2342;

.field private ai:Lbbdk;

.field public b:L_2341;

.field public c:Lakdx;

.field private e:L_2678;

.field private f:Lakds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectionPbLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakeb;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b147d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lakeb;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakeb;->ah:L_2342;

    .line 2
    .line 3
    invoke-interface {v0}, L_2342;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakeb;->f:Lakds;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakds;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lca;->setResult(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f141691

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "extra_toast_message"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lca;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lakeb;->e:L_2678;

    .line 8
    .line 9
    const v0, 0x7f0b1462

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, L_2678;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lakeb;->e:L_2678;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, L_2678;->a(I)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v1, p0, Lakeb;->b:L_2341;

    .line 27
    .line 28
    const-string v2, "collection_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, L_2341;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lakeb;->b:L_2341;

    .line 38
    .line 39
    const-string v2, "collection_auth_key"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, L_2341;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lakct;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lakeb;->ai:Lbbdk;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 59
    .line 60
    sget-object v2, L_2341;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    const v3, 0x7f0b147d

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lakeb;->c:Lakdx;

    .line 73
    .line 74
    invoke-interface {p1}, Lakdx;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakeb;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_2678;

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
    check-cast v0, L_2678;

    .line 14
    .line 15
    iput-object v0, p0, Lakeb;->e:L_2678;

    .line 16
    .line 17
    const-class v0, L_2341;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2341;

    .line 24
    .line 25
    iput-object v0, p0, Lakeb;->b:L_2341;

    .line 26
    .line 27
    const-class v0, Lakds;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lakds;

    .line 34
    .line 35
    iput-object v0, p0, Lakeb;->f:Lakds;

    .line 36
    .line 37
    const-class v0, Lakdx;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lakdx;

    .line 44
    .line 45
    iput-object v0, p0, Lakeb;->c:Lakdx;

    .line 46
    .line 47
    const-class v0, L_2342;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2342;

    .line 54
    .line 55
    iput-object v0, p0, Lakeb;->ah:L_2342;

    .line 56
    .line 57
    const-class v0, Lbbdk;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbbdk;

    .line 64
    .line 65
    sget-object v0, Lakeb;->d:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Lajtz;

    .line 68
    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lakeb;->ai:Lbbdk;

    .line 78
    .line 79
    return-void
.end method
