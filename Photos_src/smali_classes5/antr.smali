.class public final Lantr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuq;
.implements Lbcvo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lamne;

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public f:Lants;

.field public g:Z

.field public final h:Lafgg;

.field private i:Lbbdk;


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;Ljava/lang/String;Ljava/lang/String;Lamne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lantr;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lantr;->h:Lafgg;

    .line 10
    .line 11
    iput-object p4, p0, Lantr;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lantr;->c:Lamne;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lantr;->f:Lants;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lantr;->h:Lafgg;

    .line 6
    .line 7
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Laohu;->a:Laohu;

    .line 10
    .line 11
    check-cast v0, Laohv;

    .line 12
    .line 13
    iget-object v0, v0, Laohv;->ai:Lanyi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lanyi;->f(Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lantr;->f:Lants;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 5

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    iput v1, v0, Lrls;->a:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;

    .line 16
    .line 17
    iget-object v2, p0, Lantr;->e:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbazu;

    .line 24
    .line 25
    invoke-interface {v2}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lantr;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lantr;->c:Lamne;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/QueryOptions;Lamne;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lantr;->i:Lbbdk;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantr;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lantr;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbdk;

    .line 23
    .line 24
    iput-object p1, p0, Lantr;->i:Lbbdk;

    .line 25
    .line 26
    new-instance p2, Lamgr;

    .line 27
    .line 28
    const/16 p3, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p3, "GuidedThingsLoadSuggestionsTask"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lantr;->i:Lbbdk;

    .line 2
    .line 3
    const-string v1, "GuidedThingsLoadSuggestionsTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
