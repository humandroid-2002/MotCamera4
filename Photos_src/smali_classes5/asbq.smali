.class public final Lasbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

.field public final c:I

.field private final d:Landroid/content/Context;

.field private final e:L_2968;

.field private final f:I

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DismissSAOpAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasbq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasbq;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lasbq;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lasbq;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 9
    .line 10
    iput p4, p0, Lasbq;->c:I

    .line 11
    .line 12
    const-class p2, L_2968;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_2968;

    .line 19
    .line 20
    iput-object p2, p0, Lasbq;->e:L_2968;

    .line 21
    .line 22
    const-class p2, L_2986;

    .line 23
    .line 24
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lasbq;->g:Lyrq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 3

    .line 1
    iget p1, p0, Lasbq;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Larss;->f:Larss;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Larss;->d:Larss;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Larss;->c:Larss;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lasbq;->e:L_2968;

    .line 21
    .line 22
    iget-object v2, p0, Lasbq;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2, p1}, L_2968;->e(Lthq;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Larss;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljvs;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    throw v0
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

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lasbq;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljvv;->d(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
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
    .locals 4

    .line 1
    iget-object p2, p0, Lasbq;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_3378;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3378;

    .line 10
    .line 11
    iget-object v0, p0, Lasbq;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 12
    .line 13
    new-instance v1, Lasbp;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 18
    .line 19
    iget v3, p0, Lasbq;->c:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lasbp;-><init>(Ljava/lang/String;Larst;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lakzo;->Be:Lakzo;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, p0, Lasbq;->f:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0, v1, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Larzp;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1}, Larzp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Larzp;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1}, Larzp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lboma;

    .line 61
    .line 62
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

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
    const-string v0, "com.google.android.apps.photos.suggestedactions.dismiss.dismiss_suggested_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->ao:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lasbq;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2986;

    .line 8
    .line 9
    iget v0, p0, Lasbq;->f:I

    .line 10
    .line 11
    const-string v1, "DismissSuggestedActionOpAction"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_2986;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
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
