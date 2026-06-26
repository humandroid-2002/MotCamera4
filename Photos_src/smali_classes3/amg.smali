.class public final Lamg;
.super Lakl;
.source "PG"

# interfaces
.implements Lcvh;
.implements Ldes;
.implements Ldcd;


# instance fields
.field public final a:Lcvo;

.field public final b:Lamn;

.field public final c:Lajj;

.field private d:Laks;

.field private final j:Lals;

.field private final k:Lajn;

.field private final l:Lama;

.field private m:Lbphs;

.field private n:Lbphs;

.field private o:Lali;

.field private p:Lbmsm;


# direct methods
.method public constructor <init>(Lamh;Lbmsm;Laks;Lalj;ZZLaob;Lajf;)V
    .locals 9

    .line 1
    sget-object v0, Laly;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {p0, v0, p5, v1, p4}, Lakl;-><init>(Lkotlin/jvm/functions/Function1;ZLaob;Lalj;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lamg;->p:Lbmsm;

    .line 9
    .line 10
    iput-object p3, p0, Lamg;->d:Laks;

    .line 11
    .line 12
    new-instance v6, Lcvo;

    .line 13
    .line 14
    invoke-direct {v6}, Lcvo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lamg;->a:Lcvo;

    .line 18
    .line 19
    new-instance v0, Lals;

    .line 20
    .line 21
    invoke-direct {v0, p5}, Lals;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ldcf;->M(Ldce;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lamg;->j:Lals;

    .line 28
    .line 29
    new-instance v0, Lajn;

    .line 30
    .line 31
    sget-object v1, Laly;->d:Ldus;

    .line 32
    .line 33
    invoke-static {v1}, Ltk;->e(Ldus;)Labc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lajn;-><init>(Labc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lamg;->k:Lajn;

    .line 41
    .line 42
    iget-object v2, p0, Lamg;->p:Lbmsm;

    .line 43
    .line 44
    iget-object v1, p0, Lamg;->d:Laks;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v1

    .line 51
    :goto_0
    new-instance v0, Lamn;

    .line 52
    .line 53
    new-instance v8, Lahp;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v8, p0, v1}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    move-object v7, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v4, p4

    .line 63
    move v5, p6

    .line 64
    invoke-direct/range {v0 .. v8}, Lamn;-><init>(Lamh;Lbmsm;Laks;Lalj;ZLcvo;Lamg;Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lamg;->b:Lamn;

    .line 68
    .line 69
    new-instance v1, Lama;

    .line 70
    .line 71
    invoke-direct {v1, v0, p5}, Lama;-><init>(Lamn;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lamg;->l:Lama;

    .line 75
    .line 76
    new-instance v2, Lajj;

    .line 77
    .line 78
    move-object/from16 v3, p8

    .line 79
    .line 80
    invoke-direct {v2, p4, v0, p6, v3}, Lajj;-><init>(Lalj;Lamn;ZLajf;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ldcf;->M(Ldce;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lamg;->c:Lajj;

    .line 87
    .line 88
    new-instance v0, Lcvr;

    .line 89
    .line 90
    invoke-direct {v0, v1, v6}, Lcvr;-><init>(Lcvk;Lcvo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ldcf;->M(Ldce;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcoe;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v3, 0x4

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v0, v4, v1, v3}, Lcoe;-><init>(ILbphs;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ldcf;->M(Ldce;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Layn;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Layn;-><init>(Lajj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ldcf;->M(Ldce;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lagk;

    .line 116
    .line 117
    new-instance v1, Lra;

    .line 118
    .line 119
    const/16 v2, 0x12

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lagk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ldcf;->M(Ldce;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lamg;->k:Lajn;

    .line 11
    .line 12
    invoke-static {v0}, Ltk;->e(Ldus;)Labc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lajn;->b:Labc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lamg;->b:Lamn;

    .line 2
    .line 3
    sget-object v1, Lahb;->b:Lahb;

    .line 4
    .line 5
    new-instance v2, Laja;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-direct {v2, p1, v0, v3, v4}, Laja;-><init>(Lbphs;Lamn;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p2}, Lamn;->i(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpge;->a:Lbpge;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    return-object p1
.end method

.method public final e(Lamh;Lalj;Lbmsm;ZZLaks;Laob;Lajf;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lakl;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamg;->l:Lama;

    .line 8
    .line 9
    iput-boolean p4, v0, Lama;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lamg;->j:Lals;

    .line 12
    .line 13
    iput-boolean p4, v0, Lals;->a:Z

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez p6, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lamg;->k:Lajn;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, p6

    .line 24
    :goto_1
    iget-object v4, p0, Lamg;->b:Lamn;

    .line 25
    .line 26
    iget-object v5, p0, Lamg;->a:Lcvo;

    .line 27
    .line 28
    iget-object v6, v4, Lamn;->a:Lamh;

    .line 29
    .line 30
    invoke-static {v6, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    iput-object p1, v4, Lamn;->a:Lamh;

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    iput-object p3, v4, Lamn;->k:Lbmsm;

    .line 40
    .line 41
    iget-object p1, v4, Lamn;->c:Lalj;

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    iput-object p2, v4, Lamn;->c:Lalj;

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_3
    iget-boolean p1, v4, Lamn;->d:Z

    .line 49
    .line 50
    if-eq p1, p5, :cond_4

    .line 51
    .line 52
    iput-boolean p5, v4, Lamn;->d:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v2, v1

    .line 56
    :goto_2
    iput-object v3, v4, Lamn;->b:Laks;

    .line 57
    .line 58
    iput-object v5, v4, Lamn;->e:Lcvo;

    .line 59
    .line 60
    iget-object p1, p0, Lamg;->c:Lajj;

    .line 61
    .line 62
    iput-object p2, p1, Lajj;->a:Lalj;

    .line 63
    .line 64
    iput-boolean p5, p1, Lajj;->c:Z

    .line 65
    .line 66
    iput-object p8, p1, Lajj;->d:Lajf;

    .line 67
    .line 68
    iput-object p3, p0, Lamg;->p:Lbmsm;

    .line 69
    .line 70
    iput-object p6, p0, Lamg;->d:Laks;

    .line 71
    .line 72
    sget-object p3, Laly;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {v4}, Lamn;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lalj;->a:Lalj;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object p1, Lalj;->b:Lalj;

    .line 84
    .line 85
    :goto_3
    move-object p2, p0

    .line 86
    move-object p6, p1

    .line 87
    move-object p5, p7

    .line 88
    move p7, v2

    .line 89
    invoke-virtual/range {p2 .. p7}, Lakl;->B(Lkotlin/jvm/functions/Function1;ZLaob;Lalj;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p2, Lamg;->m:Lbphs;

    .line 96
    .line 97
    iput-object p1, p2, Lamg;->n:Lbphs;

    .line 98
    .line 99
    invoke-static {p0}, Laog;->o(Ldes;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final eC()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamg;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamg;->o:Lali;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lali;->b:Ldus;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final em()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakl;->eE()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamg;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamg;->o:Lali;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lali;->b:Ldus;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final es(Lcwe;Lcwf;J)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcwe;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcwm;

    .line 16
    .line 17
    iget-object v5, p0, Lakl;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lakl;->es(Lcwe;Lcwf;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-boolean p3, p0, Lakl;->g:Z

    .line 39
    .line 40
    if-eqz p3, :cond_c

    .line 41
    .line 42
    sget-object p3, Lcwf;->a:Lcwf;

    .line 43
    .line 44
    const/4 p4, 0x6

    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    iget p3, p1, Lcwe;->d:I

    .line 48
    .line 49
    invoke-static {p3, p4}, Lb;->bp(II)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object p3, p0, Lamg;->o:Lali;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lamg;->b:Lamn;

    .line 62
    .line 63
    new-instance v4, Lali;

    .line 64
    .line 65
    new-instance v5, Ligz;

    .line 66
    .line 67
    invoke-static {p0}, Lacf;->q(Ldce;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6, v1}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lblc;

    .line 83
    .line 84
    invoke-direct {v6, p0, v3, v1}, Lblc;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v4, p3, v5, v6, v7}, Lali;-><init>(Lamn;Ligz;Lbphs;Ldus;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lamg;->o:Lali;

    .line 95
    .line 96
    :cond_2
    iget-object p3, p0, Lamg;->o:Lali;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p3, Lali;->e:Lbpor;

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    new-instance v5, Lbgb;

    .line 109
    .line 110
    invoke-direct {v5, p3, v1, v3}, Lbgb;-><init>(Lali;Lbpfw;I)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v4, v1, v1, v5, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p3, Lali;->e:Lbpor;

    .line 119
    .line 120
    :cond_3
    iget-object p3, p0, Lamg;->o:Lali;

    .line 121
    .line 122
    if-eqz p3, :cond_c

    .line 123
    .line 124
    sget-object v1, Lcwf;->b:Lcwf;

    .line 125
    .line 126
    if-ne p2, v1, :cond_c

    .line 127
    .line 128
    iget p1, p1, Lcwe;->d:I

    .line 129
    .line 130
    invoke-static {p1, p4}, Lb;->bp(II)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    move p2, v2

    .line 141
    :goto_2
    if-ge p2, p1, :cond_5

    .line 142
    .line 143
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lcwm;

    .line 148
    .line 149
    invoke-virtual {p4}, Lcwm;->c()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_4

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object p1, p3, Lali;->b:Ldus;

    .line 161
    .line 162
    iget-object p2, p3, Lali;->f:Ligz;

    .line 163
    .line 164
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/high16 v1, 0x42800000    # 64.0f

    .line 167
    .line 168
    const/16 v3, 0x1a

    .line 169
    .line 170
    if-le p4, v3, :cond_6

    .line 171
    .line 172
    iget-object p4, p2, Ligz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p4, Landroid/view/ViewConfiguration;

    .line 175
    .line 176
    invoke-static {p4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-interface {p1, v1}, Ldus;->eR(F)F

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    :goto_3
    neg-float p4, p4

    .line 186
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-le v4, v3, :cond_7

    .line 189
    .line 190
    iget-object p1, p2, Ligz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/view/ViewConfiguration;

    .line 193
    .line 194
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-interface {p1, v1}, Ldus;->eR(F)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_4
    neg-float p1, p1

    .line 204
    new-instance p2, Lcol;

    .line 205
    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    invoke-direct {p2, v3, v4}, Lcol;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move v3, v2

    .line 216
    :goto_5
    if-ge v3, v1, :cond_8

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcwm;

    .line 223
    .line 224
    iget-wide v5, p2, Lcol;->a:J

    .line 225
    .line 226
    iget-wide v7, v4, Lcwm;->j:J

    .line 227
    .line 228
    invoke-static {v5, v6, v7, v8}, Lb;->c(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    new-instance p2, Lcol;

    .line 233
    .line 234
    invoke-direct {p2, v4, v5}, Lcol;-><init>(J)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    iget-wide v3, p2, Lcol;->a:J

    .line 241
    .line 242
    const/16 p2, 0x20

    .line 243
    .line 244
    shr-long v5, v3, p2

    .line 245
    .line 246
    long-to-int v1, v5

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    mul-float/2addr v1, p1

    .line 252
    const-wide v5, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v3, v5

    .line 258
    long-to-int p1, v3

    .line 259
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    mul-float/2addr p1, p4

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    int-to-long v3, p4

    .line 269
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    int-to-long v7, p1

    .line 274
    iget-object p1, p3, Lali;->a:Lamn;

    .line 275
    .line 276
    shl-long/2addr v3, p2

    .line 277
    and-long/2addr v5, v7

    .line 278
    or-long/2addr v3, v5

    .line 279
    invoke-virtual {p1, v3, v4}, Lamn;->d(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-virtual {p1, v5, v6}, Lamn;->b(J)F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    const/4 p4, 0x0

    .line 288
    cmpg-float v1, p2, p4

    .line 289
    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    cmpl-float p2, p2, p4

    .line 294
    .line 295
    if-lez p2, :cond_a

    .line 296
    .line 297
    iget-object p1, p1, Lamn;->a:Lamh;

    .line 298
    .line 299
    invoke-interface {p1}, Lamh;->i()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    iget-object p1, p1, Lamn;->a:Lamh;

    .line 305
    .line 306
    invoke-interface {p1}, Lamh;->h()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    :goto_6
    if-eqz p1, :cond_b

    .line 311
    .line 312
    iget-object p1, p3, Lali;->c:Lbpqm;

    .line 313
    .line 314
    new-instance p2, Lalb;

    .line 315
    .line 316
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    check-cast p3, Lcwm;

    .line 321
    .line 322
    iget-wide p3, p3, Lcwm;->b:J

    .line 323
    .line 324
    invoke-direct {p2, v3, v4, p3, p4}, Lalb;-><init>(JJ)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, p2}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lbpqq;->c(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    goto :goto_8

    .line 336
    :cond_b
    :goto_7
    iget-boolean p1, p3, Lali;->d:Z

    .line 337
    .line 338
    :goto_8
    if-eqz p1, :cond_c

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    :goto_9
    if-ge v2, p1, :cond_c

    .line 345
    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lcwm;

    .line 351
    .line 352
    invoke-virtual {p2}, Lcwm;->b()V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_c
    :goto_a
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamg;->a:Lcvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcvo;->f()Lbpnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamc;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lamc;-><init>(Lamg;JLbpfw;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lamg;->b:Lamn;

    .line 2
    .line 3
    iget-object v1, v0, Lamn;->a:Lamh;

    .line 4
    .line 5
    invoke-interface {v1}, Lamh;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, Lamn;->k:Lbmsm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lbmsm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lagh;

    .line 20
    .line 21
    iget-object v3, v0, Lagh;->b:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Luh;->f(Landroid/widget/EdgeEffect;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    cmpg-float v3, v3, v4

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-object v3, v0, Lagh;->c:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Luh;->f(Landroid/widget/EdgeEffect;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float v3, v3, v4

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, Lagh;->d:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Luh;->f(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpg-float v3, v3, v4

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lagh;->e:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Luh;->f(Landroid/widget/EdgeEffect;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v4

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    return v2
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

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lakl;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, 0x5d00000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide v2, 0x5c00000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5, v2, v3}, Lb;->bq(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Lcvg;->a(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v0, v4}, Lb;->bp(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lamg;->b:Lamn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lamn;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lamg;->c:Lajj;

    .line 72
    .line 73
    iget-wide v7, v0, Lajj;->h:J

    .line 74
    .line 75
    and-long/2addr v7, v4

    .line 76
    invoke-static {p1}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10, v2, v3}, Lb;->bq(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    long-to-int v0, v7

    .line 85
    int-to-float v0, v0

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v1, p1

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v7, p1

    .line 99
    shl-long v0, v1, v6

    .line 100
    .line 101
    and-long v2, v7, v4

    .line 102
    .line 103
    or-long/2addr v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lamg;->c:Lajj;

    .line 106
    .line 107
    iget-wide v7, v0, Lajj;->h:J

    .line 108
    .line 109
    shr-long/2addr v7, v6

    .line 110
    invoke-static {p1}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v9, v10, v2, v3}, Lb;->bq(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    long-to-int v0, v7

    .line 119
    int-to-float v0, v0

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    neg-float v0, v0

    .line 123
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v2, p1

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-long v0, p1

    .line 133
    shl-long/2addr v2, v6

    .line 134
    and-long/2addr v0, v4

    .line 135
    or-long/2addr v0, v2

    .line 136
    :goto_1
    move-wide v4, v0

    .line 137
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lamc;

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v3, p0

    .line 147
    invoke-direct/range {v2 .. v8}, Lamc;-><init>(Lamg;JLbpfw;I[B)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {p1, v1, v1, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :cond_5
    return v1
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y(Ldlt;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakl;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamg;->m:Lbphs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamg;->n:Lbphs;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lamb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lamg;->m:Lbphs;

    .line 21
    .line 22
    new-instance v0, Lamf;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lamf;-><init>(Lamg;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lamg;->n:Lbphs;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lamg;->m:Lbphs;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Ldmm;->a:[Lbpkm;

    .line 34
    .line 35
    sget-object v2, Ldls;->d:Ldmo;

    .line 36
    .line 37
    new-instance v3, Ldlk;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lamg;->n:Lbphs;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Ldmm;->a:[Lbpkm;

    .line 50
    .line 51
    sget-object v1, Ldls;->e:Ldmo;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
