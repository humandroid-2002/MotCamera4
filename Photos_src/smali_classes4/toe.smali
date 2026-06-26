.class public final Ltoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final a:Lbqqx;


# instance fields
.field public final b:I

.field public final c:Ltol;

.field public final d:Lbgeo;

.field public final e:Lbfpx;

.field private final f:L_1498;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->by:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Ltoe;->a:Lbqqx;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILtol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltoe;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Ltoe;->c:Ltol;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltoe;->f:L_1498;

    .line 13
    .line 14
    new-instance p2, Ltny;

    .line 15
    .line 16
    const/4 p3, 0x7

    .line 17
    invoke-direct {p2, p1, p3}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltoe;->g:Lbpdb;

    .line 26
    .line 27
    new-instance p1, Lbgeo;

    .line 28
    .line 29
    invoke-direct {p1}, Lbgeo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltoe;->d:Lbgeo;

    .line 33
    .line 34
    const-string p1, "BulkUpdateDateTimeOA"

    .line 35
    .line 36
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltoe;->e:Lbfpx;

    .line 41
    .line 42
    return-void
.end method

.method private final p()L_1001;
    .locals 1

    .line 1
    iget-object v0, p0, Ltoe;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1001;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final q(Ljava/util/List;Z)Lbfes;
    .locals 4

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqxw;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqxw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsew;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzzz;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, p1, v3}, Lzzz;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsew;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Lbfes;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ltoe;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltoe;->p()L_1001;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ltoe;->c:Ltol;

    .line 6
    .line 7
    iget-object p2, p2, Ltol;->b:Lbkah;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Ltoe;->q(Ljava/util/List;Z)Lbfes;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v1, p0, Ltoe;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, L_1001;->E(ILbfes;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljvs;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljvs;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lbfeg;

    .line 5
    .line 6
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lakzo;->ja:Lakzo;

    .line 10
    .line 11
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p2, p0, Ltoe;->c:Ltol;

    .line 16
    .line 17
    iget-object p2, p2, Ltol;->b:Lbkah;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Labp;

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Labp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xfa

    .line 33
    .line 34
    invoke-static {p2, p1, v0}, Lbpem;->cx(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lqxw;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lqxw;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lrai;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, p2, v1}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Ltoe;->a:Lbqqx;

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltoe;->p()L_1001;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Ltoe;->c:Ltol;

    .line 9
    .line 10
    iget-object p2, p2, Ltol;->b:Lbkah;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0}, Ltoe;->q(Ljava/util/List;Z)Lbfes;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v0, p0, Ltoe;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, L_1001;->E(ILbfes;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
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
