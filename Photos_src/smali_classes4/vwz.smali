.class public final Lvwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Lvxe;

.field private final d:L_3378;

.field private final e:L_1263;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditOrRemoveMyFaceAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvxe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iget-boolean v0, p3, Lvxe;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Lvxe;->c:Ljava/lang/String;

    const-string v1, "Cluster media key cannot be empty"

    .line 2
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    :cond_1
    iput p2, p0, Lvwz;->b:I

    iput-object p3, p0, Lvwz;->c:Lvxe;

    .line 3
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_3378;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, L_3378;

    iput-object p2, p0, Lvwz;->d:L_3378;

    const-class p2, L_1263;

    .line 6
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, L_1263;

    iput-object p1, p0, Lvwz;->e:L_1263;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 8
    sget-object v0, Lvxe;->a:Lvxe;

    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 10
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 12
    move-object v2, v1

    check-cast v2, Lvxe;

    iget v3, v2, Lvxe;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lvxe;->b:I

    iput-boolean p3, v2, Lvxe;->e:Z

    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_1
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 15
    check-cast p3, Lvxe;

    iget v1, p3, Lvxe;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lvxe;->b:I

    iput-object p4, p3, Lvxe;->d:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_4

    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 16
    invoke-virtual {p3}, Lbjzv;->ad()Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_3
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 18
    check-cast p3, Lvxe;

    iget p4, p3, Lvxe;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lvxe;->b:I

    iput-object p5, p3, Lvxe;->c:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object p3

    check-cast p3, Lvxe;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lvwz;-><init>(Landroid/content/Context;ILvxe;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 3

    .line 1
    iget-object p1, p0, Lvwz;->c:Lvxe;

    .line 2
    .line 3
    iget-boolean p2, p1, Lvxe;->e:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lvwz;->e:L_1263;

    .line 9
    .line 10
    iget v1, p0, Lvwz;->b:I

    .line 11
    .line 12
    sget-object v2, Lvym;->c:Lvym;

    .line 13
    .line 14
    iget-object p1, p1, Lvxe;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v1, v2, p1}, L_1263;->e(ILvym;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lvwz;->e:L_1263;

    .line 21
    .line 22
    iget p2, p0, Lvwz;->b:I

    .line 23
    .line 24
    sget-object v1, Lvym;->d:Lvym;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v0}, L_1263;->e(ILvym;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Ljvs;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 3

    .line 1
    iget-object p2, p0, Lvwz;->c:Lvxe;

    .line 2
    .line 3
    iget-boolean v0, p2, Lvxe;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lvxe;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Lvxe;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lvxb;

    .line 19
    .line 20
    invoke-direct {v2, v0, p2, v1}, Lvxb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p2, Lvxe;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lvxb;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v2, p2, v0, v1}, Lvxb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p2, Lakzo;->uP:Lakzo;

    .line 36
    .line 37
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lvwz;->d:L_3378;

    .line 42
    .line 43
    iget v0, p0, Lvwz;->b:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lvrk;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lvrk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lrai;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lboma;

    .line 76
    .line 77
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.facegaia.impl.EditOrRemoveMyFaceOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->ad:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lvwz;->e:L_1263;

    .line 2
    .line 3
    iget p2, p0, Lvwz;->b:I

    .line 4
    .line 5
    sget-object v0, Lvym;->c:Lvym;

    .line 6
    .line 7
    iget-object v1, p0, Lvwz;->c:Lvxe;

    .line 8
    .line 9
    iget-object v1, v1, Lvxe;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p2, v0, v1}, L_1263;->e(ILvym;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
