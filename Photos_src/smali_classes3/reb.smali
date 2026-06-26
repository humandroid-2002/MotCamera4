.class public final Lreb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lrec;


# static fields
.field public static final a:Lbfpx;

.field private static final c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public b:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PendingMediaLoadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lreb;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b167f

    .line 10
    .line 11
    .line 12
    sput v0, Lreb;->c:I

    .line 13
    .line 14
    const v0, 0x7f0b0e69

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lreb;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbggn;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lreb;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lreb;->g:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->bq:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lreb;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lreb;->g:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->bq:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmue;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lreb;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2678;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_2678;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lreb;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2678;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, L_2678;->a(I)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lreb;->b:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lred;

    .line 38
    .line 39
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lred;->b:Lbfel;

    .line 44
    .line 45
    iget-object v0, p0, Lreb;->h:Lbbdk;

    .line 46
    .line 47
    sget-object v1, Lreb;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lreb;->h:Lbbdk;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 55
    .line 56
    sget-object v2, Lreg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    const v3, 0x7f0b0e69

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lrec;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_2678;

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
    iput-object p1, p0, Lreb;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Lred;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lreb;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdk;

    .line 29
    .line 30
    iput-object p1, p0, Lreb;->h:Lbbdk;

    .line 31
    .line 32
    const-class p1, L_504;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lreb;->f:Lyrq;

    .line 39
    .line 40
    const-class p1, Lbazu;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lreb;->g:Lyrq;

    .line 47
    .line 48
    iget-object p1, p0, Lreb;->h:Lbbdk;

    .line 49
    .line 50
    sget-object p2, Lreb;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p3, Losy;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-direct {p3, p0, v0}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lreb;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lreb;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
