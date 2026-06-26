.class public final Laked;
.super Lysj;
.source "PG"

# interfaces
.implements Lakdy;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private ah:L_2342;

.field public b:L_2341;

.field public c:Lakdx;

.field private d:Lbazu;

.field private e:Lbbdk;

.field private f:Lakds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedBookLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laked;->a:Lbfpx;

    .line 8
    .line 9
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
.method public final a(Ljava/lang/Exception;)V
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laked;->ah:L_2342;

    .line 2
    .line 3
    invoke-interface {v0}, L_2342;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laked;->f:Lakds;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakds;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laked;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbisj;->a:Lbisj;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbkbj;

    .line 15
    .line 16
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "suggestion_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbisj;

    .line 29
    .line 30
    iget-object v0, p0, Laked;->b:L_2341;

    .line 31
    .line 32
    invoke-interface {v0, p1}, L_2341;->r(Lbisj;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laked;->e:Lbbdk;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;

    .line 38
    .line 39
    iget-object v2, p0, Laked;->d:Lbazu;

    .line 40
    .line 41
    invoke-interface {v2}, Lbazu;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;-><init>(ILbisj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laked;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Laked;->d:Lbazu;

    .line 16
    .line 17
    const-class v0, Lbbdk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbdk;

    .line 24
    .line 25
    new-instance v2, Lajtz;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.google.android.apps.photos.printingskus.photobook.rpc.GetSuggestedBookItemsTask"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laked;->e:Lbbdk;

    .line 38
    .line 39
    const-class v0, L_2341;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_2341;

    .line 46
    .line 47
    iput-object v0, p0, Laked;->b:L_2341;

    .line 48
    .line 49
    const-class v0, Lakds;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lakds;

    .line 56
    .line 57
    iput-object v0, p0, Laked;->f:Lakds;

    .line 58
    .line 59
    const-class v0, Lakdx;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lakdx;

    .line 66
    .line 67
    iput-object v0, p0, Laked;->c:Lakdx;

    .line 68
    .line 69
    const-class v0, L_2342;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_2342;

    .line 76
    .line 77
    iput-object p1, p0, Laked;->ah:L_2342;

    .line 78
    .line 79
    return-void
.end method
