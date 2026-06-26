.class public final Lagsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvd;
.implements Lbcvp;
.implements Lagnr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private A:Lyrq;

.field private B:Z

.field public b:Landroid/content/Context;

.field public c:Lagoc;

.field public d:Lagoc;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field f:Landroid/view/ViewStub;

.field public g:Lalrt;

.field public h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Lyrq;

.field public r:Lbbgu;

.field private s:Lagny;

.field private t:Lagoc;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AdjustLayoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagsh;->a:Lbfpx;

    .line 8
    .line 9
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

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagsh;->s:Lagny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lagny;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagsh;->c:Lagoc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lagsh;->g:Lalrt;

    .line 15
    .line 16
    invoke-static {v3, v0}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, v0, Lagno;->c:Z

    .line 23
    .line 24
    iget-object v3, p0, Lagsh;->g:Lalrt;

    .line 25
    .line 26
    invoke-static {v0}, Lalrt;->n(Lalrb;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Lalrt;->N(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lagsh;->c:Lagoc;

    .line 34
    .line 35
    iget-object v0, p0, Lagsh;->u:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lagnq;

    .line 42
    .line 43
    iput-object v2, v0, Lagnq;->a:Ljava/lang/Float;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lagsh;->d:Lagoc;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lagsh;->g:Lalrt;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v1, v0, Lagno;->c:Z

    .line 58
    .line 59
    iget-object v1, p0, Lagsh;->g:Lalrt;

    .line 60
    .line 61
    invoke-static {v0}, Lalrt;->n(Lalrb;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v3, v4}, Lalrt;->N(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v2, p0, Lagsh;->d:Lagoc;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagsh;->c:Lagoc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lagsh;->u:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lagnq;

    .line 14
    .line 15
    new-instance v6, Lagzc;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v6, p0, v1}, Lagzc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lagsh;->c:Lagoc;

    .line 22
    .line 23
    const/high16 v3, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-static {v1, v3}, Lagnu;->n(Lagoc;F)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v3, v0, Lagoc;->v:Lafwg;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lagnq;->a(Lafwg;ZLahwv;Lagnp;F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagsh;->v:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laijl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Laijl;->a(Laijs;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lagsh;->j:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lagoa;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lagoa;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lagsh;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1291

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Lagsh;->f:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lagoc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagsh;->c:Lagoc;

    .line 2
    .line 3
    iput-object p1, p0, Lagsh;->d:Lagoc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lagsh;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagsh;->i:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lahwq;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lahwq;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lagsh;->c:Lagoc;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lagsh;->m(Lagoc;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lagsh;->o()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lagoc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsh;->g:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-boolean p2, p1, Lagno;->d:Z

    .line 13
    .line 14
    iget-object p2, p0, Lagsh;->g:Lalrt;

    .line 15
    .line 16
    invoke-static {p1}, Lalrt;->n(Lalrb;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lalrt;->N(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lagoc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsh;->g:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lagno;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lagsh;->g:Lalrt;

    .line 18
    .line 19
    invoke-static {p1}, Lalrt;->n(Lalrb;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2, v0, v1}, Lalrt;->N(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsh;->g:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagsh;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lagnq;

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
    iput-object p1, p0, Lagsh;->u:Lyrq;

    .line 11
    .line 12
    const-class p1, Laijl;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagsh;->v:Lyrq;

    .line 19
    .line 20
    const-class p1, Lahwq;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagsh;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, Lagoa;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagsh;->j:Lyrq;

    .line 35
    .line 36
    const-class p1, Lagre;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagsh;->w:Lyrq;

    .line 43
    .line 44
    const-class p1, Lagoe;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagsh;->k:Lyrq;

    .line 51
    .line 52
    const-class p1, Lagra;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagsh;->x:Lyrq;

    .line 59
    .line 60
    const-class p1, Lagqk;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lagsh;->l:Lyrq;

    .line 67
    .line 68
    const-class p1, L_2073;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagsh;->m:Lyrq;

    .line 75
    .line 76
    const-class p1, Laggh;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lagsh;->n:Lyrq;

    .line 83
    .line 84
    const-class p1, Lagoo;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lagsh;->o:Lyrq;

    .line 91
    .line 92
    const-class p1, Ljsj;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lagsh;->p:Lyrq;

    .line 99
    .line 100
    const-class p1, Lbbgv;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lagsh;->y:Lyrq;

    .line 107
    .line 108
    const-class p1, L_1289;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lagsh;->z:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_1289;

    .line 121
    .line 122
    invoke-interface {p1}, L_1289;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    const-class p1, L_3495;

    .line 129
    .line 130
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lagsh;->A:Lyrq;

    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_current_adjustment"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lagoc;

    .line 10
    .line 11
    iput-object p1, p0, Lagsh;->t:Lagoc;

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lalrn;

    .line 14
    .line 15
    iget-object v0, p0, Lagsh;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lagob;

    .line 21
    .line 22
    iget-object v1, p0, Lagsh;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Lagql;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v3}, Lagql;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0b1290

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lagob;-><init>(Landroid/content/Context;Lagej;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lalrt;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lagsh;->g:Lalrt;

    .line 45
    .line 46
    iget-object p1, p0, Lagsh;->n:Lyrq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laggh;

    .line 53
    .line 54
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lafuh;

    .line 59
    .line 60
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 61
    .line 62
    sget-object v0, Lafvb;->e:Lafvb;

    .line 63
    .line 64
    new-instance v1, Lagrz;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v2}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagsh;->f:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 20
    .line 21
    new-instance v2, Lafgg;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;-><init>(Lafgg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lagsh;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 30
    .line 31
    new-instance v0, Lagny;

    .line 32
    .line 33
    iget-object v2, p0, Lagsh;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v4, Lafgg;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4}, Lagny;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lafgg;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lagsh;->s:Lagny;

    .line 46
    .line 47
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v2, p0, Lagsh;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v2, p0, Lagsh;->s:Lagny;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v2, Lagoh;

    .line 64
    .line 65
    invoke-direct {v2}, Lagoh;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v2, Lagod;

    .line 74
    .line 75
    iget-object v3, p0, Lagsh;->b:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v4, Lagnu;->a:L_3365;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lagod;-><init>(Landroid/content/Context;L_3365;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v2, p0, Lagsh;->g:Lalrt;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljd;

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Ljd;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lagsh;->t:Lagoc;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lagsh;->m(Lagoc;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lagsh;->t:Lagoc;

    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_current_adjustment"

    .line 2
    .line 3
    iget-object v1, p0, Lagsh;->c:Lagoc;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsh;->g:Lalrt;

    .line 2
    .line 3
    iget-object v1, p0, Lagsh;->c:Lagoc;

    .line 4
    .line 5
    invoke-static {v1}, Lagno;->d(Lagek;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lalrt;->m(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lalza;->cA(Landroid/support/v7/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lagsh;->c:Lagoc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagsh;->d:Lagoc;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lagsh;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagsh;->v:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laijl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Laijl;->a(Laijs;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagsh;->j:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lagoa;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lagoa;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 39
    .line 40
    instance-of v3, v2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 41
    .line 42
    const-string v4, "Invalid layout manager."

    .line 43
    .line 44
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v2}, Lno;->aC()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Lno;->aC()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x3

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v3, v6}, Lno;->T(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3}, Lno;->getPaddingStart()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v5, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-gt v5, v9, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v8, v3, Lno;->D:I

    .line 88
    .line 89
    sub-int/2addr v8, v9

    .line 90
    if-ge v5, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    new-instance v3, Lageo;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v4, v1, :cond_3

    .line 99
    .line 100
    move v1, v7

    .line 101
    :cond_3
    invoke-direct {v3, v0, v1}, Lageo;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iput v6, v3, Loa;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lno;->bl(Loa;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lno;->aC()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v3}, Lno;->aB()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/lit8 v8, v8, -0x1

    .line 123
    .line 124
    if-ne v6, v8, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lno;->aB()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lno;->T(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3}, Lno;->getPaddingEnd()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eq v5, v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget v6, v3, Lno;->D:I

    .line 147
    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v5, v6, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-gt v5, v8, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_1
    new-instance v5, Lageo;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v4, v1, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v1, v7

    .line 169
    :goto_2
    invoke-direct {v5, v0, v1}, Lageo;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lno;->aB()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    iput v0, v5, Loa;->b:I

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lno;->bl(Loa;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagsh;->c:Lagoc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lagsh;->g:Lalrt;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v1, Lagno;->h:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lagsh;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, p0, Lagsh;->v:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laijl;

    .line 31
    .line 32
    new-instance v3, Lagqn;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, p0, v4}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Laijl;->a(Laijs;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lagsh;->j:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lagoa;

    .line 48
    .line 49
    new-instance v3, Lagpq;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iget-object v5, v0, Lagoc;->s:Lbbcz;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v5}, Lagoa;->c(Landroid/view/View$OnClickListener;ZLbbcz;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lagno;->a:Lahwt;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lagsh;->i:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lahwq;

    .line 74
    .line 75
    iget-object v1, v1, Lagno;->a:Lahwt;

    .line 76
    .line 77
    iget-object v2, v2, Lahwq;->a:Lahwu;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lahwu;->i(Lahwt;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lagsh;->i:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lahwq;

    .line 91
    .line 92
    iget-object v2, p0, Lagsh;->k:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lagoe;

    .line 99
    .line 100
    iget-object v3, p0, Lagsh;->c:Lagoc;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lagoe;->a(Lagoc;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lahwq;->b(F)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lagoc;->t:Lagrd;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lagsh;->w:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lagre;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lagre;->d(Lagrd;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lagsh;->w:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lagre;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lagre;->f(Lagrd;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lagsh;->g:Lalrt;

    .line 139
    .line 140
    invoke-static {v0}, Lagno;->d(Lagek;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v1, v2, v3}, Lalrt;->m(J)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lagsh;->g:Lalrt;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lalrt;->G(I)Lalrb;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lagno;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    iput-boolean v2, v1, Lagno;->e:Z

    .line 158
    .line 159
    iget-object v1, p0, Lagsh;->g:Lalrt;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lne;->q(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Lagoc;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lagsh;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 16
    .line 17
    iget-object v1, p0, Lagsh;->q:Lyrq;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const-wide/16 v3, 0xe1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lagoc;->c:Lagoc;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lagoc;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lagsh;->m:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_2073;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lalbz;->ax(L_2073;Lafvd;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lagsh;->n:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laggh;

    .line 57
    .line 58
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lafvs;->b:Lafwg;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lagsh;->y:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbbgv;

    .line 86
    .line 87
    new-instance v1, Lagsg;

    .line 88
    .line 89
    invoke-direct {v1, p0, v6}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lagsh;->r:Lbbgu;

    .line 97
    .line 98
    iget-object v0, p0, Lagsh;->q:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lafuc;

    .line 105
    .line 106
    new-instance v1, Lagrc;

    .line 107
    .line 108
    invoke-direct {v1, p0, v5}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v0, Lafuc;->c:Z

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v10, 0x22

    .line 118
    .line 119
    if-lt v9, v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lafuc;->f()Laggl;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_0

    .line 130
    .line 131
    invoke-interface {v9}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v9, v7

    .line 137
    :goto_0
    if-nez v9, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lafuc;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v0}, Lafuc;->i()Lbbdk;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "ComputeNewGainMapAndUpdateGainMapStrengthTask"

    .line 151
    .line 152
    invoke-virtual {v9, v10, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lafuc;->a()Lafva;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v9, Lafvb;->e:Lafvb;

    .line 160
    .line 161
    new-instance v10, Ladet;

    .line 162
    .line 163
    invoke-direct {v10, v0, v2}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v9, v10}, Lafva;->f(Lafvb;Lafuz;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    new-instance v0, Lbbdy;

    .line 171
    .line 172
    invoke-direct {v0, v8}, Lbbdy;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0}, Lbbdv;->a(Lbbdy;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    iget-object v0, p0, Lagsh;->c:Lagoc;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    invoke-static {v0}, Lagzv;->a(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object v0, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    invoke-static {v0}, Lagzv;->b(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v0, p0, Lagsh;->c:Lagoc;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lagoc;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lagsh;->d:Lagoc;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-direct {p0}, Lagsh;->o()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :goto_4
    iget-object v0, p0, Lagsh;->u:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lagnq;

    .line 217
    .line 218
    iput-object v7, v0, Lagnq;->a:Ljava/lang/Float;

    .line 219
    .line 220
    iget-object v0, p0, Lagsh;->d:Lagoc;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lagsh;->c:Lagoc;

    .line 225
    .line 226
    :cond_7
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, Lagsh;->g:Lalrt;

    .line 229
    .line 230
    invoke-static {v1, v0}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iput-boolean v6, v0, Lagno;->c:Z

    .line 237
    .line 238
    iget-object v1, p0, Lagsh;->g:Lalrt;

    .line 239
    .line 240
    invoke-static {v0}, Lalrt;->n(Lalrb;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-virtual {v1, v9, v10}, Lalrt;->N(J)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v0, p0, Lagsh;->d:Lagoc;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lagsh;->i:Lyrq;

    .line 252
    .line 253
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lahwq;

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Lahwq;->c(Z)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v0, p0, Lagsh;->g:Lalrt;

    .line 263
    .line 264
    invoke-static {v0, p1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    iget-object v0, p0, Lagsh;->j:Lyrq;

    .line 271
    .line 272
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lagoa;

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Lagoa;->a(Z)V

    .line 279
    .line 280
    .line 281
    iput-object v7, p0, Lagsh;->c:Lagoc;

    .line 282
    .line 283
    iput-object v7, p0, Lagsh;->d:Lagoc;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    iput-boolean v8, v0, Lagno;->c:Z

    .line 287
    .line 288
    iget-object v1, p0, Lagsh;->g:Lalrt;

    .line 289
    .line 290
    invoke-static {v0}, Lalrt;->n(Lalrb;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    invoke-virtual {v1, v9, v10}, Lalrt;->N(J)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lagsh;->c:Lagoc;

    .line 298
    .line 299
    iput-object v7, p0, Lagsh;->d:Lagoc;

    .line 300
    .line 301
    invoke-virtual {p0}, Lagsh;->i()V

    .line 302
    .line 303
    .line 304
    :goto_5
    iget-object v0, p0, Lagsh;->c:Lagoc;

    .line 305
    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    iget-object v0, p1, Lagoc;->u:Lbkis;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    iget-object v1, p0, Lagsh;->x:Lyrq;

    .line 314
    .line 315
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lagra;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lagra;->k(Lbkis;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_c

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    invoke-virtual {p0}, Lagsh;->j()V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lagsh;->x:Lyrq;

    .line 332
    .line 333
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lagra;

    .line 338
    .line 339
    iget-object p1, p1, Lagoc;->s:Lbbcz;

    .line 340
    .line 341
    invoke-virtual {v1, v0, p1}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    :goto_6
    iget-object v0, p0, Lagsh;->z:Lyrq;

    .line 346
    .line 347
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, L_1289;

    .line 352
    .line 353
    invoke-interface {v0}, L_1289;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    iget-object v0, p0, Lagsh;->A:Lyrq;

    .line 360
    .line 361
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lagsh;->A:Lyrq;

    .line 365
    .line 366
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, L_3495;

    .line 371
    .line 372
    sget-object v1, Lbqyd;->a:Lbqyd;

    .line 373
    .line 374
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v9, p1, Lagoc;->w:I

    .line 379
    .line 380
    iget-object v10, v1, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_e

    .line 387
    .line 388
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v10, v1, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    move-object v11, v10

    .line 394
    check-cast v11, Lbqyd;

    .line 395
    .line 396
    add-int/lit8 v12, v9, -0x1

    .line 397
    .line 398
    if-eqz v9, :cond_11

    .line 399
    .line 400
    iput v12, v11, Lbqyd;->c:I

    .line 401
    .line 402
    iget v9, v11, Lbqyd;->b:I

    .line 403
    .line 404
    or-int/2addr v9, v8

    .line 405
    iput v9, v11, Lbqyd;->b:I

    .line 406
    .line 407
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_f

    .line 412
    .line 413
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 414
    .line 415
    .line 416
    :cond_f
    iget-object v9, v1, Lbjzp;->b:Lbjzv;

    .line 417
    .line 418
    move-object v10, v9

    .line 419
    check-cast v10, Lbqyd;

    .line 420
    .line 421
    iput v8, v10, Lbqyd;->d:I

    .line 422
    .line 423
    iget v11, v10, Lbqyd;->b:I

    .line 424
    .line 425
    or-int/2addr v11, v5

    .line 426
    iput v11, v10, Lbqyd;->b:I

    .line 427
    .line 428
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-nez v9, :cond_10

    .line 433
    .line 434
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 435
    .line 436
    .line 437
    :cond_10
    iget-object v9, v1, Lbjzp;->b:Lbjzv;

    .line 438
    .line 439
    check-cast v9, Lbqyd;

    .line 440
    .line 441
    iput v8, v9, Lbqyd;->e:I

    .line 442
    .line 443
    iget v10, v9, Lbqyd;->b:I

    .line 444
    .line 445
    or-int/2addr v2, v10

    .line 446
    iput v2, v9, Lbqyd;->b:I

    .line 447
    .line 448
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lbqyd;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, L_3495;->a(Lbqyd;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_11
    throw v7

    .line 459
    :cond_12
    :goto_7
    iget-object v0, p0, Lagsh;->m:Lyrq;

    .line 460
    .line 461
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, L_2073;

    .line 466
    .line 467
    invoke-virtual {v0}, L_2073;->j()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    sget-object v0, Lagoc;->o:Lagoc;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lagoc;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_13

    .line 480
    .line 481
    sget-object v0, Lagoc;->p:Lagoc;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lagoc;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_15

    .line 488
    .line 489
    :cond_13
    iget-object p1, p0, Lagsh;->n:Lyrq;

    .line 490
    .line 491
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Laggh;

    .line 496
    .line 497
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-interface {p1}, Lafth;->b()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-class v0, Lagrb;

    .line 506
    .line 507
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lagrb;

    .line 512
    .line 513
    iget-boolean v0, p0, Lagsh;->B:Z

    .line 514
    .line 515
    const-string v1, "ComputeOnDemandEditDataTask"

    .line 516
    .line 517
    const/4 v2, 0x3

    .line 518
    if-nez v0, :cond_14

    .line 519
    .line 520
    new-instance v0, Lagrc;

    .line 521
    .line 522
    invoke-direct {v0, p0, v2}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lagrb;->a()Lbbdk;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v9, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v8, p0, Lagsh;->B:Z

    .line 533
    .line 534
    :cond_14
    iget-object v0, p0, Lagsh;->y:Lyrq;

    .line 535
    .line 536
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lbbgv;

    .line 541
    .line 542
    new-instance v9, Lagsg;

    .line 543
    .line 544
    invoke-direct {v9, p0, v5}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v9, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, Lagsh;->r:Lbbgu;

    .line 552
    .line 553
    sget-object v0, Lbkis;->s:Lbkis;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Lagrb;->a()Lbbdk;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object p1, p1, Lagrb;->c:Lbpdb;

    .line 563
    .line 564
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Laggl;

    .line 569
    .line 570
    invoke-interface {p1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v4, Lakzo;->cc:Lakzo;

    .line 578
    .line 579
    new-instance v5, Lufi;

    .line 580
    .line 581
    invoke-direct {v5, v0, p1, v2, v7}, Lufi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v4, v5}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-array v0, v8, [Ljava/lang/Class;

    .line 589
    .line 590
    const-class v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 591
    .line 592
    aput-object v1, v0, v6

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {v3, p1}, Lbbdk;->i(Lbbdi;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_15
    invoke-virtual {p0}, Lagsh;->l()V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagsh;->g:Lalrt;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lagsh;->c:Lagoc;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lagsh;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
