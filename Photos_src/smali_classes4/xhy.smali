.class public final Lxhy;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Lbpde;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public final l:Lbpdb;

.field public final m:Lbgeo;

.field public final n:Lbbol;

.field public o:Lxhx;

.field public p:I

.field private final q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final r:Ljava/util/List;

.field private final s:L_1498;

.field private final t:Lbpdb;

.field private u:Ljava/lang/String;

.field private final v:Lauvq;

.field private final w:Lauvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TitleSuggestionsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxhy;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhy;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lxhy;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lxhy;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p4, p0, Lxhy;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lxhy;->s:L_1498;

    .line 17
    .line 18
    new-instance v3, Lxgx;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lxgx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lxhy;->t:Lbpdb;

    .line 31
    .line 32
    iput-object p4, p0, Lxhy;->g:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lbpde;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-direct {v0, v2, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lxhy;->i:Lbpde;

    .line 42
    .line 43
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 44
    .line 45
    iput-object v0, p0, Lxhy;->j:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lxhy;->k:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Lxgx;

    .line 50
    .line 51
    const/16 v6, 0x13

    .line 52
    .line 53
    invoke-direct {v0, p1, v6}, Lxgx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbpdi;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lxhy;->l:Lbpdb;

    .line 62
    .line 63
    new-instance v0, Lbgeo;

    .line 64
    .line 65
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxhy;->m:Lbgeo;

    .line 69
    .line 70
    new-instance v2, Lsaz;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-direct {v2, v0}, Lsaz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lvay;

    .line 77
    .line 78
    invoke-direct {v3, p0, v4}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lakzo;->vO:Lakzo;

    .line 82
    .line 83
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v0, Lauvq;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    move-object v1, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lxhy;->v:Lauvq;

    .line 95
    .line 96
    new-instance v2, Lsaz;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-direct {v2, v0}, Lsaz;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lvay;

    .line 103
    .line 104
    invoke-direct {v3, p0, v6}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lakzo;->vL:Lakzo;

    .line 108
    .line 109
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v0, Lauvq;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lxhy;->w:Lauvq;

    .line 119
    .line 120
    new-instance v0, Lbbol;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lxhy;->n:Lbbol;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lxhy;->p:I

    .line 129
    .line 130
    sget-object v0, Lxhs;->a:Lxhs;

    .line 131
    .line 132
    iput-object v0, p0, Lxhy;->o:Lxhx;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0, v0}, Lxhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxhy;->f(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lxhy;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxhy;->u:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iget-object v2, p0, Lxhy;->v:Lauvq;

    .line 16
    .line 17
    iget v3, p0, Lxhy;->d:I

    .line 18
    .line 19
    iget-object v4, p0, Lxhy;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    new-instance v5, Lacbt;

    .line 22
    .line 23
    iget-object v6, p0, Lxhy;->u:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-static {v6}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-static {v6}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p1, " and "

    .line 60
    .line 61
    invoke-static {v1, v6, p1}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move-object p1, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object p1, v1

    .line 69
    :cond_6
    :goto_2
    iget-object v1, p0, Lxhy;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v5, v3, v4, p1, v1}, Lacbt;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lauvq;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    invoke-static {p2}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 87
    .line 88
    iput-object p1, p0, Lxhy;->j:Ljava/util/List;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    :goto_3
    iput-boolean v0, p0, Lxhy;->f:Z

    .line 92
    .line 93
    iget-object p1, p0, Lxhy;->w:Lauvq;

    .line 94
    .line 95
    iget-object p2, p0, Lxhy;->t:Lbpdb;

    .line 96
    .line 97
    new-instance v0, Labsc;

    .line 98
    .line 99
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, L_1203;

    .line 104
    .line 105
    iget-object p2, p2, L_1203;->C:Lbewl;

    .line 106
    .line 107
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-direct {v0, v3, v4, p2}, Labsc;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxhy;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lxhy;->h:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lxhy;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Failed requirement."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(Lxhx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhy;->o:Lxhx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lxhy;->o:Lxhx;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxhy;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lxhy;->p:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxhy;->w:Lauvq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lauvq;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lxhy;->n:Lbbol;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbol;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhy;->n:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
