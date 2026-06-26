.class public final Lrua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lalrt;

.field public b:Lbbdk;

.field public c:L_3245;

.field public d:I

.field private e:Z

.field private f:Lbmth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NewMovieDialogMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
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
.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lrua;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lruc;

    .line 17
    .line 18
    invoke-direct {v0}, Lruc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lrua;->e:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbjme;

    .line 51
    .line 52
    sget-object v5, Lbjme;->b:Lbjme;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    new-instance v5, Lruc;

    .line 59
    .line 60
    invoke-direct {v5, v3, v0}, Lruc;-><init>(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lrua;->a:Lalrt;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 88
    .line 89
    iget-object v1, p0, Lrua;->f:Lbmth;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbmth;->r(Ljava/lang/String;)Lxsf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Linm;->r()Ljbj;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, L_3245;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_3245;

    .line 9
    .line 10
    iput-object p3, p0, Lrua;->c:L_3245;

    .line 11
    .line 12
    const-class p3, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lbazu;

    .line 19
    .line 20
    invoke-interface {p3}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lrua;->d:I

    .line 25
    .line 26
    const-class p3, Lbbdk;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lbbdk;

    .line 33
    .line 34
    new-instance v1, Lrrn;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "LoadMovieTemplatesTask"

    .line 41
    .line 42
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lrua;->b:Lbbdk;

    .line 46
    .line 47
    const-class p3, L_1432;

    .line 48
    .line 49
    new-instance v1, Lbmth;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, L_1432;

    .line 56
    .line 57
    invoke-direct {v1, p1, p3}, Lbmth;-><init>(Landroid/content/Context;L_1432;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lrua;->f:Lbmth;

    .line 61
    .line 62
    const-class p1, L_1872;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1872;

    .line 69
    .line 70
    invoke-virtual {p1}, L_1872;->u()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lrua;->e:Z

    .line 75
    .line 76
    return-void
.end method
