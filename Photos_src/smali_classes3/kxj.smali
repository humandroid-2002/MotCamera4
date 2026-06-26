.class public final Lkxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:L_1498;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bG:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lkxj;->a:Lbqqx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxj;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lkxj;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lkxj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p4, p0, Lkxj;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lkxj;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkxj;->g:L_1498;

    .line 19
    .line 20
    new-instance p2, Lkwm;

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    invoke-direct {p2, p1, p3}, Lkwm;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkxj;->h:Lbpdb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 1

    .line 1
    new-instance p1, Ljvs;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lakzo;->rN:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lkxj;->h:Lbpdb;

    .line 11
    .line 12
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_113;

    .line 17
    .line 18
    new-instance v0, Lkxf;

    .line 19
    .line 20
    iget v1, p0, Lkxj;->f:I

    .line 21
    .line 22
    iget-object v2, p0, Lkxj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    iget-object v3, p0, Lkxj;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Lkxj;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lkxf;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.updateitems"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lkxj;->a:Lbqqx;

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
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
