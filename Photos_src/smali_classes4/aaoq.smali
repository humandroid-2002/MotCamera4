.class public final Laaoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field private e:Lyrq;

.field private f:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MptSaveMenuHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaoq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaoq;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Laaoq;->f:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;

    .line 4
    .line 5
    iget-object v2, p0, Laaoq;->e:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbazu;

    .line 12
    .line 13
    invoke-interface {v2}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Laaoq;->d:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laamn;

    .line 24
    .line 25
    iget-object v3, v3, Laamn;->n:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 26
    .line 27
    iget-object v4, p0, Laaoq;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laamn;

    .line 34
    .line 35
    iget-object v4, v4, Laamn;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v4}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Laaoq;->d:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Laamn;

    .line 48
    .line 49
    iget-object v5, v5, Laamn;->p:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v5}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Laaoq;->d:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Laamn;

    .line 62
    .line 63
    iget-object v6, v6, Laamn;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Laaoq;->d:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Laamn;

    .line 76
    .line 77
    iget-object v7, v7, Laamn;->h:Lbfes;

    .line 78
    .line 79
    invoke-virtual {v7}, Lbfes;->c()Lbfea;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfes;Lbfes;Lbfel;L_3365;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1964

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laafz;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaoq;->c:Landroid/content/Context;

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
    iput-object p1, p0, Laaoq;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Laamn;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laaoq;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    iput-object p1, p0, Laaoq;->f:Lbbdk;

    .line 33
    .line 34
    new-instance p2, Lzkv;

    .line 35
    .line 36
    const/16 p3, 0x14

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p3, "ManualClusterAssignmentTask"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
