.class public final Lagj;
.super Ldcf;
.source "PG"

# interfaces
.implements Ldes;
.implements Ldcm;
.implements Ldcd;
.implements Ldeg;
.implements Ldey;


# static fields
.field private static final g:Luh;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lanu;

.field public c:Laob;

.field public d:Lavn;

.field public final e:Lcoe;

.field private f:Lcyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luh;

    .line 2
    .line 3
    invoke-direct {v0}, Luh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagj;->g:Luh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laob;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldcf;-><init>()V

    iput-object p1, p0, Lagj;->c:Laob;

    iput-object p3, p0, Lagj;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Laxb;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Laxb;-><init>(Ljava/lang/Object;I[B)V

    new-instance p3, Lcoe;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p1, v0}, Lcoe;-><init>(ILbphs;I)V

    .line 2
    invoke-virtual {p0, p3}, Ldcf;->M(Ldce;)V

    iput-object p3, p0, Lagj;->e:Lcoe;

    return-void
.end method

.method public synthetic constructor <init>(Laob;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lagj;-><init>(Laob;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Lagk;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    sget-object v0, Lagk;->a:Lui;

    .line 7
    .line 8
    iget-object v2, p0, Lclp;->q:Lclp;

    .line 9
    .line 10
    iget-boolean v2, v2, Lclp;->A:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v2}, Lcxm;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lclp;->q:Lclp;

    .line 20
    .line 21
    iget-object v2, v2, Lclp;->t:Lclp;

    .line 22
    .line 23
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    if-eqz v3, :cond_d

    .line 28
    .line 29
    iget-object v4, v3, Lddd;->v:Lddy;

    .line 30
    .line 31
    iget-object v4, v4, Lddy;->f:Lclp;

    .line 32
    .line 33
    iget v4, v4, Lclp;->s:I

    .line 34
    .line 35
    const/high16 v5, 0x40000

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_1
    :goto_1
    if-eqz v2, :cond_b

    .line 42
    .line 43
    iget v4, v2, Lclp;->r:I

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_a

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    move-object v4, v2

    .line 50
    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    .line 51
    .line 52
    instance-of v7, v4, Ldey;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    check-cast v4, Ldey;

    .line 57
    .line 58
    invoke-interface {v4}, Ldey;->eI()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v0, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_9

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget v7, v4, Lclp;->r:I

    .line 70
    .line 71
    and-int/2addr v7, v5

    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    instance-of v7, v4, Ldcf;

    .line 75
    .line 76
    if-eqz v7, :cond_9

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Ldcf;

    .line 80
    .line 81
    iget-object v7, v7, Ldcf;->C:Lclp;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move v9, v8

    .line 85
    :goto_3
    const/4 v10, 0x1

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    iget v11, v7, Lclp;->r:I

    .line 89
    .line 90
    and-int/2addr v11, v5

    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    if-ne v9, v10, :cond_4

    .line 96
    .line 97
    move-object v4, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-nez v6, :cond_5

    .line 100
    .line 101
    new-instance v6, Lcgb;

    .line 102
    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    new-array v10, v10, [Lclp;

    .line 106
    .line 107
    invoke-direct {v6, v10, v8}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lcgb;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v6, v7}, Lcgb;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v1

    .line 119
    :cond_7
    :goto_4
    iget-object v7, v7, Lclp;->u:Lclp;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    if-eq v9, v10, :cond_2

    .line 123
    .line 124
    :cond_9
    invoke-static {v6}, Lcgc;->t(Lcgb;)Lclp;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    iget-object v2, v2, Lclp;->t:Lclp;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    :goto_5
    invoke-virtual {v3}, Lddd;->k()Lddd;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    iget-object v2, v3, Lddd;->v:Lddy;

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    iget-object v2, v2, Lddy;->e:Lclp;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    move-object v2, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_d
    move-object v4, v1

    .line 148
    :goto_6
    instance-of v0, v4, Lagk;

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    check-cast v4, Lagk;

    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_e
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagj;->f:Lcyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcyy;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lagj;->a()Lagk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lagj;->f:Lcyy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lagk;->a(Lcyy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final eI()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lagj;->g:Luh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final er(Lcyy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagj;->f:Lcyy;

    .line 2
    .line 3
    iget-object v0, p0, Lagj;->e:Lcoe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoe;->e()Lcod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcoc;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcyy;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lagj;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lagj;->a()Lagk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lagk;->a(Lcyy;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final ew()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagj;->d:Lavn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lavn;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagj;->d:Lavn;

    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagj;->e:Lcoe;

    .line 2
    .line 3
    invoke-static {v0}, Lum;->G(Lcoe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Lavn;
    .locals 4

    .line 1
    new-instance v0, Lbpix;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafp;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p0, v2, v3}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Laog;->p(Lclp;Lbphe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lavn;

    .line 19
    .line 20
    return-object v0
.end method

.method public final i(Laob;Lanz;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbpvp;

    .line 10
    .line 11
    iget-object v0, v0, Lbpvp;->a:Lbpgb;

    .line 12
    .line 13
    sget-object v1, Lbpor;->c:Lcls;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbpor;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lacn;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, v3}, Lacn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lait;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Lait;-><init>(Laob;Lanz;Lbpnw;Lbpfw;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v1, v1, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-virtual {v3, v4}, Laob;->b(Lanz;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagj;->h()Lavn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lagj;->e:Lcoe;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoe;->e()Lcod;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcoc;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lagj;->d:Lavn;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lavn;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lavn;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lagj;->d:Lavn;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final l(Laob;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagj;->c:Laob;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lagj;->c:Laob;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lagj;->b:Lanu;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lanv;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lanv;-><init>(Lanu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Laob;->b(Lanz;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lagj;->b:Lanu;

    .line 27
    .line 28
    iput-object p1, p0, Lagj;->c:Laob;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ldlt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagj;->e:Lcoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoe;->e()Lcod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcoc;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ldmm;->a:[Lbpkm;

    .line 12
    .line 13
    sget-object v1, Ldmj;->k:Ldmo;

    .line 14
    .line 15
    sget-object v2, Ldmm;->a:[Lbpkm;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbjf;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lbjf;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ldls;->v:Ldmo;

    .line 35
    .line 36
    new-instance v3, Ldlk;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
