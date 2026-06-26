.class public final Lanig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbcvb;

.field public d:Lbazu;

.field public e:Ljsj;

.field public f:Lbbdk;

.field public g:Lalrt;

.field public h:Lanim;

.field public i:I

.field public j:Landroid/view/ViewGroup;

.field public k:L_3062;

.field public l:Lsbb;

.field public m:Lsba;

.field private n:Laixq;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedMergeResponse"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanig;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lysj;

    .line 8
    .line 9
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 10
    .line 11
    iput-object p1, p0, Lanig;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lanig;->c:Lbcvb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanig;->h:Lanim;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanim;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lanig;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lanig;->g:Lalrt;

    .line 17
    .line 18
    iget v1, p0, Lanig;->i:I

    .line 19
    .line 20
    iget-object v2, p0, Lanig;->h:Lanim;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lalrt;->J(ILalrb;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lanig;->n:Laixq;

    .line 26
    .line 27
    iget v1, p0, Lanig;->i:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laixq;->m(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lanig;->o:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lanig;->g:Lalrt;

    .line 37
    .line 38
    iget-object v1, p0, Lanig;->h:Lanim;

    .line 39
    .line 40
    invoke-static {v1}, Lalrt;->n(Lalrb;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lalrt;->N(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lanig;->o:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lanig;->g:Lalrt;

    .line 53
    .line 54
    iget v1, p0, Lanig;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lalrt;->O(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lanig;->o:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lanig;->d:Lbazu;

    .line 11
    .line 12
    const-class p1, Ljsj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljsj;

    .line 19
    .line 20
    iput-object p1, p0, Lanig;->e:Ljsj;

    .line 21
    .line 22
    const-class p1, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdk;

    .line 29
    .line 30
    iput-object p1, p0, Lanig;->f:Lbbdk;

    .line 31
    .line 32
    new-instance v0, Lamgr;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMergeOptimisticAction"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Laixq;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laixq;

    .line 50
    .line 51
    iput-object p1, p0, Lanig;->n:Laixq;

    .line 52
    .line 53
    const-class p1, Lalrt;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lalrt;

    .line 60
    .line 61
    iput-object p1, p0, Lanig;->g:Lalrt;

    .line 62
    .line 63
    const-class p1, L_3062;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_3062;

    .line 70
    .line 71
    iput-object p1, p0, Lanig;->k:L_3062;

    .line 72
    .line 73
    invoke-virtual {p1}, L_3062;->l()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const-class p1, Lsba;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lsba;

    .line 86
    .line 87
    iput-object p1, p0, Lanig;->m:Lsba;

    .line 88
    .line 89
    sget-object p2, Lsbg;->b:Lsbg;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lsba;->e(Lsbg;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
