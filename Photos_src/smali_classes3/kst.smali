.class public final Lkst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljph;
.implements Lbcss;
.implements Lbcvs;


# instance fields
.field public a:Lajaw;

.field private final b:Lajaf;

.field private c:Laixq;

.field private d:Lklb;

.field private e:Lalrt;

.field private f:Lajba;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkss;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkss;-><init>(Lkst;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkst;->b:Lajaf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Loe;
    .locals 1

    .line 1
    iget-object v0, p0, Lkst;->c:Laixq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laixq;->g(Landroid/view/View;)Loe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/view/View;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lkst;->c:Laixq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laixq;->g(Landroid/view/View;)Loe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkst;->e:Lalrt;

    .line 8
    .line 9
    invoke-virtual {p1}, Loe;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lalrt;->G(I)Lalrb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lken;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v3, v0, Lafof;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    :goto_0
    iget-wide v5, p1, Loe;->e:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lajah;

    .line 36
    .line 37
    iget-object v7, p0, Lkst;->a:Lajaw;

    .line 38
    .line 39
    iget-object v8, p0, Lkst;->f:Lajba;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Lajah;-><init>(JLajaw;Lajba;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v4, Lajah;

    .line 49
    .line 50
    iget-object v7, p0, Lkst;->a:Lajaw;

    .line 51
    .line 52
    iget-object v8, p0, Lkst;->f:Lajba;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct/range {v4 .. v9}, Lajah;-><init>(JLajaw;Lajba;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v4, Lajag;

    .line 62
    .line 63
    iget-object v7, p0, Lkst;->a:Lajaw;

    .line 64
    .line 65
    iget-object v8, p0, Lkst;->f:Lajba;

    .line 66
    .line 67
    iget-object v9, p0, Lkst;->e:Lalrt;

    .line 68
    .line 69
    iget-object v10, p0, Lkst;->b:Lajaf;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v10}, Lajag;-><init>(JLajaw;Lajba;Lalrt;Lajaf;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lksv;

    .line 80
    .line 81
    check-cast v0, Lken;

    .line 82
    .line 83
    invoke-interface {v0}, Lken;->d()Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lkst;->f:Lajba;

    .line 92
    .line 93
    iget-object v4, p0, Lkst;->d:Lklb;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0, v3, v4}, Lksv;-><init>(L_2052;Ljava/lang/String;Lajba;Lklb;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance v1, Lksv;

    .line 103
    .line 104
    check-cast v0, Lafof;

    .line 105
    .line 106
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 107
    .line 108
    iget-object v3, p0, Lkst;->f:Lajba;

    .line 109
    .line 110
    iget-object v4, p0, Lkst;->d:Lklb;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2, v3, v4}, Lksv;-><init>(L_2052;Ljava/lang/String;Lajba;Lklb;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laixq;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laixq;

    .line 9
    .line 10
    iput-object p1, p0, Lkst;->c:Laixq;

    .line 11
    .line 12
    const-class p1, Lklb;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lklb;

    .line 19
    .line 20
    iput-object p1, p0, Lkst;->d:Lklb;

    .line 21
    .line 22
    const-class p1, Lalrt;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lalrt;

    .line 29
    .line 30
    iput-object p1, p0, Lkst;->e:Lalrt;

    .line 31
    .line 32
    const-class p1, Lajba;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lajba;

    .line 39
    .line 40
    iput-object p1, p0, Lkst;->f:Lajba;

    .line 41
    .line 42
    const-class p1, Lajaw;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lajaw;

    .line 49
    .line 50
    iput-object p1, p0, Lkst;->a:Lajaw;

    .line 51
    .line 52
    return-void
.end method
