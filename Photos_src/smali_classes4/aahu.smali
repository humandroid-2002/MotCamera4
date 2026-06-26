.class public final Laahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:Laahz;

.field public final c:L_1001;

.field public final d:L_1614;

.field private final f:Landroid/content/Context;

.field private final g:L_974;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateMediaCaptionOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaahz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahu;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laahu;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Laahu;->b:Laahz;

    .line 9
    .line 10
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1001;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_1001;

    .line 22
    .line 23
    iput-object p2, p0, Laahu;->c:L_1001;

    .line 24
    .line 25
    const-class p2, L_974;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_974;

    .line 32
    .line 33
    iput-object p2, p0, Laahu;->g:L_974;

    .line 34
    .line 35
    const-class p2, L_1614;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1614;

    .line 42
    .line 43
    iput-object p1, p0, Laahu;->d:L_1614;

    .line 44
    .line 45
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laahu;->g:L_974;

    .line 2
    .line 3
    iget v1, p0, Laahu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, L_974;->d(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 4

    .line 1
    iget-object p1, p0, Laahu;->b:Laahz;

    .line 2
    .line 3
    iget-object p2, p1, Laahz;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Laahu;->c:L_1001;

    .line 10
    .line 11
    iget v1, p0, Laahu;->a:I

    .line 12
    .line 13
    iget-object v2, p1, Laahz;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, v2}, L_1001;->I(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v2, p0, Laahu;->d:L_1614;

    .line 20
    .line 21
    invoke-virtual {v2}, L_1614;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p1, Laahz;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v3, p1, Laahz;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2, v3}, L_1001;->J(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, v2

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p1, Laahz;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laahz;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Ljvs;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
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
    .locals 8

    .line 1
    iget-object p2, p0, Laahu;->b:Laahz;

    .line 2
    .line 3
    iget-boolean v0, p2, Laahz;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Laahu;->f:Landroid/content/Context;

    .line 24
    .line 25
    const-class v1, L_3378;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_3378;

    .line 32
    .line 33
    iget-object v1, p2, Laahz;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p2, Laahz;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p2}, Laahr;->g(Ljava/lang/String;Ljava/lang/String;)Laahr;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v1, Lakzo;->ty:Lakzo;

    .line 42
    .line 43
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v1, p0, Laahu;->a:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, p2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lymc;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lymc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lymc;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lymc;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lboma;

    .line 80
    .line 81
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediadetails.mediacaption.UpdateMediaCaptionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->w:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laahu;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    iget p2, p0, Laahu;->a:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lobq;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Laahu;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
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
