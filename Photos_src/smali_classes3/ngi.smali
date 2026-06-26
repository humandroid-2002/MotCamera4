.class public final Lngi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public final a:Ljava/lang/String;

.field private final d:I

.field private final e:L_3378;

.field private final f:L_977;

.field private final g:L_1890;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DismissCardOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngi;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lngi;->d:I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lngi;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class p2, L_1890;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, L_1890;

    .line 18
    .line 19
    iput-object p2, p0, Lngi;->g:L_1890;

    .line 20
    .line 21
    const-class p2, L_977;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_977;

    .line 28
    .line 29
    iput-object p2, p0, Lngi;->f:L_977;

    .line 30
    .line 31
    const-class p2, L_3378;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_3378;

    .line 38
    .line 39
    iput-object p1, p0, Lngi;->e:L_3378;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 3

    .line 1
    iget-object p1, p0, Lngi;->f:L_977;

    .line 2
    .line 3
    iget p2, p0, Lngi;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lngi;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, L_977;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljvs;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1, p2, v0}, L_977;->h(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lngi;->g:L_1890;

    .line 32
    .line 33
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p2, p1}, L_1890;->b(ILjava/util/List;)Ladlp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ladlp;->a:Ladlp;

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lngi;->c:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbfpt;

    .line 52
    .line 53
    const/16 v1, 0x233

    .line 54
    .line 55
    invoke-interface {p2, v1}, Lbfpt;->P(I)Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbfpt;

    .line 60
    .line 61
    const-string v1, "GunsApi.setReadStates(key=%s, state=DISMISSED) failure {code=%s}"

    .line 62
    .line 63
    invoke-interface {p2, v1, v0, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljvs;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p2, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lngi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lngi;

    .line 8
    .line 9
    iget-object v0, p0, Lngi;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lngi;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lngi;->d:I

    .line 20
    .line 21
    iget p1, p1, Lngi;->d:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ljvv;->a:Lbffr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbffr;

    .line 10
    .line 11
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ljvv;->a:Lbffr;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ljvv;->a:Lbffr;

    .line 17
    .line 18
    iget-object v2, p0, Lngi;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
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
    new-instance p2, Lnbt;

    .line 2
    .line 3
    iget-object v0, p0, Lngi;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p2, v0, v1}, Lnbt;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lakzo;->lq:Lakzo;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lngi;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lngi;->e:L_3378;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lmuc;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, Lmuc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lngi;->d:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lngi;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.dismiss.DismissCardOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->af:Lbqqx;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lngi;->f:L_977;

    .line 2
    .line 3
    iget p2, p0, Lngi;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lngi;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, L_977;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1, p2, v0}, L_977;->e(ILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast v1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lngi;->g:L_1890;

    .line 27
    .line 28
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, p2, v1}, L_1890;->b(ILjava/util/List;)Ladlp;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Ladlp;->a:Ladlp;

    .line 37
    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lngi;->c:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbfpt;

    .line 47
    .line 48
    const/16 v2, 0x239

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbfpt;

    .line 55
    .line 56
    const-string v2, "GunsApi.setReadStates(key=%s, state=READ) failure {code=%s}"

    .line 57
    .line 58
    invoke-interface {v1, v2, v0, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
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
