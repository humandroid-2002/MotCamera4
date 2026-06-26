.class public final Lvwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lvxd;

.field private final c:I

.field private final d:L_3378;

.field private final e:L_1263;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DisableFaceSharingAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwy;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvxd;)V
    .locals 1

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

    iput p2, p0, Lvwy;->c:I

    iput-object p3, p0, Lvwy;->b:Lvxd;

    .line 2
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_3378;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, L_3378;

    iput-object p2, p0, Lvwy;->d:L_3378;

    const-class p2, L_1263;

    .line 5
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, L_1263;

    iput-object p1, p0, Lvwy;->e:L_1263;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvym;Ljava/lang/String;Lvyl;)V
    .locals 7

    .line 7
    sget-object v0, Lvxd;->a:Lvxd;

    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    .line 9
    invoke-virtual {p5}, Lvyl;->ordinal()I

    move-result p5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p5, v3, :cond_2

    const/4 v4, 0x3

    if-eq p5, v2, :cond_3

    if-eq p5, v4, :cond_1

    if-eq p5, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :cond_3
    :goto_0
    iget-object p5, v0, Lbjzp;->b:Lbjzv;

    .line 10
    invoke-virtual {p5}, Lbjzv;->ad()Z

    move-result p5

    if-nez p5, :cond_4

    .line 11
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iget-object p5, v0, Lbjzp;->b:Lbjzv;

    .line 12
    move-object v5, p5

    check-cast v5, Lvxd;

    iget v6, v5, Lvxd;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lvxd;->b:I

    iput v4, v5, Lvxd;->c:I

    iget p3, p3, Lvym;->f:I

    .line 13
    invoke-virtual {p5}, Lbjzv;->ad()Z

    move-result p5

    if-nez p5, :cond_5

    .line 14
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_5
    iget-object p5, v0, Lbjzp;->b:Lbjzv;

    .line 15
    move-object v3, p5

    check-cast v3, Lvxd;

    iget v4, v3, Lvxd;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lvxd;->b:I

    iput p3, v3, Lvxd;->d:I

    if-eqz p4, :cond_7

    .line 16
    invoke-virtual {p5}, Lbjzv;->ad()Z

    move-result p3

    if-nez p3, :cond_6

    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_6
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 18
    check-cast p3, Lvxd;

    iget p5, p3, Lvxd;->b:I

    or-int/2addr p5, v1

    iput p5, p3, Lvxd;->b:I

    iput-object p4, p3, Lvxd;->e:Ljava/lang/String;

    .line 19
    :cond_7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object p3

    check-cast p3, Lvxd;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lvwy;-><init>(Landroid/content/Context;ILvxd;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 2

    .line 1
    iget-object p1, p0, Lvwy;->e:L_1263;

    .line 2
    .line 3
    iget p2, p0, Lvwy;->c:I

    .line 4
    .line 5
    sget-object v0, Lvym;->d:Lvym;

    .line 6
    .line 7
    iget-object v1, p0, Lvwy;->b:Lvxd;

    .line 8
    .line 9
    iget-object v1, v1, Lvxd;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p2, v0, v1}, L_1263;->e(ILvym;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljvs;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
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
    .locals 2

    .line 1
    new-instance p2, Lvwx;

    .line 2
    .line 3
    iget-object v0, p0, Lvwy;->b:Lvxd;

    .line 4
    .line 5
    iget v0, v0, Lvxd;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lb;->cO(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, v0, v1}, Lvwx;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lakzo;->uQ:Lakzo;

    .line 16
    .line 17
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lvwy;->d:L_3378;

    .line 22
    .line 23
    iget v1, p0, Lvwy;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lvrk;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lvrk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbgee;->a:Lbgee;

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lvrk;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {p2, v1}, Lvrk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-class v1, Lboma;

    .line 58
    .line 59
    invoke-static {p1, v1, p2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.facegaia.impl.DisableMyFaceSharingOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->ab:Lbqqx;

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
    iget-object p1, p0, Lvwy;->b:Lvxd;

    .line 2
    .line 3
    iget p2, p1, Lvxd;->d:I

    .line 4
    .line 5
    invoke-static {p2}, Lvym;->a(I)Lvym;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lvwy;->e:L_1263;

    .line 10
    .line 11
    iget v1, p0, Lvwy;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Lvxd;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p1}, L_1263;->e(ILvym;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
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
