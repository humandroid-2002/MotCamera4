.class public final Lakaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvi;


# instance fields
.field private final a:Lbx;

.field private b:Lyrq;

.field private c:Lakai;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakaj;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(L_2052;Lajks;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakaj;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2337;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_2337;->a(L_2052;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakaj;->c:Lakai;

    .line 13
    .line 14
    iput-object p1, v0, Lakai;->aj:L_2052;

    .line 15
    .line 16
    iput-object p2, v0, Lakai;->al:Lajks;

    .line 17
    .line 18
    iget-object p1, v0, Lakai;->ah:Lbbdk;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 21
    .line 22
    iget-object v0, v0, Lakai;->aj:L_2052;

    .line 23
    .line 24
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lakai;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    const v2, 0x7f0b146a

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbbdk;->m(Lbbdi;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakaj;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "FullEditorFragment"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakai;

    .line 14
    .line 15
    iput-object v0, p0, Lakaj;->c:Lakai;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lakai;

    .line 20
    .line 21
    invoke-direct {v0}, Lakai;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lakaj;->c:Lakai;

    .line 25
    .line 26
    new-instance v0, Lba;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lakaj;->c:Lakai;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lda;->f()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakaj;->a:Lbx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbx;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakaj;->b:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2337;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, L_2337;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Lakaj;->b:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2337;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, L_2337;->a(L_2052;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2337;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakaj;->b:Lyrq;

    .line 9
    .line 10
    return-void
.end method
