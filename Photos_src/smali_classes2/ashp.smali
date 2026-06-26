.class public final Lashp;
.super Lbbdq;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private g:Lbx;

.field private final h:Lcs;

.field private final i:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BgTaskUiHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lca;Leqv;Lcs;Lbbdk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lbbdq;-><init>(Landroid/content/Context;Lcs;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lashp;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lashp;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, Lashp;->h:Lcs;

    .line 23
    .line 24
    iput-object p4, p0, Lashp;->i:Lbbdk;

    .line 25
    .line 26
    new-instance p1, Lasho;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p1, p0, p4}, Lasho;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string p4, "photos_background_task_dialog_result"

    .line 33
    .line 34
    invoke-virtual {p3, p4, p2, p1}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lashp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Laoyp;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lashp;->g:Lbx;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lashp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lashp;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "task_to_cancel"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lashq;->ah:Lwbt;

    .line 34
    .line 35
    new-instance p2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "request_tag"

    .line 41
    .line 42
    const-string v1, "photos_background_task_dialog_result"

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "passthrough_data"

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Larcg;->L(Landroid/os/Bundle;)Lashq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2}, Lalcj;->be(Ljava/lang/String;Ljava/lang/String;)Lalcj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljkg;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, p2}, Ljkg;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lalcj;->ah:Landroid/content/DialogInterface$OnCancelListener;

    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Lbo;->iz(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lashp;->g:Lbx;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p1, p2, p3}, Lbx;->aL(Lbx;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lashp;->e()Lcs;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "photos_background_task_dialog"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(Lbbdy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbdy;->f(Lbbdy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lashp;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbbdy;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lashp;->f:Z

    .line 23
    .line 24
    const-class v1, Ljsj;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljsj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljsd;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljsd;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lashp;->g:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lashp;->e:Lcs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lashp;->h:Lcs;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lashp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lashp;->i:Lbbdk;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
