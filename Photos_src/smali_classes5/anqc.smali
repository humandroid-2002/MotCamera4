.class public final Lanqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public final c:Lbbdk;

.field public final d:Lanqf;

.field public final e:I

.field public final f:Lcom/google/android/apps/photos/core/QueryOptions;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_197;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_279;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lanqc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lanqf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqc;->b:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lanqc;->d:Lanqf;

    .line 7
    .line 8
    new-instance p2, Lrls;

    .line 9
    .line 10
    invoke-direct {p2}, Lrls;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p3, p2, Lrls;->a:I

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lanqc;->f:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    check-cast p1, Lysj;

    .line 23
    .line 24
    iget-object p2, p1, Lysj;->bc:Lbcse;

    .line 25
    .line 26
    const-class p3, Lbbdk;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbbdk;

    .line 33
    .line 34
    iput-object p2, p0, Lanqc;->c:Lbbdk;

    .line 35
    .line 36
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 37
    .line 38
    const-class p2, Lbazu;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbazu;

    .line 45
    .line 46
    invoke-interface {p1}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lanqc;->e:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanqc;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lanqc;->b:Lbx;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lysj;

    .line 8
    .line 9
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 10
    .line 11
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lanpy;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lanpy;

    .line 23
    .line 24
    invoke-interface {v1}, Lanpy;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lca;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanqc;->d:Lanqf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanqf;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;-><init>(Lanqc;ZLapdv;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lanqc;->c:Lbbdk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lanpm;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanqc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lanqc;->d:Lanqf;

    .line 6
    .line 7
    check-cast v0, Lanqq;

    .line 8
    .line 9
    iget-boolean v1, v0, Lanqq;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lanqq;->f:L_2052;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lanqc;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-class v1, L_279;

    .line 23
    .line 24
    new-instance v2, Lapdv;

    .line 25
    .line 26
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_279;

    .line 31
    .line 32
    invoke-interface {v0}, L_279;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v2, v0, p1, v1}, Lapdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lanqc;->c:Lbbdk;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;-><init>(Lanqc;ZLapdv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
