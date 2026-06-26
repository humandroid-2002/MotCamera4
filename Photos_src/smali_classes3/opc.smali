.class public final synthetic Lopc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

.field public final synthetic b:L_3378;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:L_595;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Laqjk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;Laqjk;L_3378;Ljava/util/concurrent/Executor;L_595;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopc;->a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lopc;->f:Laqjk;

    .line 7
    .line 8
    iput-object p3, p0, Lopc;->b:L_3378;

    .line 9
    .line 10
    iput-object p4, p0, Lopc;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lopc;->d:L_595;

    .line 13
    .line 14
    iput-object p6, p0, Lopc;->e:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 6

    .line 1
    check-cast p1, Lomm;

    .line 2
    .line 3
    invoke-interface {p1}, Lomm;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;->a:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Account is invalid."

    .line 17
    .line 18
    const/16 v1, 0x42f

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbbdy;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lopc;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lopc;->d:L_595;

    .line 38
    .line 39
    iget-object v2, p0, Lopc;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v3, p0, Lopc;->b:L_3378;

    .line 42
    .line 43
    iget-object v4, p0, Lopc;->f:Laqjk;

    .line 44
    .line 45
    iget-object v5, p0, Lopc;->a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v3, p1, v4, v2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lopd;

    .line 60
    .line 61
    invoke-direct {v3, v5, v0, v1}, Lopd;-><init>(Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;Landroid/content/Context;L_595;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lmuc;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lmuc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lboma;

    .line 76
    .line 77
    invoke-static {p1, v1, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
