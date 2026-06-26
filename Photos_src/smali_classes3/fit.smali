.class public final Lfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lfux;
.implements Lfyz;
.implements Lfjm;
.implements Lfhq;
.implements Lfjp;
.implements Lfhi;
.implements Lgbd;


# static fields
.field private static final r:J


# instance fields
.field private final A:Lflb;

.field private final B:Lezl;

.field private final C:Z

.field private final D:Lfhj;

.field private E:Lfkb;

.field private F:Z

.field private G:Z

.field private H:Lfjo;

.field private I:Lfis;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:J

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:J

.field private T:J

.field private U:I

.field private V:Z

.field private W:Lfhy;

.field private X:J

.field private Y:J

.field private Z:Z

.field public final a:[Lfjy;

.field private aa:F

.field private final ab:Lfhn;

.field private ac:Lfsu;

.field private ad:Lfsu;

.field private final ae:Lakjx;

.field private final af:Lafgg;

.field public final b:[Lfjw;

.field public final c:Lfza;

.field public final d:Lezl;

.field public final e:Landroid/os/Looper;

.field public final f:L_3;

.field public final g:Lfjn;

.field public final h:J

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lfib;

.field public final o:Lfkv;

.field public final p:Lfhp;

.field public final q:Lavek;

.field private final s:[Z

.field private final t:Lfzc;

.field private final u:Lewz;

.field private final v:Lewx;

.field private final w:J

.field private final x:Lfhr;

.field private final y:Ljava/util/ArrayList;

.field private final z:Lfjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfaf;->F(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lfit;->r:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lfju;[Lfju;Lfza;Lavek;Lfhp;Lfzc;IZLfkv;Lfkb;Lfhn;JZZLandroid/os/Looper;L_3;Lafgg;Lflb;Lakjx;Lfib;Lgbd;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-wide/from16 v5, p13

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, p0, Lfit;->Y:J

    move-object/from16 v12, p19

    iput-object v12, p0, Lfit;->af:Lafgg;

    iput-object v1, p0, Lfit;->c:Lfza;

    move-object/from16 v12, p5

    iput-object v12, p0, Lfit;->q:Lavek;

    iput-object v2, p0, Lfit;->p:Lfhp;

    iput-object v3, p0, Lfit;->t:Lfzc;

    move/from16 v13, p8

    iput v13, p0, Lfit;->O:I

    move/from16 v13, p9

    iput-boolean v13, p0, Lfit;->P:Z

    move-object/from16 v13, p11

    iput-object v13, p0, Lfit;->E:Lfkb;

    move-object/from16 v13, p12

    iput-object v13, p0, Lfit;->ab:Lfhn;

    iput-wide v5, p0, Lfit;->h:J

    iput-wide v5, p0, Lfit;->m:J

    move/from16 v5, p15

    iput-boolean v5, p0, Lfit;->J:Z

    move/from16 v5, p16

    iput-boolean v5, p0, Lfit;->i:Z

    iput-object v7, p0, Lfit;->f:L_3;

    iput-object v8, p0, Lfit;->A:Lflb;

    iput-object v9, p0, Lfit;->n:Lfib;

    iput-object v4, p0, Lfit;->o:Lfkv;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lfit;->aa:F

    iput-wide v10, p0, Lfit;->X:J

    iput-wide v10, p0, Lfit;->M:J

    iget-wide v5, v2, Lfhp;->d:J

    iput-wide v5, p0, Lfit;->w:J

    sget-object v2, Lexa;->c:Lexa;

    .line 2
    invoke-static {v12}, Lfjo;->l(Lavek;)Lfjo;

    move-result-object v2

    iput-object v2, p0, Lfit;->H:Lfjo;

    new-instance v2, Lfis;

    iget-object v5, p0, Lfit;->H:Lfjo;

    invoke-direct {v2, v5}, Lfis;-><init>(Lfjo;)V

    iput-object v2, p0, Lfit;->I:Lfis;

    .line 3
    array-length v2, v0

    new-array v5, v2, [Lfjw;

    iput-object v5, p0, Lfit;->b:[Lfjw;

    new-array v5, v2, [Z

    iput-object v5, p0, Lfit;->s:[Z

    .line 4
    invoke-virtual {v1}, Lfza;->e()Lfjv;

    move-result-object v5

    new-array v2, v2, [Lfjy;

    iput-object v2, p0, Lfit;->a:[Lfjy;

    const/4 v2, 0x0

    move v6, v2

    .line 5
    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v2, v10, :cond_1

    .line 6
    aget-object v10, v0, v2

    invoke-interface {v10, v2, v8, v7}, Lfju;->s(ILflb;L_3;)V

    iget-object v10, p0, Lfit;->b:[Lfjw;

    .line 7
    aget-object v12, v0, v2

    invoke-interface {v12}, Lfju;->k()Lfjw;

    move-result-object v12

    aput-object v12, v10, v2

    iget-object v10, p0, Lfit;->b:[Lfjw;

    .line 8
    aget-object v10, v10, v2

    invoke-interface {v10, v5}, Lfjw;->H(Lfjv;)V

    .line 9
    aget-object v10, p3, v2

    if-eqz v10, :cond_0

    .line 10
    invoke-interface {v10, v2, v8, v7}, Lfju;->s(ILflb;L_3;)V

    move v6, v11

    :cond_0
    iget-object v10, p0, Lfit;->a:[Lfjy;

    new-instance v11, Lfjy;

    .line 11
    aget-object v12, v0, v2

    aget-object v13, p3, v2

    invoke-direct {v11, v12, v13, v2}, Lfjy;-><init>(Lfju;Lfju;I)V

    aput-object v11, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lfit;->C:Z

    new-instance v0, Lfhr;

    .line 12
    invoke-direct {v0, p0}, Lfhr;-><init>(Lfhq;)V

    iput-object v0, p0, Lfit;->x:Lfhr;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfit;->y:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lewz;

    invoke-direct {v0}, Lewz;-><init>()V

    iput-object v0, p0, Lfit;->u:Lewz;

    .line 15
    new-instance v0, Lewx;

    invoke-direct {v0}, Lewx;-><init>()V

    iput-object v0, p0, Lfit;->v:Lewx;

    .line 16
    invoke-virtual {v1, p0, v3}, Lfza;->p(Lfyz;Lfzc;)V

    iput-boolean v11, p0, Lfit;->V:Z

    const/4 v0, 0x0

    move-object/from16 v1, p17

    .line 17
    invoke-interface {v7, v1, v0}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    move-result-object v1

    iput-object v1, p0, Lfit;->B:Lezl;

    new-instance v2, Lfjf;

    new-instance v3, Lafgg;

    .line 18
    invoke-direct {v3, p0, v0}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v2, v4, v1, v3, v9}, Lfjf;-><init>(Lfkv;Lezl;Lafgg;Lfib;)V

    iput-object v2, p0, Lfit;->z:Lfjf;

    new-instance v2, Lfjn;

    .line 19
    invoke-direct {v2, p0, v4, v1, v8}, Lfjn;-><init>(Lfjm;Lfkv;Lezl;Lflb;)V

    iput-object v2, p0, Lfit;->g:Lfjn;

    if-nez p21, :cond_2

    new-instance v1, Lakjx;

    .line 20
    invoke-direct {v1, v0}, Lakjx;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p21

    :goto_1
    iput-object v1, p0, Lfit;->ae:Lakjx;

    .line 21
    invoke-virtual {v1}, Lakjx;->g()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lfit;->e:Landroid/os/Looper;

    .line 22
    invoke-interface {v7, v0, p0}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    move-result-object v1

    iput-object v1, p0, Lfit;->d:Lezl;

    new-instance v2, Lfhj;

    .line 23
    invoke-direct {v2, p1, v0, p0}, Lfhj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfhi;)V

    iput-object v2, p0, Lfit;->D:Lfhj;

    new-instance p1, Lfip;

    move-object/from16 v0, p23

    invoke-direct {p1, p0, v0}, Lfip;-><init>(Lfit;Lgbd;)V

    const/16 v0, 0x23

    .line 24
    invoke-interface {v1, v0, p1}, Lezl;->i(ILjava/lang/Object;)Lacra;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lacra;->p()V

    return-void
.end method

.method private final A()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v1, v0, Lfjf;->g:Lfjd;

    .line 4
    .line 5
    invoke-static {v1}, Lfit;->ah(Lfjd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lfjf;->g:Lfjd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfjd;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {p0, v2, v3}, Lfit;->j(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v2, v0, Lfjf;->d:Lfjd;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, v1, Lfjd;->k:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v2, v1, Lfjd;->k:J

    .line 32
    .line 33
    iget-object v2, v1, Lfjd;->g:Lfje;

    .line 34
    .line 35
    iget-wide v2, v2, Lfje;->b:J

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lfit;->H:Lfjo;

    .line 38
    .line 39
    iget-object v2, v2, Lfjo;->b:Lexa;

    .line 40
    .line 41
    iget-object v3, v1, Lfjd;->g:Lfje;

    .line 42
    .line 43
    iget-object v3, v3, Lfje;->a:Lfva;

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Lfit;->ag(Lexa;Lfva;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lfit;->ab:Lfhn;

    .line 52
    .line 53
    iget-wide v2, v2, Lfhn;->l:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_1
    move-wide v10, v2

    .line 62
    iget-object v5, p0, Lfit;->A:Lflb;

    .line 63
    .line 64
    new-instance v4, Lfiv;

    .line 65
    .line 66
    iget-object v2, p0, Lfit;->H:Lfjo;

    .line 67
    .line 68
    iget-object v2, v2, Lfjo;->b:Lexa;

    .line 69
    .line 70
    iget-object v1, v1, Lfjd;->g:Lfje;

    .line 71
    .line 72
    iget-object v1, v1, Lfje;->a:Lfva;

    .line 73
    .line 74
    iget-object v1, p0, Lfit;->x:Lfhr;

    .line 75
    .line 76
    invoke-virtual {v1}, Lfhr;->b()Levo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v8, v1, Levo;->d:F

    .line 81
    .line 82
    iget-object v1, p0, Lfit;->H:Lfjo;

    .line 83
    .line 84
    iget-boolean v1, v1, Lfjo;->l:Z

    .line 85
    .line 86
    iget-boolean v9, p0, Lfit;->L:Z

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, Lfiv;-><init>(Lflb;JFZJ)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lfit;->p:Lfhp;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lfhp;->e(Lfiv;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, v0, Lfjf;->d:Lfjd;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-boolean v5, v3, Lfjd;->e:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    const-wide/32 v8, 0x7a120

    .line 106
    .line 107
    .line 108
    cmp-long v5, v6, v8

    .line 109
    .line 110
    if-gez v5, :cond_4

    .line 111
    .line 112
    iget-wide v5, p0, Lfit;->w:J

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long v5, v5, v7

    .line 117
    .line 118
    if-gtz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v2, v3, Lfjd;->a:Lfuy;

    .line 122
    .line 123
    iget-object v3, p0, Lfit;->H:Lfjo;

    .line 124
    .line 125
    iget-wide v5, v3, Lfjo;->s:J

    .line 126
    .line 127
    invoke-interface {v2, v5, v6}, Lfuy;->p(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lfhp;->e(Lfiv;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    move v1, v2

    .line 136
    :goto_3
    iput-boolean v1, p0, Lfit;->N:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lfjf;->g:Lfjd;

    .line 141
    .line 142
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lfiw;

    .line 146
    .line 147
    invoke-direct {v1}, Lfiw;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-wide v2, p0, Lfit;->S:J

    .line 151
    .line 152
    iget-wide v4, v0, Lfjd;->k:J

    .line 153
    .line 154
    sub-long/2addr v2, v4

    .line 155
    iput-wide v2, v1, Lfiw;->a:J

    .line 156
    .line 157
    iget-object v2, p0, Lfit;->x:Lfhr;

    .line 158
    .line 159
    invoke-virtual {v2}, Lfhr;->b()Levo;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, Levo;->d:F

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lfiw;->b(F)V

    .line 166
    .line 167
    .line 168
    iget-wide v2, p0, Lfit;->M:J

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lfiw;->a(J)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lfix;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lfix;-><init>(Lfiw;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lfjd;->d(Lfix;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-direct {p0}, Lfit;->V()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjf;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfjf;->h:Lfjd;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v1, v0, Lfjd;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lfjd;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lfjd;->a:Lfuy;

    .line 19
    .line 20
    invoke-interface {v1}, Lfuy;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lfit;->p:Lfhp;

    .line 27
    .line 28
    iget-object v3, p0, Lfit;->H:Lfjo;

    .line 29
    .line 30
    iget-object v3, v3, Lfjo;->b:Lexa;

    .line 31
    .line 32
    iget-object v3, v0, Lfjd;->g:Lfje;

    .line 33
    .line 34
    iget-object v3, v3, Lfje;->a:Lfva;

    .line 35
    .line 36
    iget-boolean v3, v0, Lfjd;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lfuy;->c()J

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v2, Lfhp;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbklv;

    .line 64
    .line 65
    iget-boolean v2, v2, Lbklv;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v1, v0, Lfjd;->d:Z

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Lfjd;->g:Lfje;

    .line 75
    .line 76
    iget-wide v1, v1, Lfje;->b:J

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1, v2}, Lfjd;->e(Lfux;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v1, Lfiw;

    .line 83
    .line 84
    invoke-direct {v1}, Lfiw;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v2, p0, Lfit;->S:J

    .line 88
    .line 89
    iget-wide v4, v0, Lfjd;->k:J

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    iput-wide v2, v1, Lfiw;->a:J

    .line 93
    .line 94
    iget-object v2, p0, Lfit;->x:Lfhr;

    .line 95
    .line 96
    invoke-virtual {v2}, Lfhr;->b()Levo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Levo;->d:F

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lfiw;->b(F)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lfit;->M:J

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lfiw;->a(J)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lfix;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lfix;-><init>(Lfiw;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lfjd;->d(Lfix;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfit;->I:Lfis;

    .line 2
    .line 3
    iget-object v1, p0, Lfit;->H:Lfjo;

    .line 4
    .line 5
    iget-boolean v2, v0, Lfis;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lfis;->b:Lfjo;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lfis;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lfis;->b:Lfjo;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lfit;->af:Lafgg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lafgg;->Z(Lfis;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lfis;

    .line 27
    .line 28
    iget-object v1, p0, Lfit;->H:Lfjo;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfis;-><init>(Lfjo;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfit;->I:Lfis;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final D(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfit;->a:[Lfjy;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lfit;->z:Lfjf;

    .line 6
    .line 7
    iget-object v1, v1, Lfjf;->d:Lfjd;

    .line 8
    .line 9
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfjy;->c(Lfjd;)Lfju;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lfju;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lfjy;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 39
    .line 40
    iget-object v2, v0, Lfjf;->d:Lfjd;

    .line 41
    .line 42
    iget-object v2, v2, Lfjd;->l:Lavek;

    .line 43
    .line 44
    iget-object v3, v2, Lavek;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [Lfyv;

    .line 47
    .line 48
    aget-object v4, v3, p1

    .line 49
    .line 50
    invoke-interface {v4}, Lfyv;->g()Leuh;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Leuh;->e(Leuh;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Disabling track due to error: "

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "ExoPlayerImplInternal"

    .line 65
    .line 66
    invoke-static {v5, v4, v1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lavek;

    .line 70
    .line 71
    iget-object v4, v2, Lavek;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, [Lfjx;

    .line 74
    .line 75
    invoke-virtual {v4}, [Lfjx;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [Lfjx;

    .line 80
    .line 81
    invoke-virtual {v3}, [Lfyv;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, [Lfyv;

    .line 86
    .line 87
    iget-object v5, v2, Lavek;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v2, Lavek;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lexj;

    .line 92
    .line 93
    invoke-direct {v1, v4, v3, v5, v2}, Lavek;-><init>([Lfjx;[Lfyv;Lexj;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lavek;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, [Lfjx;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object v3, v2, p1

    .line 102
    .line 103
    iget-object v2, v1, Lavek;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, [Lfyv;

    .line 106
    .line 107
    aput-object v3, v2, p1

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lfit;->p(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lfjf;->d:Lfjd;

    .line 113
    .line 114
    iget-object v0, p0, Lfit;->H:Lfjo;

    .line 115
    .line 116
    iget-wide v2, v0, Lfjo;->s:J

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v3}, Lfjd;->n(Lavek;J)J

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final E(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->s:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Lfit;->B:Lezl;

    .line 10
    .line 11
    new-instance v0, Lbdw;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lfit;->x:Lfhr;

    .line 4
    .line 5
    invoke-virtual {v10}, Lfhr;->b()Levo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Levo;->d:F

    .line 10
    .line 11
    iget-object v2, v0, Lfit;->z:Lfjf;

    .line 12
    .line 13
    iget-object v3, v2, Lfjf;->d:Lfjd;

    .line 14
    .line 15
    iget-object v4, v2, Lfjf;->e:Lfjd;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move v6, v11

    .line 20
    :goto_0
    if-eqz v3, :cond_f

    .line 21
    .line 22
    iget-boolean v7, v3, Lfjd;->e:Z

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v7, v0, Lfit;->H:Lfjo;

    .line 29
    .line 30
    iget-object v8, v7, Lfjo;->b:Lexa;

    .line 31
    .line 32
    iget-boolean v7, v7, Lfjo;->l:Z

    .line 33
    .line 34
    invoke-virtual {v3, v1, v8}, Lfjd;->o(FLexa;)Lavek;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v2, Lfjf;->d:Lfjd;

    .line 39
    .line 40
    if-ne v3, v8, :cond_1

    .line 41
    .line 42
    move-object v13, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v5

    .line 45
    :goto_1
    iget-object v5, v3, Lfjd;->l:Lavek;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v9, v7, Lavek;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v12, v5, Lavek;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, [Lfyv;

    .line 55
    .line 56
    array-length v12, v12

    .line 57
    check-cast v9, [Lfyv;

    .line 58
    .line 59
    array-length v14, v9

    .line 60
    if-eq v12, v14, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move v12, v8

    .line 64
    :goto_2
    array-length v14, v9

    .line 65
    if-ge v12, v14, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v5, v12}, Lavek;->b(Lavek;I)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-ne v3, v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v8, v11

    .line 80
    :goto_3
    and-int/2addr v6, v8

    .line 81
    iget-object v3, v3, Lfjd;->i:Lfjd;

    .line 82
    .line 83
    move-object v5, v13

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_4
    const/4 v1, 0x4

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    iget-object v12, v2, Lfjf;->d:Lfjd;

    .line 89
    .line 90
    invoke-virtual {v2, v12}, Lfjf;->a(Lfjd;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v2, v11

    .line 95
    if-eq v11, v2, :cond_6

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move/from16 v16, v11

    .line 101
    .line 102
    :goto_5
    iget-object v2, v0, Lfit;->a:[Lfjy;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    new-array v4, v3, [Z

    .line 106
    .line 107
    invoke-static {v13}, Leip;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lfit;->H:Lfjo;

    .line 111
    .line 112
    iget-wide v14, v5, Lfjo;->s:J

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Lfjd;->m(Lavek;JZ[Z)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object v6, v0, Lfit;->H:Lfjo;

    .line 121
    .line 122
    iget v7, v6, Lfjo;->f:I

    .line 123
    .line 124
    if-eq v7, v1, :cond_7

    .line 125
    .line 126
    iget-wide v6, v6, Lfjo;->s:J

    .line 127
    .line 128
    cmp-long v6, v4, v6

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    move v6, v8

    .line 133
    move v8, v11

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v6, v8

    .line 136
    :goto_6
    iget-object v7, v0, Lfit;->H:Lfjo;

    .line 137
    .line 138
    move v9, v1

    .line 139
    iget-object v1, v7, Lfjo;->c:Lfva;

    .line 140
    .line 141
    move-object v13, v2

    .line 142
    move v14, v3

    .line 143
    move-wide v2, v4

    .line 144
    iget-wide v4, v7, Lfjo;->d:J

    .line 145
    .line 146
    iget-wide v6, v7, Lfjo;->e:J

    .line 147
    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    const/4 v9, 0x5

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-direct/range {v0 .. v9}, Lfit;->n(Lfva;JJJZI)Lfjo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    move-object v8, v0

    .line 159
    move/from16 v0, v18

    .line 160
    .line 161
    iput-object v1, v8, Lfit;->H:Lfjo;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-direct {v8, v2, v3}, Lfit;->J(J)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-direct {v8}, Lfit;->o()V

    .line 169
    .line 170
    .line 171
    new-array v7, v14, [Z

    .line 172
    .line 173
    move v9, v15

    .line 174
    :goto_7
    array-length v0, v13

    .line 175
    if-ge v9, v0, :cond_b

    .line 176
    .line 177
    aget-object v0, v13, v9

    .line 178
    .line 179
    invoke-virtual {v0}, Lfjy;->a()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    aget-object v0, v13, v9

    .line 184
    .line 185
    invoke-virtual {v0}, Lfjy;->n()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aput-boolean v0, v7, v9

    .line 190
    .line 191
    aget-object v0, v13, v9

    .line 192
    .line 193
    iget-object v1, v12, Lfjd;->c:[Lfvy;

    .line 194
    .line 195
    aget-object v2, v1, v9

    .line 196
    .line 197
    iget-wide v4, v8, Lfit;->S:J

    .line 198
    .line 199
    aget-boolean v6, v17, v9

    .line 200
    .line 201
    iget-object v1, v0, Lfjy;->a:Lfju;

    .line 202
    .line 203
    move-object v3, v10

    .line 204
    invoke-virtual/range {v0 .. v6}, Lfjy;->e(Lfju;Lfvy;Lfhr;JZ)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lfjy;->c:Lfju;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lfjy;->e(Lfju;Lfvy;Lfhr;JZ)V

    .line 212
    .line 213
    .line 214
    :cond_9
    aget-object v0, v13, v9

    .line 215
    .line 216
    invoke-virtual {v0}, Lfjy;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int v0, v14, v0

    .line 221
    .line 222
    if-lez v0, :cond_a

    .line 223
    .line 224
    invoke-direct {v8, v9, v15}, Lfit;->E(IZ)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget v0, v8, Lfit;->R:I

    .line 228
    .line 229
    aget-object v1, v13, v9

    .line 230
    .line 231
    invoke-virtual {v1}, Lfjy;->a()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-int/2addr v14, v1

    .line 236
    sub-int/2addr v0, v14

    .line 237
    iput v0, v8, Lfit;->R:I

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    move-object v10, v3

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    iget-wide v0, v8, Lfit;->S:J

    .line 244
    .line 245
    invoke-direct {v8, v7, v0, v1}, Lfit;->u([ZJ)V

    .line 246
    .line 247
    .line 248
    iput-boolean v11, v12, Lfjd;->h:Z

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move-object v8, v0

    .line 252
    invoke-virtual {v2, v3}, Lfjf;->a(Lfjd;)I

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v3, Lfjd;->e:Z

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v0, v3, Lfjd;->g:Lfje;

    .line 260
    .line 261
    iget-wide v0, v0, Lfje;->b:J

    .line 262
    .line 263
    iget-wide v4, v8, Lfit;->S:J

    .line 264
    .line 265
    iget-wide v9, v3, Lfjd;->k:J

    .line 266
    .line 267
    sub-long/2addr v4, v9

    .line 268
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iget-boolean v4, v8, Lfit;->C:Z

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    invoke-direct {v8}, Lfit;->ac()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    iget-object v2, v2, Lfjf;->f:Lfjd;

    .line 283
    .line 284
    if-ne v2, v3, :cond_d

    .line 285
    .line 286
    invoke-direct {v8}, Lfit;->o()V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v3, v7, v0, v1}, Lfjd;->n(Lavek;J)J

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_8
    invoke-direct {v8, v11}, Lfit;->w(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v8, Lfit;->H:Lfjo;

    .line 296
    .line 297
    iget v0, v0, Lfjo;->f:I

    .line 298
    .line 299
    const/4 v9, 0x4

    .line 300
    if-eq v0, v9, :cond_10

    .line 301
    .line 302
    invoke-direct {v8}, Lfit;->A()V

    .line 303
    .line 304
    .line 305
    invoke-direct {v8}, Lfit;->Z()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v8, Lfit;->d:Lezl;

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    invoke-interface {v0, v1}, Lezl;->g(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_f
    :goto_9
    move-object v8, v0

    .line 316
    :cond_10
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfit;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lfit;->M(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final H(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lfit;->d:Lezl;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Lezl;->b(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lfit;->G:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v1, Lfit;->ac:Lfsu;

    .line 16
    .line 17
    iput-object v4, v1, Lfit;->W:Lfhy;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v3, v5}, Lfit;->ab(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lfit;->x:Lfhr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfhr;->f()V

    .line 26
    .line 27
    .line 28
    const-wide v6, 0xe8d4a51000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v6, v1, Lfit;->S:J

    .line 34
    .line 35
    :try_start_0
    invoke-direct {v1}, Lfit;->q()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfhy; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    const-string v6, "Disable failed."

    .line 43
    .line 44
    invoke-static {v2, v6, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v6, v1, Lfit;->a:[Lfjy;

    .line 50
    .line 51
    move v7, v3

    .line 52
    :goto_2
    array-length v0, v6

    .line 53
    if-ge v7, v0, :cond_0

    .line 54
    .line 55
    aget-object v0, v6, v7

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0}, Lfjy;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_2
    move-exception v0

    .line 62
    const-string v8, "Reset failed."

    .line 63
    .line 64
    invoke-static {v2, v8, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iput v3, v1, Lfit;->R:I

    .line 71
    .line 72
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 73
    .line 74
    iget-object v2, v0, Lfjo;->c:Lfva;

    .line 75
    .line 76
    iget-wide v6, v0, Lfjo;->s:J

    .line 77
    .line 78
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 79
    .line 80
    iget-object v0, v0, Lfjo;->c:Lfva;

    .line 81
    .line 82
    invoke-virtual {v0}, Lfva;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 89
    .line 90
    iget-object v8, v1, Lfit;->v:Lewx;

    .line 91
    .line 92
    invoke-static {v0, v8}, Lfit;->ae(Lfjo;Lewx;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_1
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 100
    .line 101
    iget-wide v8, v0, Lfjo;->s:J

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    :goto_4
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 105
    .line 106
    iget-wide v8, v0, Lfjo;->d:J

    .line 107
    .line 108
    :goto_5
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iput-object v4, v1, Lfit;->ad:Lfsu;

    .line 111
    .line 112
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 113
    .line 114
    iget-object v0, v0, Lfjo;->b:Lexa;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lfit;->m(Lexa;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lfva;

    .line 123
    .line 124
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 133
    .line 134
    iget-object v0, v0, Lfjo;->c:Lfva;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_3
    move v5, v3

    .line 149
    :goto_6
    move-wide v11, v6

    .line 150
    move-wide v9, v8

    .line 151
    iget-object v0, v1, Lfit;->z:Lfjf;

    .line 152
    .line 153
    invoke-virtual {v0}, Lfjf;->h()V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v1, Lfit;->N:Z

    .line 157
    .line 158
    iget-object v6, v1, Lfit;->H:Lfjo;

    .line 159
    .line 160
    iget-object v6, v6, Lfjo;->b:Lexa;

    .line 161
    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    instance-of v7, v6, Lfjt;

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    check-cast v6, Lfjt;

    .line 169
    .line 170
    iget-object v7, v1, Lfit;->g:Lfjn;

    .line 171
    .line 172
    iget-object v8, v6, Lfjt;->b:[Lexa;

    .line 173
    .line 174
    array-length v13, v8

    .line 175
    iget-object v7, v7, Lfjn;->k:Llsy;

    .line 176
    .line 177
    new-array v13, v13, [Lexa;

    .line 178
    .line 179
    move v14, v3

    .line 180
    :goto_7
    array-length v15, v8

    .line 181
    if-ge v14, v15, :cond_4

    .line 182
    .line 183
    new-instance v15, Lfjs;

    .line 184
    .line 185
    aget-object v4, v8, v14

    .line 186
    .line 187
    invoke-direct {v15, v4}, Lfjs;-><init>(Lexa;)V

    .line 188
    .line 189
    .line 190
    aput-object v15, v13, v14

    .line 191
    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_4
    iget-object v4, v6, Lfjt;->g:[Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v6, Lfjt;

    .line 199
    .line 200
    invoke-direct {v6, v13, v4, v7}, Lfjt;-><init>([Lexa;[Ljava/lang/Object;Llsy;)V

    .line 201
    .line 202
    .line 203
    iget v4, v2, Lfva;->b:I

    .line 204
    .line 205
    const/4 v7, -0x1

    .line 206
    if-eq v4, v7, :cond_5

    .line 207
    .line 208
    iget-object v4, v2, Lfva;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v7, v1, Lfit;->v:Lewx;

    .line 211
    .line 212
    invoke-virtual {v6, v4, v7}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 213
    .line 214
    .line 215
    iget-object v8, v1, Lfit;->u:Lewz;

    .line 216
    .line 217
    iget v7, v7, Lewx;->h:I

    .line 218
    .line 219
    invoke-virtual {v6, v7, v8}, Lexa;->p(ILewz;)Lewz;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lewz;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    new-instance v7, Lfva;

    .line 230
    .line 231
    iget-wide v13, v2, Lfva;->d:J

    .line 232
    .line 233
    invoke-direct {v7, v4, v13, v14}, Lfva;-><init>(Ljava/lang/Object;J)V

    .line 234
    .line 235
    .line 236
    move-object v8, v7

    .line 237
    goto :goto_8

    .line 238
    :cond_5
    move-object v8, v2

    .line 239
    :goto_8
    move-object v7, v6

    .line 240
    new-instance v6, Lfjo;

    .line 241
    .line 242
    iget-object v2, v1, Lfit;->H:Lfjo;

    .line 243
    .line 244
    iget v13, v2, Lfjo;->f:I

    .line 245
    .line 246
    if-eqz p4, :cond_6

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    goto :goto_9

    .line 250
    :cond_6
    iget-object v4, v2, Lfjo;->g:Lfhy;

    .line 251
    .line 252
    move-object v14, v4

    .line 253
    :goto_9
    if-eqz v5, :cond_7

    .line 254
    .line 255
    sget-object v2, Lfwm;->a:Lfwm;

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_7
    iget-object v2, v2, Lfjo;->i:Lfwm;

    .line 259
    .line 260
    :goto_a
    move-object/from16 v16, v2

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    iget-object v2, v1, Lfit;->q:Lavek;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_8
    iget-object v2, v1, Lfit;->H:Lfjo;

    .line 268
    .line 269
    iget-object v2, v2, Lfjo;->u:Lavek;

    .line 270
    .line 271
    :goto_b
    move-object/from16 v17, v2

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    sget v2, Lbfel;->d:I

    .line 276
    .line 277
    sget-object v2, Lbflx;->a:Lbfel;

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_9
    iget-object v2, v1, Lfit;->H:Lfjo;

    .line 281
    .line 282
    iget-object v2, v2, Lfjo;->j:Ljava/util/List;

    .line 283
    .line 284
    :goto_c
    move-object/from16 v18, v2

    .line 285
    .line 286
    iget-object v2, v1, Lfit;->H:Lfjo;

    .line 287
    .line 288
    iget-boolean v4, v2, Lfjo;->l:Z

    .line 289
    .line 290
    iget v5, v2, Lfjo;->m:I

    .line 291
    .line 292
    iget v15, v2, Lfjo;->n:I

    .line 293
    .line 294
    iget-object v2, v2, Lfjo;->o:Levo;

    .line 295
    .line 296
    const-wide/16 v30, 0x0

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    move/from16 v22, v15

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const-wide/16 v26, 0x0

    .line 304
    .line 305
    move-object/from16 v19, v8

    .line 306
    .line 307
    move-wide/from16 v24, v11

    .line 308
    .line 309
    move-wide/from16 v28, v11

    .line 310
    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    move/from16 v20, v4

    .line 314
    .line 315
    move/from16 v21, v5

    .line 316
    .line 317
    invoke-direct/range {v6 .. v32}, Lfjo;-><init>(Lexa;Lfva;JJILfhy;ZLfwm;Lavek;Ljava/util/List;Lfva;ZIILevo;JJJJZ)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v1, Lfit;->H:Lfjo;

    .line 321
    .line 322
    if-eqz p3, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0}, Lfjf;->l()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lfit;->g:Lfjn;

    .line 328
    .line 329
    iget-object v0, v2, Lfjn;->e:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v5, v0

    .line 350
    check-cast v5, Llsy;

    .line 351
    .line 352
    :try_start_2
    iget-object v0, v5, Llsy;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v6, v5, Llsy;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0, v6}, Lfvc;->A(Lfvb;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :catch_3
    move-exception v0

    .line 361
    const-string v6, "MediaSourceList"

    .line 362
    .line 363
    const-string v7, "Failed to release child source."

    .line 364
    .line 365
    invoke-static {v6, v7, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_e
    iget-object v0, v5, Llsy;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v5, v5, Llsy;->b:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v0, v5}, Lfvc;->C(Lfvg;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v5}, Lfvc;->B(Lfon;)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_a
    iget-object v0, v2, Lfjn;->e:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, Lfjn;->f:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 387
    .line 388
    .line 389
    iput-boolean v3, v2, Lfjn;->h:Z

    .line 390
    .line 391
    :cond_b
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v0, v0, Lfjf;->d:Lfjd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfjd;->g:Lfje;

    .line 9
    .line 10
    iget-boolean v0, v0, Lfje;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lfit;->J:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lfit;->K:Z

    .line 20
    .line 21
    return-void
.end method

.method private final J(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v1, v0, Lfjf;->d:Lfjd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, v1, Lfjd;->k:J

    .line 14
    .line 15
    :goto_0
    add-long/2addr p1, v2

    .line 16
    iput-wide p1, p0, Lfit;->S:J

    .line 17
    .line 18
    iget-object v2, p0, Lfit;->x:Lfhr;

    .line 19
    .line 20
    iget-object v2, v2, Lfhr;->a:Lfke;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lfke;->c(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfit;->a:[Lfjy;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    move v2, p2

    .line 29
    :goto_1
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    iget-wide v4, p0, Lfit;->S:J

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lfjy;->c(Lfjd;)Lfju;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Lfju;->F(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v0, Lfjf;->d:Lfjd;

    .line 49
    .line 50
    :goto_2
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, Lfjd;->l:Lavek;

    .line 53
    .line 54
    iget-object v0, v0, Lavek;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Lfyv;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    move v2, p2

    .line 60
    :goto_3
    if-ge v2, v1, :cond_4

    .line 61
    .line 62
    aget-object v3, v0, v2

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Lfyv;->r()V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object p1, p1, Lfjd;->i:Lfjd;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return-void
.end method

.method private final K(Lexa;Lexa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lexa;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lexa;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lfit;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lfir;

    .line 34
    .line 35
    iget-object p2, p1, Lfir;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lfir;->a:Lfjr;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method private final L(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfit;->H:Lfjo;

    .line 2
    .line 3
    iget v0, v0, Lfjo;->f:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lfit;->i:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lfit;->af()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-wide v1, Lfit;->r:J

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfit;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-direct {p0}, Lfit;->af()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lfit;->a:[Lfjy;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    array-length v4, v0

    .line 37
    if-ge v3, v4, :cond_4

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    iget-wide v5, p0, Lfit;->S:J

    .line 42
    .line 43
    iget-wide v7, p0, Lfit;->T:J

    .line 44
    .line 45
    iget-object v9, v4, Lfjy;->a:Lfju;

    .line 46
    .line 47
    invoke-static {v9}, Lfjy;->o(Lfju;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    invoke-interface {v9, v5, v6, v7, v8}, Lfju;->e(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-wide v9, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v4, v4, Lfjy;->c:Lfju;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Lfjy;->o(Lfju;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, v5, v6, v7, v8}, Lfju;->e(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    :cond_3
    invoke-static {v9, v10}, Lfaf;->F(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 93
    .line 94
    iget-object v0, v0, Lfjf;->d:Lfjd;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Lfjd;->i:Lfjd;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-wide v3, p0, Lfit;->S:J

    .line 105
    .line 106
    long-to-float v3, v3

    .line 107
    invoke-static {v1, v2}, Lfaf;->z(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v6, p0, Lfit;->H:Lfjo;

    .line 112
    .line 113
    iget-object v6, v6, Lfjo;->o:Levo;

    .line 114
    .line 115
    iget v6, v6, Levo;->d:F

    .line 116
    .line 117
    long-to-float v4, v4

    .line 118
    mul-float/2addr v4, v6

    .line 119
    invoke-virtual {v0}, Lfjd;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    long-to-float v0, v5

    .line 124
    add-float/2addr v3, v4

    .line 125
    cmpl-float v0, v3, v0

    .line 126
    .line 127
    if-ltz v0, :cond_6

    .line 128
    .line 129
    sget-wide v3, Lfit;->r:J

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    :cond_6
    iget-object v0, p0, Lfit;->d:Lezl;

    .line 136
    .line 137
    add-long/2addr p1, v1

    .line 138
    check-cast v0, Lezy;

    .line 139
    .line 140
    iget-object v0, v0, Lezy;->b:Landroid/os/Handler;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final M(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v0, v0, Lfjf;->d:Lfjd;

    .line 4
    .line 5
    iget-object v0, v0, Lfjd;->g:Lfje;

    .line 6
    .line 7
    iget-object v2, v0, Lfje;->a:Lfva;

    .line 8
    .line 9
    iget-object v0, p0, Lfit;->H:Lfjo;

    .line 10
    .line 11
    iget-wide v3, v0, Lfjo;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lfit;->l(Lfva;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 21
    .line 22
    iget-wide v5, v0, Lfjo;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 29
    .line 30
    iget-wide v5, v0, Lfjo;->d:J

    .line 31
    .line 32
    iget-wide v7, v0, Lfjo;->e:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-direct/range {v1 .. v10}, Lfit;->n(Lfva;JJJZI)Lfjo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lfit;->H:Lfjo;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final N(Levo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->d:Lezl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lezl;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfit;->x:Lfhr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfhr;->d(Levo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfit;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lfit;->l:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lfit;->H:Lfjo;

    .line 11
    .line 12
    iget-boolean p1, p1, Lfjo;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lfit;->d:Lezl;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lezl;->g(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final P(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfit;->I:Lfis;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lfis;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Lfit;->X(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfit;->H:Lfjo;

    .line 2
    .line 3
    iget v1, v0, Lfjo;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lfit;->X:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lfjo;->h(I)Lfjo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfit;->H:Lfjo;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final R(F)V
    .locals 5

    .line 1
    iput p1, p0, Lfit;->aa:F

    .line 2
    .line 3
    iget-object v0, p0, Lfit;->D:Lfhj;

    .line 4
    .line 5
    iget v0, v0, Lfhj;->d:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lfit;->a:[Lfjy;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Lfjy;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, v1, Lfjy;->a:Lfju;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {v2, v4, v3}, Lfju;->r(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lfjy;->c:Lfju;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v4, v3}, Lfju;->r(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v0, v0, Lfjf;->d:Lfjd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lfjd;->l:Lavek;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lfit;->a:[Lfjy;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lavek;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lfjy;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private final T(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lfit;->Q:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lfit;->H(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfit;->I:Lfis;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfis;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfit;->p:Lfhp;

    .line 22
    .line 23
    iget-object p2, p0, Lfit;->A:Lflb;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lfhp;->c(Lflb;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfit;->D:Lfhj;

    .line 29
    .line 30
    iget-object p2, p0, Lfit;->H:Lfjo;

    .line 31
    .line 32
    iget-boolean p2, p2, Lfjo;->l:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Lfhj;->a(ZI)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lfit;->Q(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfit;->x:Lfhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhr;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lfit;->a:[Lfjy;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget-object v2, v1, Lfjy;->a:Lfju;

    .line 15
    .line 16
    invoke-static {v2}, Lfjy;->o(Lfju;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lfjy;->r(Lfju;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lfjy;->c:Lfju;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lfjy;->o(Lfju;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lfjy;->r(Lfju;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v0, v0, Lfjf;->g:Lfjd;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfit;->N:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lfjd;->a:Lfuy;

    .line 14
    .line 15
    invoke-interface {v0}, Lfuy;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lfit;->H:Lfjo;

    .line 24
    .line 25
    iget-boolean v1, v0, Lfjo;->h:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lfjo;->c(Z)Lfjo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lfit;->H:Lfjo;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfit;->H:Lfjo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfjo;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lfjo;->n:I

    .line 6
    .line 7
    iget v0, v0, Lfjo;->m:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lfit;->X(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final X(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->H:Lfjo;

    .line 2
    .line 3
    iget v0, v0, Lfjo;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lfit;->D:Lfhj;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lfhj;->a(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lfit;->Y(ZIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Y(ZIII)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :cond_1
    move p1, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    move p4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p4, v3, :cond_3

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 21
    .line 22
    move p3, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    if-ne p3, v1, :cond_5

    .line 25
    .line 26
    move p3, v2

    .line 27
    :cond_5
    :goto_2
    iget-object p2, p0, Lfit;->H:Lfjo;

    .line 28
    .line 29
    iget-boolean v0, p2, Lfjo;->l:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_6

    .line 32
    .line 33
    iget v0, p2, Lfjo;->n:I

    .line 34
    .line 35
    if-ne v0, p3, :cond_6

    .line 36
    .line 37
    iget v0, p2, Lfjo;->m:I

    .line 38
    .line 39
    if-eq v0, p4, :cond_b

    .line 40
    .line 41
    :cond_6
    invoke-virtual {p2, p1, p4, p3}, Lfjo;->e(ZII)Lfjo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lfit;->H:Lfjo;

    .line 46
    .line 47
    invoke-direct {p0, v2, v2}, Lfit;->ab(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfit;->z:Lfjf;

    .line 51
    .line 52
    iget-object p2, p1, Lfjf;->d:Lfjd;

    .line 53
    .line 54
    :goto_3
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object p3, p2, Lfjd;->l:Lavek;

    .line 57
    .line 58
    iget-object p3, p3, Lavek;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, [Lfyv;

    .line 61
    .line 62
    array-length p4, p3

    .line 63
    move v0, v2

    .line 64
    :goto_4
    if-ge v0, p4, :cond_7

    .line 65
    .line 66
    aget-object v1, p3, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    iget-object p2, p2, Lfjd;->i:Lfjd;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    invoke-direct {p0}, Lfit;->af()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_9

    .line 79
    .line 80
    invoke-direct {p0}, Lfit;->U()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lfit;->Z()V

    .line 84
    .line 85
    .line 86
    iget-wide p2, p0, Lfit;->S:J

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lfjf;->k(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_9
    iget-object p1, p0, Lfit;->H:Lfjo;

    .line 93
    .line 94
    iget p1, p1, Lfjo;->f:I

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    if-ne p1, p2, :cond_a

    .line 98
    .line 99
    iget-object p1, p0, Lfit;->x:Lfhr;

    .line 100
    .line 101
    invoke-virtual {p1}, Lfhr;->e()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lfit;->S()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lfit;->d:Lezl;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Lezl;->g(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    if-ne p1, v3, :cond_b

    .line 114
    .line 115
    iget-object p1, p0, Lfit;->d:Lezl;

    .line 116
    .line 117
    invoke-interface {p1, v3}, Lezl;->g(I)V

    .line 118
    .line 119
    .line 120
    :cond_b
    return-void
.end method

.method private final Z()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lfit;->z:Lfjf;

    .line 4
    .line 5
    iget-object v1, v10, Lfjf;->d:Lfjd;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lfjd;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lfjd;->a:Lfuy;

    .line 21
    .line 22
    invoke-interface {v2}, Lfuy;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    :goto_0
    cmp-long v4, v2, v11

    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lfjd;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lfjf;->a(Lfjd;)I

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v6}, Lfit;->w(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lfit;->A()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v2, v3}, Lfit;->J(J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 56
    .line 57
    iget-wide v7, v1, Lfjo;->s:J

    .line 58
    .line 59
    cmp-long v1, v2, v7

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 64
    .line 65
    iget-object v4, v1, Lfjo;->c:Lfva;

    .line 66
    .line 67
    iget-wide v7, v1, Lfjo;->d:J

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    move-wide/from16 v26, v7

    .line 71
    .line 72
    move v7, v5

    .line 73
    move-wide/from16 v4, v26

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x5

    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    move-wide v6, v2

    .line 82
    move-wide/from16 v18, v11

    .line 83
    .line 84
    move/from16 v11, v16

    .line 85
    .line 86
    move/from16 v12, v17

    .line 87
    .line 88
    invoke-direct/range {v0 .. v9}, Lfit;->n(Lfva;JJJZI)Lfjo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lfit;->H:Lfjo;

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    move-wide/from16 v18, v11

    .line 97
    .line 98
    move v11, v5

    .line 99
    move v12, v6

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    move-wide/from16 v18, v11

    .line 103
    .line 104
    move v11, v5

    .line 105
    move v12, v6

    .line 106
    iget-object v2, v0, Lfit;->x:Lfhr;

    .line 107
    .line 108
    iget-object v3, v10, Lfjf;->e:Lfjd;

    .line 109
    .line 110
    if-eq v1, v3, :cond_5

    .line 111
    .line 112
    move v5, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v5, v12

    .line 115
    :goto_1
    iget-object v3, v2, Lfhr;->c:Lfju;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Lfju;->U()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_a

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v3, v2, Lfhr;->c:Lfju;

    .line 128
    .line 129
    invoke-interface {v3}, Lfju;->fF()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v15, :cond_a

    .line 134
    .line 135
    :cond_6
    iget-object v3, v2, Lfhr;->c:Lfju;

    .line 136
    .line 137
    invoke-interface {v3}, Lfju;->V()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    iget-object v3, v2, Lfhr;->c:Lfju;

    .line 146
    .line 147
    invoke-interface {v3}, Lfju;->M()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v2, Lfhr;->d:Lfiy;

    .line 155
    .line 156
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lfiy;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-boolean v6, v2, Lfhr;->e:Z

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-object v6, v2, Lfhr;->a:Lfke;

    .line 168
    .line 169
    invoke-virtual {v6}, Lfke;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    cmp-long v7, v4, v7

    .line 174
    .line 175
    if-gez v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6}, Lfke;->f()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iput-boolean v12, v2, Lfhr;->e:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lfhr;->f:Z

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6}, Lfke;->e()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v6, v2, Lfhr;->a:Lfke;

    .line 191
    .line 192
    invoke-virtual {v6, v4, v5}, Lfke;->c(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lfiy;->b()Levo;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v6, Lfke;->a:Levo;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Levo;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lfke;->d(Levo;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Lfhr;->b:Lfhq;

    .line 211
    .line 212
    check-cast v4, Lfit;

    .line 213
    .line 214
    iget-object v4, v4, Lfit;->d:Lezl;

    .line 215
    .line 216
    const/16 v5, 0x10

    .line 217
    .line 218
    invoke-interface {v4, v5, v3}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lacra;->p()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    :goto_2
    iput-boolean v11, v2, Lfhr;->e:Z

    .line 227
    .line 228
    iget-boolean v3, v2, Lfhr;->f:Z

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-object v3, v2, Lfhr;->a:Lfke;

    .line 233
    .line 234
    invoke-virtual {v3}, Lfke;->e()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lfhr;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iput-wide v3, v0, Lfit;->S:J

    .line 242
    .line 243
    iget-wide v5, v1, Lfjd;->k:J

    .line 244
    .line 245
    sub-long/2addr v3, v5

    .line 246
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 247
    .line 248
    iget-wide v5, v1, Lfjo;->s:J

    .line 249
    .line 250
    iget-object v1, v0, Lfit;->y:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_13

    .line 257
    .line 258
    iget-object v7, v0, Lfit;->H:Lfjo;

    .line 259
    .line 260
    iget-object v7, v7, Lfjo;->c:Lfva;

    .line 261
    .line 262
    invoke-virtual {v7}, Lfva;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    iget-boolean v7, v0, Lfit;->V:Z

    .line 270
    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    const-wide/16 v7, -0x1

    .line 274
    .line 275
    add-long/2addr v5, v7

    .line 276
    iput-boolean v12, v0, Lfit;->V:Z

    .line 277
    .line 278
    :cond_d
    iget-object v7, v0, Lfit;->H:Lfjo;

    .line 279
    .line 280
    iget-object v8, v7, Lfjo;->b:Lexa;

    .line 281
    .line 282
    iget-object v7, v7, Lfjo;->c:Lfva;

    .line 283
    .line 284
    iget-object v7, v7, Lfva;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v8, v7}, Lexa;->a(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget v8, v0, Lfit;->U:I

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-lez v8, :cond_10

    .line 301
    .line 302
    add-int/lit8 v9, v8, -0x1

    .line 303
    .line 304
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lfir;

    .line 309
    .line 310
    :goto_4
    if-eqz v9, :cond_11

    .line 311
    .line 312
    if-ltz v7, :cond_e

    .line 313
    .line 314
    if-nez v7, :cond_11

    .line 315
    .line 316
    cmp-long v9, v5, v13

    .line 317
    .line 318
    if-gez v9, :cond_11

    .line 319
    .line 320
    :cond_e
    add-int/lit8 v9, v8, -0x1

    .line 321
    .line 322
    if-lez v9, :cond_f

    .line 323
    .line 324
    add-int/lit8 v8, v8, -0x2

    .line 325
    .line 326
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lfir;

    .line 331
    .line 332
    move/from16 v26, v9

    .line 333
    .line 334
    move-object v9, v8

    .line 335
    move/from16 v8, v26

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    move v8, v9

    .line 339
    :cond_10
    const/4 v9, 0x0

    .line 340
    goto :goto_4

    .line 341
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ge v8, v5, :cond_12

    .line 346
    .line 347
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lfir;

    .line 352
    .line 353
    :cond_12
    iput v8, v0, Lfit;->U:I

    .line 354
    .line 355
    :cond_13
    :goto_5
    invoke-virtual {v2}, Lfhr;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    iget-object v1, v0, Lfit;->I:Lfis;

    .line 362
    .line 363
    iget-boolean v1, v1, Lfis;->d:Z

    .line 364
    .line 365
    xor-int/lit8 v8, v1, 0x1

    .line 366
    .line 367
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 368
    .line 369
    iget-object v2, v1, Lfjo;->c:Lfva;

    .line 370
    .line 371
    iget-wide v5, v1, Lfjo;->d:J

    .line 372
    .line 373
    const/4 v9, 0x6

    .line 374
    move-object v1, v2

    .line 375
    move-wide v2, v3

    .line 376
    move-wide v4, v5

    .line 377
    move-wide v6, v2

    .line 378
    invoke-direct/range {v0 .. v9}, Lfit;->n(Lfva;JJJZI)Lfjo;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lfit;->H:Lfjo;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_14
    move-wide v2, v3

    .line 386
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 387
    .line 388
    iput-wide v2, v1, Lfjo;->s:J

    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, v1, Lfjo;->t:J

    .line 395
    .line 396
    :goto_6
    iget-object v1, v10, Lfjf;->g:Lfjd;

    .line 397
    .line 398
    iget-object v2, v0, Lfit;->H:Lfjo;

    .line 399
    .line 400
    invoke-virtual {v1}, Lfjd;->a()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    iput-wide v3, v2, Lfjo;->q:J

    .line 405
    .line 406
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 407
    .line 408
    invoke-direct {v0}, Lfit;->i()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    iput-wide v2, v1, Lfjo;->r:J

    .line 413
    .line 414
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 415
    .line 416
    iget-boolean v2, v1, Lfjo;->l:Z

    .line 417
    .line 418
    if-eqz v2, :cond_1b

    .line 419
    .line 420
    iget v2, v1, Lfjo;->f:I

    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    if-ne v2, v3, :cond_1b

    .line 424
    .line 425
    iget-object v2, v1, Lfjo;->b:Lexa;

    .line 426
    .line 427
    iget-object v1, v1, Lfjo;->c:Lfva;

    .line 428
    .line 429
    invoke-direct {v0, v2, v1}, Lfit;->ag(Lexa;Lfva;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1b

    .line 434
    .line 435
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 436
    .line 437
    iget-object v2, v1, Lfjo;->o:Levo;

    .line 438
    .line 439
    iget v2, v2, Levo;->d:F

    .line 440
    .line 441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 442
    .line 443
    cmpl-float v2, v2, v4

    .line 444
    .line 445
    if-nez v2, :cond_1b

    .line 446
    .line 447
    iget-object v2, v0, Lfit;->ab:Lfhn;

    .line 448
    .line 449
    iget-object v5, v1, Lfjo;->b:Lexa;

    .line 450
    .line 451
    iget-object v6, v1, Lfjo;->c:Lfva;

    .line 452
    .line 453
    iget-object v6, v6, Lfva;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-wide v7, v1, Lfjo;->s:J

    .line 456
    .line 457
    invoke-direct {v0, v5, v6, v7, v8}, Lfit;->g(Lexa;Ljava/lang/Object;J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 462
    .line 463
    iget-wide v7, v1, Lfjo;->r:J

    .line 464
    .line 465
    iget-wide v9, v2, Lfhn;->h:J

    .line 466
    .line 467
    cmp-long v1, v9, v18

    .line 468
    .line 469
    if-nez v1, :cond_15

    .line 470
    .line 471
    :goto_7
    move v1, v12

    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_15
    sub-long v7, v5, v7

    .line 475
    .line 476
    iget-wide v9, v2, Lfhn;->q:J

    .line 477
    .line 478
    cmp-long v1, v9, v18

    .line 479
    .line 480
    if-nez v1, :cond_16

    .line 481
    .line 482
    iput-wide v7, v2, Lfhn;->q:J

    .line 483
    .line 484
    iput-wide v13, v2, Lfhn;->r:J

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_16
    iget v1, v2, Lfhn;->g:F

    .line 488
    .line 489
    invoke-static {v9, v10, v7, v8}, Lfhn;->c(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v9

    .line 493
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    iput-wide v9, v2, Lfhn;->q:J

    .line 498
    .line 499
    sub-long/2addr v7, v9

    .line 500
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    iget-wide v9, v2, Lfhn;->r:J

    .line 505
    .line 506
    invoke-static {v9, v10, v7, v8}, Lfhn;->c(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    iput-wide v7, v2, Lfhn;->r:J

    .line 511
    .line 512
    :goto_8
    iget-wide v7, v2, Lfhn;->p:J

    .line 513
    .line 514
    cmp-long v1, v7, v18

    .line 515
    .line 516
    const-wide/16 v7, 0x3e8

    .line 517
    .line 518
    if-eqz v1, :cond_17

    .line 519
    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v9

    .line 524
    iget-wide v13, v2, Lfhn;->p:J

    .line 525
    .line 526
    sub-long/2addr v9, v13

    .line 527
    iget-wide v13, v2, Lfhn;->c:J

    .line 528
    .line 529
    cmp-long v1, v9, v7

    .line 530
    .line 531
    if-gez v1, :cond_17

    .line 532
    .line 533
    iget v4, v2, Lfhn;->o:F

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    iput-wide v9, v2, Lfhn;->p:J

    .line 541
    .line 542
    iget-wide v9, v2, Lfhn;->q:J

    .line 543
    .line 544
    iget-wide v13, v2, Lfhn;->r:J

    .line 545
    .line 546
    const-wide/16 v16, 0x3

    .line 547
    .line 548
    mul-long v13, v13, v16

    .line 549
    .line 550
    add-long v24, v9, v13

    .line 551
    .line 552
    iget-wide v9, v2, Lfhn;->l:J

    .line 553
    .line 554
    cmp-long v1, v9, v24

    .line 555
    .line 556
    const/high16 v10, -0x40800000    # -1.0f

    .line 557
    .line 558
    if-lez v1, :cond_18

    .line 559
    .line 560
    iget-wide v13, v2, Lfhn;->c:J

    .line 561
    .line 562
    invoke-static {v7, v8}, Lfaf;->z(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    iget v1, v2, Lfhn;->o:F

    .line 567
    .line 568
    add-float/2addr v1, v10

    .line 569
    iget v13, v2, Lfhn;->m:F

    .line 570
    .line 571
    add-float/2addr v13, v10

    .line 572
    const v14, 0x33d6bf95    # 1.0E-7f

    .line 573
    .line 574
    .line 575
    iget-wide v9, v2, Lfhn;->i:J

    .line 576
    .line 577
    move/from16 v17, v14

    .line 578
    .line 579
    move/from16 v16, v15

    .line 580
    .line 581
    iget-wide v14, v2, Lfhn;->l:J

    .line 582
    .line 583
    long-to-float v7, v7

    .line 584
    mul-float/2addr v13, v7

    .line 585
    mul-float/2addr v1, v7

    .line 586
    float-to-long v7, v1

    .line 587
    move/from16 v20, v11

    .line 588
    .line 589
    move v1, v12

    .line 590
    float-to-long v11, v13

    .line 591
    add-long/2addr v7, v11

    .line 592
    sub-long/2addr v14, v7

    .line 593
    new-array v3, v3, [J

    .line 594
    .line 595
    aput-wide v24, v3, v1

    .line 596
    .line 597
    aput-wide v9, v3, v20

    .line 598
    .line 599
    aput-wide v14, v3, v16

    .line 600
    .line 601
    invoke-static {v3}, Lbbyd;->s([J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    iput-wide v7, v2, Lfhn;->l:J

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_18
    move v1, v12

    .line 609
    const v17, 0x33d6bf95    # 1.0E-7f

    .line 610
    .line 611
    .line 612
    iget v3, v2, Lfhn;->o:F

    .line 613
    .line 614
    add-float/2addr v3, v10

    .line 615
    iget v7, v2, Lfhn;->d:F

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    div-float v3, v3, v17

    .line 623
    .line 624
    float-to-long v7, v3

    .line 625
    sub-long v20, v5, v7

    .line 626
    .line 627
    iget-wide v7, v2, Lfhn;->l:J

    .line 628
    .line 629
    move-wide/from16 v22, v7

    .line 630
    .line 631
    invoke-static/range {v20 .. v25}, Lfaf;->u(JJJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    iput-wide v7, v2, Lfhn;->l:J

    .line 636
    .line 637
    iget-wide v9, v2, Lfhn;->k:J

    .line 638
    .line 639
    cmp-long v3, v9, v18

    .line 640
    .line 641
    if-eqz v3, :cond_19

    .line 642
    .line 643
    cmp-long v3, v7, v9

    .line 644
    .line 645
    if-lez v3, :cond_19

    .line 646
    .line 647
    iput-wide v9, v2, Lfhn;->l:J

    .line 648
    .line 649
    move-wide v7, v9

    .line 650
    :cond_19
    :goto_9
    sub-long/2addr v5, v7

    .line 651
    iget-wide v7, v2, Lfhn;->e:J

    .line 652
    .line 653
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    cmp-long v3, v9, v7

    .line 658
    .line 659
    if-gez v3, :cond_1a

    .line 660
    .line 661
    iput v4, v2, Lfhn;->o:F

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_1a
    iget v3, v2, Lfhn;->d:F

    .line 665
    .line 666
    long-to-float v3, v5

    .line 667
    mul-float v3, v3, v17

    .line 668
    .line 669
    add-float/2addr v3, v4

    .line 670
    iget v4, v2, Lfhn;->n:F

    .line 671
    .line 672
    iget v5, v2, Lfhn;->m:F

    .line 673
    .line 674
    invoke-static {v3, v4, v5}, Lfaf;->a(FFF)F

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iput v4, v2, Lfhn;->o:F

    .line 679
    .line 680
    :goto_a
    iget-object v2, v0, Lfit;->x:Lfhr;

    .line 681
    .line 682
    invoke-virtual {v2}, Lfhr;->b()Levo;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iget v3, v3, Levo;->d:F

    .line 687
    .line 688
    cmpl-float v3, v3, v4

    .line 689
    .line 690
    if-eqz v3, :cond_1b

    .line 691
    .line 692
    iget-object v3, v0, Lfit;->H:Lfjo;

    .line 693
    .line 694
    iget-object v3, v3, Lfjo;->o:Levo;

    .line 695
    .line 696
    invoke-virtual {v3, v4}, Levo;->a(F)Levo;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-direct {v0, v3}, Lfit;->N(Levo;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Lfit;->H:Lfjo;

    .line 704
    .line 705
    iget-object v3, v3, Lfjo;->o:Levo;

    .line 706
    .line 707
    invoke-virtual {v2}, Lfhr;->b()Levo;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget v2, v2, Levo;->d:F

    .line 712
    .line 713
    invoke-direct {v0, v3, v2, v1, v1}, Lfit;->z(Levo;FZZ)V

    .line 714
    .line 715
    .line 716
    :cond_1b
    :goto_b
    return-void
.end method

.method static a(Lewz;Lewx;IZLjava/lang/Object;Lexa;Lexa;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lewx;->h:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Lexa;->p(ILewz;)Lewz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lewz;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, Lexa;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Lexa;->p(ILewz;)Lewz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lewz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Lexa;->a(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Lexa;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v5, p1

    .line 54
    move v7, p2

    .line 55
    move v8, p3

    .line 56
    move-object v3, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Lexa;->l(ILewx;Lewz;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3, v4}, Lexa;->g(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p6, p0}, Lexa;->a(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move-object p5, v3

    .line 76
    move-object p1, v5

    .line 77
    move-object p0, v6

    .line 78
    move p2, v7

    .line 79
    move p3, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    :goto_2
    if-ne p4, v2, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {p6, p4, v5}, Lexa;->o(ILewx;)Lewx;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Lewx;->h:I

    .line 90
    .line 91
    return p0
.end method

.method private final aa(Lexa;Lfva;Lexa;Lfva;JZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lfit;->ag(Lexa;Lfva;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lfva;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Levo;->a:Levo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lfit;->H:Lfjo;

    .line 17
    .line 18
    iget-object p1, p1, Lfjo;->o:Levo;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lfit;->x:Lfhr;

    .line 21
    .line 22
    invoke-virtual {p2}, Lfhr;->b()Levo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Levo;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_7

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lfit;->N(Levo;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lfit;->H:Lfjo;

    .line 36
    .line 37
    iget-object p2, p2, Lfjo;->o:Levo;

    .line 38
    .line 39
    iget p1, p1, Levo;->d:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lfit;->z(Levo;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p2, Lfva;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lfit;->v:Lewx;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lewx;->h:I

    .line 55
    .line 56
    iget-object v2, p0, Lfit;->u:Lewz;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lexa;->p(ILewz;)Lewz;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lfit;->ab:Lfhn;

    .line 62
    .line 63
    iget-object v3, v2, Lewz;->x:Leux;

    .line 64
    .line 65
    sget-object v4, Lfaf;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v4, v3, Leux;->g:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Lfaf;->z(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v1, Lfhn;->h:J

    .line 74
    .line 75
    iget-wide v4, v3, Leux;->h:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lfaf;->z(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v1, Lfhn;->j:J

    .line 82
    .line 83
    iget-wide v4, v3, Leux;->i:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lfaf;->z(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v1, Lfhn;->k:J

    .line 90
    .line 91
    iget v4, v3, Leux;->j:F

    .line 92
    .line 93
    const v5, -0x800001

    .line 94
    .line 95
    .line 96
    cmpl-float v6, v4, v5

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    iget v4, v1, Lfhn;->a:F

    .line 101
    .line 102
    const v4, 0x3f7851ec    # 0.97f

    .line 103
    .line 104
    .line 105
    :cond_2
    iput v4, v1, Lfhn;->n:F

    .line 106
    .line 107
    iget v3, v3, Leux;->k:F

    .line 108
    .line 109
    cmpl-float v5, v3, v5

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    iget v3, v1, Lfhn;->b:F

    .line 114
    .line 115
    const v3, 0x3f83d70a    # 1.03f

    .line 116
    .line 117
    .line 118
    :cond_3
    iput v3, v1, Lfhn;->m:F

    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v4, v4, v5

    .line 123
    .line 124
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    cmpl-float v3, v3, v5

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iput-wide v6, v1, Lfhn;->h:J

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Lfhn;->a()V

    .line 138
    .line 139
    .line 140
    cmp-long v3, p5, v6

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, p5, p6}, Lfit;->g(Lexa;Ljava/lang/Object;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-virtual {v1, p1, p2}, Lfhn;->b(J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object p1, v2, Lewz;->o:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p3}, Lexa;->q()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    iget-object p2, p4, Lfva;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3, p2, v0}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget p2, p2, Lewx;->h:I

    .line 167
    .line 168
    invoke-virtual {p3, p2, v2}, Lexa;->p(ILewz;)Lewz;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lewz;->o:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 p2, 0x0

    .line 176
    :goto_1
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    if-eqz p7, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    return-void

    .line 186
    :cond_8
    :goto_2
    invoke-virtual {v1, v6, v7}, Lfhn;->b(J)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final ab(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lfit;->L:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lfit;->M:J

    .line 17
    .line 18
    return-void
.end method

.method private final ac()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfit;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lfit;->a:[Lfjy;

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lfjy;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private final ad()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v0, v0, Lfjf;->d:Lfjd;

    .line 4
    .line 5
    iget-object v1, v0, Lfjd;->g:Lfje;

    .line 6
    .line 7
    iget-wide v1, v1, Lfje;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lfjd;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lfit;->H:Lfjo;

    .line 25
    .line 26
    iget-wide v5, v0, Lfjo;->s:J

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lfit;->af()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    return v3
.end method

.method private static ae(Lfjo;Lewx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->c:Lfva;

    .line 2
    .line 3
    iget-object p0, p0, Lfjo;->b:Lexa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lexa;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lfva;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lewx;->k:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final af()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->H:Lfjo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfjo;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lfjo;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final ag(Lexa;Lfva;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lfva;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lexa;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lfva;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lfit;->v:Lewx;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lewx;->h:I

    .line 24
    .line 25
    iget-object v0, p0, Lfit;->u:Lewz;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lexa;->p(ILewz;)Lewz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lewz;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lewz;->w:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lewz;->t:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method private static final ah(Lfjd;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfjd;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfjd;->a:Lfuy;

    .line 9
    .line 10
    invoke-interface {v1}, Lfuy;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lfjd;->c:[Lfvy;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lfvy;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfjd;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/high16 v3, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_3
    return v0
.end method

.method private static ai(Lexa;Lfsu;ZIZLewz;Lewx;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object p2, p1, Lfsu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexa;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lexa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lexa;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    move-object p2, p0

    .line 22
    :cond_1
    :try_start_0
    iget v5, p1, Lfsu;->b:I

    .line 23
    .line 24
    iget-wide v6, p1, Lfsu;->a:J

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lexa;

    .line 28
    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p6

    .line 31
    invoke-virtual/range {v2 .. v7}, Lexa;->m(Lewz;Lewx;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p0, p2}, Lexa;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p6}, Lexa;->a(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p6, v0, :cond_4

    .line 50
    .line 51
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lexa;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v4}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-boolean p3, p3, Lewx;->k:Z

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget p3, v4, Lewx;->h:I

    .line 64
    .line 65
    invoke-virtual {p2, p3, v3}, Lexa;->p(ILewz;)Lewz;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget p3, p3, Lewz;->B:I

    .line 70
    .line 71
    iget-object p4, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2, p4}, Lexa;->a(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p3, p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, p2, v4}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget v5, p2, Lewx;->h:I

    .line 86
    .line 87
    iget-wide v6, p1, Lfsu;->a:J

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lexa;->m(Lewz;Lewx;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_0
    return-object p5

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    iget-object v6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, p2

    .line 100
    check-cast v7, Lexa;

    .line 101
    .line 102
    move v5, p4

    .line 103
    move-object v8, v2

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move v4, p3

    .line 107
    invoke-static/range {v2 .. v8}, Lfit;->a(Lewz;Lewx;IZLjava/lang/Object;Lexa;Lexa;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move-object v4, v3

    .line 112
    move-object v3, v2

    .line 113
    move-object v2, v8

    .line 114
    if-eq v5, v0, :cond_5

    .line 115
    .line 116
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Lexa;->m(Lewz;Lewx;IJ)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :catch_0
    :cond_5
    return-object v1
.end method

.method private final aj(Lfsu;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Lfit;->I:Lfis;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lfis;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Lfit;->G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, v1, Lfit;->ac:Lfsu;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 20
    .line 21
    iget-object v2, v0, Lfjo;->b:Lexa;

    .line 22
    .line 23
    iget v5, v1, Lfit;->O:I

    .line 24
    .line 25
    iget-boolean v6, v1, Lfit;->P:Z

    .line 26
    .line 27
    iget-object v7, v1, Lfit;->u:Lewz;

    .line 28
    .line 29
    iget-object v8, v1, Lfit;->v:Lewx;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static/range {v2 .. v8}, Lfit;->ai(Lexa;Lfsu;ZIZLewz;Lewx;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v8, v1, Lfit;->H:Lfjo;

    .line 48
    .line 49
    iget-object v8, v8, Lfjo;->b:Lexa;

    .line 50
    .line 51
    invoke-direct {v1, v8}, Lfit;->m(Lexa;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lfva;

    .line 58
    .line 59
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    iget-object v8, v1, Lfit;->H:Lfjo;

    .line 68
    .line 69
    iget-object v8, v8, Lfjo;->b:Lexa;

    .line 70
    .line 71
    invoke-virtual {v8}, Lexa;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    xor-int/2addr v8, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget-wide v13, v3, Lfsu;->a:J

    .line 88
    .line 89
    cmp-long v13, v13, v6

    .line 90
    .line 91
    if-nez v13, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-wide v6, v11

    .line 95
    :goto_0
    iget-object v14, v1, Lfit;->z:Lfjf;

    .line 96
    .line 97
    iget-object v15, v1, Lfit;->H:Lfjo;

    .line 98
    .line 99
    iget-object v15, v15, Lfjo;->b:Lexa;

    .line 100
    .line 101
    invoke-virtual {v14, v15, v10, v11, v12}, Lfjf;->g(Lexa;Ljava/lang/Object;J)Lfva;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Lfva;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    iget-object v11, v1, Lfit;->H:Lfjo;

    .line 112
    .line 113
    iget-object v11, v11, Lfjo;->b:Lexa;

    .line 114
    .line 115
    iget-object v12, v10, Lfva;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v8}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 118
    .line 119
    .line 120
    iget v11, v10, Lfva;->b:I

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Lewx;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget v12, v10, Lfva;->c:I

    .line 127
    .line 128
    if-ne v11, v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8}, Lewx;->h()V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-wide v11, v4

    .line 134
    :goto_1
    move v8, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-nez v13, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v8, v2

    .line 140
    :goto_2
    :try_start_0
    iget-object v13, v1, Lfit;->H:Lfjo;

    .line 141
    .line 142
    iget-object v13, v13, Lfjo;->b:Lexa;

    .line 143
    .line 144
    invoke-virtual {v13}, Lexa;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_6

    .line 149
    .line 150
    iput-object v3, v1, Lfit;->ad:Lfsu;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v3, 0x4

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 157
    .line 158
    iget v0, v0, Lfjo;->f:I

    .line 159
    .line 160
    if-eq v0, v9, :cond_7

    .line 161
    .line 162
    invoke-direct {v1, v3}, Lfit;->Q(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-direct {v1, v2, v9, v2, v9}, Lfit;->H(ZZZZ)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move-wide v5, v6

    .line 169
    move v9, v8

    .line 170
    move-object v15, v10

    .line 171
    :goto_4
    move-wide v3, v11

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_8
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 175
    .line 176
    iget-object v0, v0, Lfjo;->c:Lfva;

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    :try_start_1
    iget-object v0, v1, Lfit;->z:Lfjf;

    .line 185
    .line 186
    iget-object v0, v0, Lfjf;->d:Lfjd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    :try_start_2
    iget-boolean v13, v0, Lfjd;->e:Z

    .line 191
    .line 192
    if-eqz v13, :cond_9

    .line 193
    .line 194
    cmp-long v4, v11, v4

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    iget-object v0, v0, Lfjd;->a:Lfuy;

    .line 199
    .line 200
    iget-object v4, v1, Lfit;->E:Lfkb;

    .line 201
    .line 202
    invoke-interface {v0, v11, v12, v4}, Lfuy;->a(JLfkb;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-wide v4, v11

    .line 208
    :goto_5
    :try_start_3
    invoke-static {v4, v5}, Lfaf;->F(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    iget-object v0, v1, Lfit;->H:Lfjo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    move-object v15, v10

    .line 215
    :try_start_4
    iget-wide v9, v0, Lfjo;->s:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Lfaf;->F(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    cmp-long v0, v13, v9

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 226
    .line 227
    iget v9, v0, Lfjo;->f:I

    .line 228
    .line 229
    const/4 v10, 0x2

    .line 230
    if-eq v9, v10, :cond_a

    .line 231
    .line 232
    const/4 v10, 0x3

    .line 233
    if-ne v9, v10, :cond_c

    .line 234
    .line 235
    :cond_a
    iget-wide v11, v0, Lfjo;->s:J

    .line 236
    .line 237
    move-wide v5, v6

    .line 238
    move v9, v8

    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v15, v10

    .line 242
    :goto_6
    move-wide v5, v6

    .line 243
    goto :goto_a

    .line 244
    :cond_b
    move-object v15, v10

    .line 245
    move-wide v4, v11

    .line 246
    :cond_c
    iget-boolean v0, v1, Lfit;->F:Z

    .line 247
    .line 248
    iput-boolean v0, v1, Lfit;->G:Z

    .line 249
    .line 250
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 251
    .line 252
    iget v0, v0, Lfjo;->f:I

    .line 253
    .line 254
    if-ne v0, v3, :cond_d

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move v0, v2

    .line 259
    :goto_7
    invoke-direct {v1, v15, v4, v5, v0}, Lfit;->k(Lfva;JZ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 263
    cmp-long v0, v11, v9

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    :cond_e
    or-int v11, v8, v2

    .line 269
    .line 270
    :try_start_5
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 271
    .line 272
    iget-object v2, v0, Lfjo;->b:Lexa;

    .line 273
    .line 274
    iget-object v5, v0, Lfjo;->c:Lfva;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    move-object v4, v2

    .line 278
    move-object v3, v15

    .line 279
    :try_start_6
    invoke-direct/range {v1 .. v8}, Lfit;->aa(Lexa;Lfva;Lexa;Lfva;JZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    .line 281
    .line 282
    move-wide v5, v6

    .line 283
    move-wide v3, v9

    .line 284
    move v9, v11

    .line 285
    :goto_8
    const/4 v10, 0x2

    .line 286
    move-wide v7, v3

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object v2, v15

    .line 290
    invoke-direct/range {v1 .. v10}, Lfit;->n(Lfva;JJJZI)Lfjo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, Lfit;->H:Lfjo;

    .line 295
    .line 296
    return-void

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v15, v3

    .line 299
    goto :goto_9

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    :goto_9
    move-wide v5, v6

    .line 302
    move-wide v3, v9

    .line 303
    move v9, v11

    .line 304
    goto :goto_b

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-wide v5, v6

    .line 309
    move-object v15, v10

    .line 310
    :goto_a
    move v9, v8

    .line 311
    move-wide v3, v11

    .line 312
    :goto_b
    const/4 v10, 0x2

    .line 313
    move-wide v7, v3

    .line 314
    move-object v2, v15

    .line 315
    invoke-direct/range {v1 .. v10}, Lfit;->n(Lfva;JJJZI)Lfjo;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v1, Lfit;->H:Lfjo;

    .line 320
    .line 321
    throw v0
.end method

.method private final ak(Lavek;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v1, v0, Lfjf;->g:Lfjd;

    .line 4
    .line 5
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lfjf;->d:Lfjd;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lfjd;->g:Lfje;

    .line 13
    .line 14
    iget-wide v2, v0, Lfje;->b:J

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lfjd;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {p0, v2, v3}, Lfit;->j(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v0, p0, Lfit;->H:Lfjo;

    .line 25
    .line 26
    iget-object v0, v0, Lfjo;->b:Lexa;

    .line 27
    .line 28
    iget-object v1, v1, Lfjd;->g:Lfje;

    .line 29
    .line 30
    iget-object v1, v1, Lfje;->a:Lfva;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lfit;->ag(Lexa;Lfva;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lfit;->ab:Lfhn;

    .line 39
    .line 40
    iget-wide v0, v0, Lfhn;->l:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    move-wide v10, v0

    .line 49
    iget-object v0, p0, Lfit;->p:Lfhp;

    .line 50
    .line 51
    iget-object v5, p0, Lfit;->A:Lflb;

    .line 52
    .line 53
    new-instance v4, Lfiv;

    .line 54
    .line 55
    iget-object v1, p0, Lfit;->H:Lfjo;

    .line 56
    .line 57
    iget-object v1, v1, Lfjo;->b:Lexa;

    .line 58
    .line 59
    iget-object v1, p0, Lfit;->x:Lfhr;

    .line 60
    .line 61
    invoke-virtual {v1}, Lfhr;->b()Levo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v8, v1, Levo;->d:F

    .line 66
    .line 67
    iget-object v1, p0, Lfit;->H:Lfjo;

    .line 68
    .line 69
    iget-boolean v1, v1, Lfjo;->l:Z

    .line 70
    .line 71
    iget-boolean v9, p0, Lfit;->L:Z

    .line 72
    .line 73
    invoke-direct/range {v4 .. v11}, Lfiv;-><init>(Lflb;JFZJ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lavek;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v4, Lfiv;->a:Lflb;

    .line 79
    .line 80
    iget-object v2, v0, Lfhp;->e:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbklv;

    .line 87
    .line 88
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lfhp;->c:I

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    check-cast p1, [Lfyv;

    .line 97
    .line 98
    array-length v2, p1

    .line 99
    const/4 v3, 0x0

    .line 100
    move v4, v3

    .line 101
    :goto_1
    const/high16 v5, 0xc80000

    .line 102
    .line 103
    if-ge v3, v2, :cond_3

    .line 104
    .line 105
    aget-object v6, p1, v3

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, Lfyv;->h()Lexc;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v6, v6, Lexc;->e:I

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    packed-switch v6, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    :pswitch_0
    move v5, v7

    .line 121
    goto :goto_2

    .line 122
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 126
    .line 127
    :goto_2
    :pswitch_3
    add-int/2addr v4, v5

    .line 128
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_4
    iput v2, v1, Lbklv;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lfhp;->d()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lfjr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfjr;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lfjr;->a:Lfjq;

    .line 6
    .line 7
    iget v2, p0, Lfjr;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lfjr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lfjq;->r(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfjr;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {p0, v0}, Lfjr;->a(Z)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method private final g(Lexa;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lfit;->v:Lewx;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lewx;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lfit;->u:Lewz;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lexa;->p(ILewz;)Lewz;

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lewz;->t:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lewz;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lewz;->w:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lewz;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-wide v1, v1, Lewz;->t:J

    .line 41
    .line 42
    sub-long/2addr p1, v1

    .line 43
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, v0, Lewx;->j:J

    .line 46
    .line 47
    add-long/2addr p3, v0

    .line 48
    invoke-static {p1, p2}, Lfaf;->z(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final h(Lfjd;)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lfjd;->k:J

    .line 2
    .line 3
    iget-boolean v2, p1, Lfjd;->e:Z

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lfit;->a:[Lfjy;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v4, v3, v2

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lfjy;->m(Lfjd;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lfjy;->c(Lfjd;)Lfju;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lfju;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    return-wide v5

    .line 42
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-wide v0
.end method

.method private final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->H:Lfjo;

    .line 2
    .line 3
    iget-wide v0, v0, Lfjo;->q:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lfit;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final j(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v0, v0, Lfjf;->g:Lfjd;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lfit;->S:J

    .line 11
    .line 12
    iget-wide v5, v0, Lfjd;->k:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method private final k(Lfva;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v1, v0, Lfjf;->d:Lfjd;

    .line 4
    .line 5
    iget-object v0, v0, Lfjf;->e:Lfjd;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move v6, p4

    .line 16
    move v5, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lfit;->l(Lfva;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final l(Lfva;JZZ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lfit;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lfit;->ab(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lfit;->H:Lfjo;

    .line 13
    .line 14
    iget p5, p5, Lfjo;->f:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lfit;->Q(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lfit;->z:Lfjf;

    .line 23
    .line 24
    iget-object v3, p5, Lfjf;->d:Lfjd;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lfjd;->g:Lfje;

    .line 30
    .line 31
    iget-object v5, v5, Lfje;->a:Lfva;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lfjd;->i:Lfjd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget-wide v5, v4, Lfjd;->k:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_6

    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Lfit;->q()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    :goto_2
    iget-object p1, p5, Lfjf;->d:Lfjd;

    .line 64
    .line 65
    if-eq p1, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p5}, Lfjf;->c()Lfjd;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p5, v4}, Lfjf;->a(Lfjd;)I

    .line 72
    .line 73
    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v5, v4, Lfjd;->k:J

    .line 80
    .line 81
    invoke-direct {p0}, Lfit;->t()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v4, Lfjd;->h:Z

    .line 85
    .line 86
    :cond_6
    invoke-direct {p0}, Lfit;->o()V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {p5, v4}, Lfjf;->a(Lfjd;)I

    .line 92
    .line 93
    .line 94
    iget-boolean p1, v4, Lfjd;->e:Z

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    iget-object p1, v4, Lfjd;->g:Lfje;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Lfje;->b(J)Lfje;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v4, Lfjd;->g:Lfje;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-boolean p1, v4, Lfjd;->f:Z

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, v4, Lfjd;->a:Lfuy;

    .line 112
    .line 113
    invoke-interface {p1, p2, p3}, Lfuy;->f(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    iget-wide p4, p0, Lfit;->w:J

    .line 118
    .line 119
    sub-long p4, p2, p4

    .line 120
    .line 121
    invoke-interface {p1, p4, p5}, Lfuy;->p(J)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Lfit;->J(J)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lfit;->A()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {p5}, Lfjf;->h()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lfit;->J(J)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-direct {p0, v0}, Lfit;->w(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lfit;->d:Lezl;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Lezl;->g(I)V

    .line 143
    .line 144
    .line 145
    return-wide p2
.end method

.method private final m(Lexa;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lexa;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfjo;->a:Lfva;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lfit;->P:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lexa;->h(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lfit;->u:Lewz;

    .line 27
    .line 28
    iget-object v5, p0, Lfit;->v:Lewx;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lexa;->m(Lewz;Lewx;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lfjf;->g(Lexa;Ljava/lang/Object;J)Lfva;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0}, Lfva;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lfva;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v5}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 65
    .line 66
    .line 67
    iget p1, v0, Lfva;->c:I

    .line 68
    .line 69
    iget v3, v0, Lfva;->b:I

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lewx;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne p1, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lewx;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-wide v1, v6

    .line 82
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private final n(Lfva;JJJZI)Lfjo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lfit;->V:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lfit;->H:Lfjo;

    .line 15
    .line 16
    iget-wide v8, v3, Lfjo;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lfit;->H:Lfjo;

    .line 23
    .line 24
    iget-object v3, v3, Lfjo;->c:Lfva;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lfit;->V:Z

    .line 37
    .line 38
    invoke-direct {v0}, Lfit;->I()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lfit;->H:Lfjo;

    .line 42
    .line 43
    iget-object v8, v3, Lfjo;->i:Lfwm;

    .line 44
    .line 45
    iget-object v9, v3, Lfjo;->u:Lavek;

    .line 46
    .line 47
    iget-object v10, v3, Lfjo;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lfit;->g:Lfjn;

    .line 50
    .line 51
    iget-boolean v11, v11, Lfjn;->h:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lfit;->z:Lfjf;

    .line 56
    .line 57
    iget-object v8, v3, Lfjf;->d:Lfjd;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    sget-object v9, Lfwm;->a:Lfwm;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v9, v8, Lfjd;->j:Lfwm;

    .line 65
    .line 66
    :goto_2
    if-nez v8, :cond_3

    .line 67
    .line 68
    iget-object v10, v0, Lfit;->q:Lavek;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v10, v8, Lfjd;->l:Lavek;

    .line 72
    .line 73
    :goto_3
    iget-object v11, v10, Lavek;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v12, Lbfeg;

    .line 76
    .line 77
    invoke-direct {v12}, Lbfeg;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast v11, [Lfyv;

    .line 81
    .line 82
    array-length v13, v11

    .line 83
    move v14, v4

    .line 84
    move v15, v14

    .line 85
    :goto_4
    if-ge v14, v13, :cond_6

    .line 86
    .line 87
    aget-object v7, v11, v14

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v7, v4}, Lfyv;->f(I)Leuh;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v7, v7, Leuh;->T:Levi;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    new-instance v7, Levi;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    new-array v9, v4, [Levh;

    .line 104
    .line 105
    invoke-direct {v7, v9}, Levi;-><init>([Levh;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object/from16 v16, v9

    .line 113
    .line 114
    invoke-virtual {v12, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object/from16 v16, v9

    .line 120
    .line 121
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move-object/from16 v9, v16

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object/from16 v16, v9

    .line 127
    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v12}, Lbfeg;->g()Lbfel;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    sget v7, Lbfel;->d:I

    .line 136
    .line 137
    sget-object v7, Lbflx;->a:Lbfel;

    .line 138
    .line 139
    :goto_6
    if-eqz v8, :cond_8

    .line 140
    .line 141
    iget-object v9, v8, Lfjd;->g:Lfje;

    .line 142
    .line 143
    iget-wide v11, v9, Lfje;->c:J

    .line 144
    .line 145
    cmp-long v11, v11, v5

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v9, v5, v6}, Lfje;->a(J)Lfje;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v8, Lfjd;->g:Lfje;

    .line 154
    .line 155
    :cond_8
    iget-object v8, v3, Lfjf;->d:Lfjd;

    .line 156
    .line 157
    iget-object v3, v3, Lfjf;->e:Lfjd;

    .line 158
    .line 159
    if-eq v8, v3, :cond_9

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_9
    if-eqz v8, :cond_e

    .line 163
    .line 164
    iget-object v3, v8, Lfjd;->l:Lavek;

    .line 165
    .line 166
    move v8, v4

    .line 167
    move v9, v8

    .line 168
    :goto_7
    iget-object v11, v0, Lfit;->a:[Lfjy;

    .line 169
    .line 170
    array-length v12, v11

    .line 171
    if-ge v8, v12, :cond_c

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Lavek;->a(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    aget-object v11, v11, v8

    .line 180
    .line 181
    invoke-virtual {v11}, Lfjy;->b()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/4 v12, 0x1

    .line 186
    if-eq v11, v12, :cond_a

    .line 187
    .line 188
    move v12, v4

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    iget-object v11, v3, Lavek;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, [Lfjx;

    .line 193
    .line 194
    aget-object v11, v11, v8

    .line 195
    .line 196
    iget v11, v11, Lfjx;->b:I

    .line 197
    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v12, 0x1

    .line 205
    :goto_8
    if-eqz v9, :cond_d

    .line 206
    .line 207
    if-eqz v12, :cond_d

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    move v12, v4

    .line 212
    :goto_9
    invoke-direct {v0, v12}, Lfit;->O(Z)V

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_a
    move-object v13, v7

    .line 216
    move-object v12, v10

    .line 217
    move-object/from16 v11, v16

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_f
    iget-object v3, v3, Lfjo;->c:Lfva;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_10

    .line 227
    .line 228
    iget-object v9, v0, Lfit;->q:Lavek;

    .line 229
    .line 230
    sget-object v8, Lfwm;->a:Lfwm;

    .line 231
    .line 232
    sget v3, Lbfel;->d:I

    .line 233
    .line 234
    sget-object v10, Lbflx;->a:Lbfel;

    .line 235
    .line 236
    :cond_10
    move-object v11, v8

    .line 237
    move-object v12, v9

    .line 238
    move-object v13, v10

    .line 239
    :goto_b
    if-eqz p8, :cond_13

    .line 240
    .line 241
    iget-object v3, v0, Lfit;->I:Lfis;

    .line 242
    .line 243
    iget-boolean v7, v3, Lfis;->d:Z

    .line 244
    .line 245
    if-eqz v7, :cond_12

    .line 246
    .line 247
    iget v7, v3, Lfis;->e:I

    .line 248
    .line 249
    const/4 v8, 0x5

    .line 250
    if-eq v7, v8, :cond_12

    .line 251
    .line 252
    if-ne v1, v8, :cond_11

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    :cond_11
    invoke-static {v4}, Lb;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_12
    const/4 v4, 0x1

    .line 260
    iput-boolean v4, v3, Lfis;->a:Z

    .line 261
    .line 262
    iput-boolean v4, v3, Lfis;->d:Z

    .line 263
    .line 264
    iput v1, v3, Lfis;->e:I

    .line 265
    .line 266
    :cond_13
    :goto_c
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 267
    .line 268
    invoke-direct {v0}, Lfit;->i()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    move-wide/from16 v3, p2

    .line 273
    .line 274
    move-wide/from16 v7, p6

    .line 275
    .line 276
    invoke-virtual/range {v1 .. v13}, Lfjo;->k(Lfva;JJJJLfwm;Lavek;Ljava/util/List;)Lfjo;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1
.end method

.method private final o()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfit;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lfit;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lfit;->a:[Lfjy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_6

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lfjy;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lfit;->x:Lfhr;

    .line 26
    .line 27
    invoke-virtual {v3}, Lfjy;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget v6, v3, Lfjy;->d:I

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v6, v7, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-ne v6, v9, :cond_2

    .line 42
    .line 43
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v9, v8

    .line 48
    :goto_2
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget-object v10, v3, Lfjy;->a:Lfju;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v10, v3, Lfjy;->c:Lfju;

    .line 54
    .line 55
    invoke-static {v10}, Leip;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v3, v10, v5}, Lfjy;->d(Lfju;Lfhr;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Lfjy;->f(Z)V

    .line 62
    .line 63
    .line 64
    if-ne v6, v7, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v8, v1

    .line 68
    :goto_4
    iput v8, v3, Lfjy;->d:I

    .line 69
    .line 70
    :goto_5
    iget v5, p0, Lfit;->R:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lfjy;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v4, v3

    .line 77
    sub-int/2addr v5, v4

    .line 78
    iput v5, p0, Lfit;->R:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v0, p0, Lfit;->Y:J

    .line 89
    .line 90
    :cond_7
    :goto_6
    return-void
.end method

.method private final p(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfit;->a:[Lfjy;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lfjy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lfjy;->a:Lfju;

    .line 12
    .line 13
    iget-object v3, p0, Lfit;->x:Lfhr;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lfjy;->d(Lfju;Lfhr;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lfjy;->c:Lfju;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lfjy;->o(Lfju;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget v5, v0, Lfjy;->d:I

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v4

    .line 38
    :goto_0
    invoke-virtual {v0, v2, v3}, Lfjy;->d(Lfju;Lfhr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lfjy;->f(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lfjy;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v4, v0, Lfjy;->d:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v4}, Lfit;->E(IZ)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lfit;->R:I

    .line 55
    .line 56
    sub-int/2addr p1, v1

    .line 57
    iput p1, p0, Lfit;->R:I

    .line 58
    .line 59
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfit;->a:[Lfjy;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lfit;->p(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lfit;->Y:J

    .line 19
    .line 20
    return-void
.end method

.method private final r()V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfit;->d:Lezl;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    const/4 v12, 0x2

    .line 10
    invoke-interface {v1, v12}, Lezl;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lfit;->H:Lfjo;

    .line 14
    .line 15
    iget-object v2, v2, Lfjo;->b:Lexa;

    .line 16
    .line 17
    invoke-virtual {v2}, Lexa;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v2, :cond_45

    .line 29
    .line 30
    iget-object v2, v0, Lfit;->g:Lfjn;

    .line 31
    .line 32
    iget-boolean v2, v2, Lfjn;->h:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_28

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lfit;->z:Lfjf;

    .line 39
    .line 40
    iget-wide v3, v0, Lfit;->S:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lfjf;->k(J)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lfjf;->g:Lfjd;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v4, v3, Lfjd;->g:Lfje;

    .line 50
    .line 51
    iget-boolean v4, v4, Lfje;->j:Z

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lfjd;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v2, Lfjf;->g:Lfjd;

    .line 62
    .line 63
    iget-object v3, v3, Lfjd;->g:Lfje;

    .line 64
    .line 65
    iget-wide v3, v3, Lfje;->e:J

    .line 66
    .line 67
    cmp-long v3, v3, v8

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget v3, v2, Lfjf;->i:I

    .line 72
    .line 73
    const/16 v4, 0x64

    .line 74
    .line 75
    if-ge v3, v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v14, v2

    .line 79
    move-wide v15, v8

    .line 80
    const/16 v23, 0x1

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-wide v3, v0, Lfit;->S:J

    .line 85
    .line 86
    iget-object v5, v0, Lfit;->H:Lfjo;

    .line 87
    .line 88
    const/16 v23, 0x1

    .line 89
    .line 90
    iget-object v6, v2, Lfjf;->g:Lfjd;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    iget-object v3, v5, Lfjo;->b:Lexa;

    .line 95
    .line 96
    iget-object v4, v5, Lfjo;->c:Lfva;

    .line 97
    .line 98
    iget-wide v14, v5, Lfjo;->d:J

    .line 99
    .line 100
    iget-wide v5, v5, Lfjo;->s:J

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    move-wide/from16 v21, v5

    .line 109
    .line 110
    move-wide/from16 v19, v14

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v22}, Lfjf;->e(Lexa;Lfva;JJ)Lfje;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v14, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v14, v2

    .line 120
    iget-object v2, v5, Lfjo;->b:Lexa;

    .line 121
    .line 122
    invoke-virtual {v14, v2, v6, v3, v4}, Lfjf;->d(Lexa;Lfjd;J)Lfje;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-object v3, v14, Lfjf;->g:Lfjd;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    const-wide v3, 0xe8d4a51000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-wide/from16 v26, v3

    .line 138
    .line 139
    move-wide v15, v8

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-wide v4, v3, Lfjd;->k:J

    .line 142
    .line 143
    iget-object v3, v3, Lfjd;->g:Lfje;

    .line 144
    .line 145
    move-wide v15, v8

    .line 146
    iget-wide v8, v3, Lfje;->e:J

    .line 147
    .line 148
    add-long/2addr v4, v8

    .line 149
    iget-wide v8, v2, Lfje;->b:J

    .line 150
    .line 151
    sub-long/2addr v4, v8

    .line 152
    move-wide/from16 v26, v4

    .line 153
    .line 154
    :goto_2
    move v3, v7

    .line 155
    :goto_3
    iget-object v4, v14, Lfjf;->k:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v3, v4, :cond_7

    .line 162
    .line 163
    iget-object v4, v14, Lfjf;->k:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lfjd;

    .line 170
    .line 171
    iget-object v4, v4, Lfjd;->g:Lfje;

    .line 172
    .line 173
    iget-wide v5, v4, Lfje;->e:J

    .line 174
    .line 175
    iget-wide v8, v2, Lfje;->e:J

    .line 176
    .line 177
    cmp-long v17, v5, v15

    .line 178
    .line 179
    if-eqz v17, :cond_5

    .line 180
    .line 181
    cmp-long v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    :cond_5
    iget-wide v5, v4, Lfje;->b:J

    .line 186
    .line 187
    iget-wide v8, v2, Lfje;->b:J

    .line 188
    .line 189
    cmp-long v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    iget-object v4, v4, Lfje;->a:Lfva;

    .line 194
    .line 195
    iget-object v5, v2, Lfje;->a:Lfva;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    iget-object v4, v14, Lfjf;->k:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lfjd;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object v3, v13

    .line 216
    :goto_4
    if-nez v3, :cond_8

    .line 217
    .line 218
    iget-object v3, v14, Lfjf;->m:Lafgg;

    .line 219
    .line 220
    iget-object v3, v3, Lafgg;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v24, Lfjd;

    .line 223
    .line 224
    check-cast v3, Lfit;

    .line 225
    .line 226
    iget-object v4, v3, Lfit;->n:Lfib;

    .line 227
    .line 228
    iget-wide v4, v4, Lfib;->b:J

    .line 229
    .line 230
    iget-object v4, v3, Lfit;->q:Lavek;

    .line 231
    .line 232
    iget-object v5, v3, Lfit;->g:Lfjn;

    .line 233
    .line 234
    iget-object v6, v3, Lfit;->p:Lfhp;

    .line 235
    .line 236
    iget-object v8, v3, Lfit;->c:Lfza;

    .line 237
    .line 238
    iget-object v3, v3, Lfit;->b:[Lfjw;

    .line 239
    .line 240
    iget-object v6, v6, Lfhp;->g:Lmqu;

    .line 241
    .line 242
    move-object/from16 v31, v2

    .line 243
    .line 244
    move-object/from16 v25, v3

    .line 245
    .line 246
    move-object/from16 v32, v4

    .line 247
    .line 248
    move-object/from16 v30, v5

    .line 249
    .line 250
    move-object/from16 v29, v6

    .line 251
    .line 252
    move-object/from16 v28, v8

    .line 253
    .line 254
    invoke-direct/range {v24 .. v32}, Lfjd;-><init>([Lfjw;JLfza;Lmqu;Lfjn;Lfje;Lavek;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, v24

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move-wide/from16 v4, v26

    .line 261
    .line 262
    iput-object v2, v3, Lfjd;->g:Lfje;

    .line 263
    .line 264
    iput-wide v4, v3, Lfjd;->k:J

    .line 265
    .line 266
    :goto_5
    iget-object v4, v14, Lfjf;->g:Lfjd;

    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Lfjd;->g(Lfjd;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    iput-object v3, v14, Lfjf;->d:Lfjd;

    .line 275
    .line 276
    iput-object v3, v14, Lfjf;->e:Lfjd;

    .line 277
    .line 278
    iput-object v3, v14, Lfjf;->f:Lfjd;

    .line 279
    .line 280
    :goto_6
    iput-object v13, v14, Lfjf;->j:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, v14, Lfjf;->g:Lfjd;

    .line 283
    .line 284
    iget v4, v14, Lfjf;->i:I

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    iput v4, v14, Lfjf;->i:I

    .line 289
    .line 290
    invoke-virtual {v14}, Lfjf;->j()V

    .line 291
    .line 292
    .line 293
    iget-boolean v4, v3, Lfjd;->d:Z

    .line 294
    .line 295
    if-nez v4, :cond_a

    .line 296
    .line 297
    iget-wide v4, v2, Lfje;->b:J

    .line 298
    .line 299
    invoke-virtual {v3, v0, v4, v5}, Lfjd;->e(Lfux;J)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    iget-boolean v4, v3, Lfjd;->e:Z

    .line 304
    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    const/16 v4, 0x8

    .line 308
    .line 309
    iget-object v5, v3, Lfjd;->a:Lfuy;

    .line 310
    .line 311
    invoke-interface {v1, v4, v5}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lacra;->p()V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_7
    iget-object v1, v14, Lfjf;->d:Lfjd;

    .line 319
    .line 320
    if-ne v1, v3, :cond_c

    .line 321
    .line 322
    iget-wide v1, v2, Lfje;->b:J

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lfit;->J(J)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-direct {v0, v7}, Lfit;->w(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    move-wide v15, v8

    .line 332
    :goto_8
    iget-boolean v1, v0, Lfit;->N:Z

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    iget-object v1, v14, Lfjf;->g:Lfjd;

    .line 337
    .line 338
    invoke-static {v1}, Lfit;->ah(Lfjd;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput-boolean v1, v0, Lfit;->N:Z

    .line 343
    .line 344
    invoke-direct {v0}, Lfit;->V()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    invoke-direct {v0}, Lfit;->A()V

    .line 349
    .line 350
    .line 351
    :goto_9
    iget-boolean v1, v0, Lfit;->K:Z

    .line 352
    .line 353
    if-nez v1, :cond_14

    .line 354
    .line 355
    iget-boolean v1, v0, Lfit;->C:Z

    .line 356
    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    iget-boolean v1, v0, Lfit;->Z:Z

    .line 360
    .line 361
    if-nez v1, :cond_14

    .line 362
    .line 363
    invoke-direct {v0}, Lfit;->ac()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_f
    iget-object v1, v14, Lfjf;->f:Lfjd;

    .line 372
    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    iget-object v2, v14, Lfjf;->e:Lfjd;

    .line 376
    .line 377
    if-ne v1, v2, :cond_14

    .line 378
    .line 379
    iget-object v1, v1, Lfjd;->i:Lfjd;

    .line 380
    .line 381
    if-eqz v1, :cond_14

    .line 382
    .line 383
    iget-boolean v2, v1, Lfjd;->e:Z

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    iput-object v1, v14, Lfjf;->f:Lfjd;

    .line 388
    .line 389
    invoke-virtual {v14}, Lfjf;->j()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v14, Lfjf;->f:Lfjd;

    .line 393
    .line 394
    invoke-static {v1}, Leip;->i(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v14, Lfjf;->f:Lfjd;

    .line 398
    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    iget-object v6, v1, Lfjd;->l:Lavek;

    .line 402
    .line 403
    move v2, v7

    .line 404
    :goto_a
    iget-object v3, v0, Lfit;->a:[Lfjy;

    .line 405
    .line 406
    array-length v4, v3

    .line 407
    if-ge v2, v4, :cond_13

    .line 408
    .line 409
    invoke-virtual {v6, v2}, Lavek;->a(I)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    aget-object v4, v3, v2

    .line 416
    .line 417
    iget-object v5, v4, Lfjy;->c:Lfju;

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    invoke-virtual {v4}, Lfjy;->k()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_12

    .line 426
    .line 427
    aget-object v3, v3, v2

    .line 428
    .line 429
    invoke-virtual {v3}, Lfjy;->k()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    xor-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    invoke-static {v4}, Leip;->e(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v3, Lfjy;->a:Lfju;

    .line 439
    .line 440
    invoke-static {v4}, Lfjy;->o(Lfju;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_10

    .line 445
    .line 446
    const/4 v4, 0x3

    .line 447
    goto :goto_b

    .line 448
    :cond_10
    iget-object v4, v3, Lfjy;->c:Lfju;

    .line 449
    .line 450
    if-eqz v4, :cond_11

    .line 451
    .line 452
    invoke-static {v4}, Lfjy;->o(Lfju;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_11

    .line 457
    .line 458
    const/4 v4, 0x4

    .line 459
    goto :goto_b

    .line 460
    :cond_11
    move v4, v12

    .line 461
    :goto_b
    iput v4, v3, Lfjy;->d:I

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v1}, Lfjd;->c()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    invoke-direct/range {v0 .. v5}, Lfit;->s(Lfjd;IZJ)V

    .line 469
    .line 470
    .line 471
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_13
    invoke-direct {v0}, Lfit;->ac()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    iget-object v2, v1, Lfjd;->a:Lfuy;

    .line 481
    .line 482
    invoke-interface {v2}, Lfuy;->e()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    iput-wide v2, v0, Lfit;->Y:J

    .line 487
    .line 488
    invoke-virtual {v1}, Lfjd;->i()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_14

    .line 493
    .line 494
    invoke-virtual {v14, v1}, Lfjf;->a(Lfjd;)I

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v7}, Lfit;->w(Z)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v0}, Lfit;->A()V

    .line 501
    .line 502
    .line 503
    :cond_14
    :goto_c
    iget-object v1, v14, Lfjf;->e:Lfjd;

    .line 504
    .line 505
    if-nez v1, :cond_16

    .line 506
    .line 507
    :cond_15
    move-wide/from16 v20, v15

    .line 508
    .line 509
    goto/16 :goto_19

    .line 510
    .line 511
    :cond_16
    iget-object v2, v1, Lfjd;->i:Lfjd;

    .line 512
    .line 513
    if-eqz v2, :cond_29

    .line 514
    .line 515
    iget-boolean v2, v0, Lfit;->K:Z

    .line 516
    .line 517
    if-eqz v2, :cond_17

    .line 518
    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :cond_17
    iget-boolean v2, v1, Lfjd;->e:Z

    .line 522
    .line 523
    if-eqz v2, :cond_2a

    .line 524
    .line 525
    move v2, v7

    .line 526
    :goto_d
    iget-object v8, v0, Lfit;->a:[Lfjy;

    .line 527
    .line 528
    array-length v3, v8

    .line 529
    if-ge v2, v3, :cond_18

    .line 530
    .line 531
    aget-object v3, v8, v2

    .line 532
    .line 533
    iget-object v4, v3, Lfjy;->a:Lfju;

    .line 534
    .line 535
    invoke-virtual {v3, v1, v4}, Lfjy;->j(Lfjd;Lfju;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_15

    .line 540
    .line 541
    iget-object v4, v3, Lfjy;->c:Lfju;

    .line 542
    .line 543
    invoke-virtual {v3, v1, v4}, Lfjy;->j(Lfjd;Lfju;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_15

    .line 548
    .line 549
    add-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_18
    invoke-direct {v0}, Lfit;->ac()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_19

    .line 557
    .line 558
    iget-object v2, v14, Lfjf;->f:Lfjd;

    .line 559
    .line 560
    iget-object v3, v14, Lfjf;->e:Lfjd;

    .line 561
    .line 562
    if-eq v2, v3, :cond_15

    .line 563
    .line 564
    :cond_19
    iget-object v2, v1, Lfjd;->i:Lfjd;

    .line 565
    .line 566
    iget-boolean v3, v2, Lfjd;->e:Z

    .line 567
    .line 568
    if-nez v3, :cond_1a

    .line 569
    .line 570
    iget-wide v3, v0, Lfit;->S:J

    .line 571
    .line 572
    invoke-virtual {v2}, Lfjd;->c()J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    cmp-long v2, v3, v5

    .line 577
    .line 578
    if-ltz v2, :cond_15

    .line 579
    .line 580
    :cond_1a
    iget-object v9, v1, Lfjd;->l:Lavek;

    .line 581
    .line 582
    iget-object v2, v14, Lfjf;->f:Lfjd;

    .line 583
    .line 584
    iget-object v3, v14, Lfjf;->e:Lfjd;

    .line 585
    .line 586
    if-ne v2, v3, :cond_1b

    .line 587
    .line 588
    invoke-static {v3}, Leip;->i(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v3, Lfjd;->i:Lfjd;

    .line 592
    .line 593
    iput-object v2, v14, Lfjf;->f:Lfjd;

    .line 594
    .line 595
    :cond_1b
    iget-object v2, v14, Lfjf;->e:Lfjd;

    .line 596
    .line 597
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v2, Lfjd;->i:Lfjd;

    .line 601
    .line 602
    iput-object v2, v14, Lfjf;->e:Lfjd;

    .line 603
    .line 604
    invoke-virtual {v14}, Lfjf;->j()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v14, Lfjf;->e:Lfjd;

    .line 608
    .line 609
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v2, Lfjd;->l:Lavek;

    .line 613
    .line 614
    iget-object v4, v0, Lfit;->H:Lfjo;

    .line 615
    .line 616
    iget-object v4, v4, Lfjo;->b:Lexa;

    .line 617
    .line 618
    iget-object v5, v2, Lfjd;->g:Lfje;

    .line 619
    .line 620
    iget-object v5, v5, Lfje;->a:Lfva;

    .line 621
    .line 622
    iget-object v1, v1, Lfjd;->g:Lfje;

    .line 623
    .line 624
    iget-object v1, v1, Lfje;->a:Lfva;

    .line 625
    .line 626
    move-object/from16 v17, v2

    .line 627
    .line 628
    move-object v2, v5

    .line 629
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    move/from16 v18, v7

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    move-object/from16 v19, v3

    .line 638
    .line 639
    move-object v3, v4

    .line 640
    move-object v13, v4

    .line 641
    move-object v4, v1

    .line 642
    move-object v1, v13

    .line 643
    move-wide/from16 v20, v15

    .line 644
    .line 645
    move-object/from16 v15, v17

    .line 646
    .line 647
    move-object/from16 v13, v19

    .line 648
    .line 649
    invoke-direct/range {v0 .. v7}, Lfit;->aa(Lexa;Lfva;Lexa;Lfva;JZ)V

    .line 650
    .line 651
    .line 652
    iget-boolean v1, v15, Lfjd;->e:Z

    .line 653
    .line 654
    if-eqz v1, :cond_23

    .line 655
    .line 656
    iget-boolean v1, v0, Lfit;->C:Z

    .line 657
    .line 658
    if-eqz v1, :cond_1c

    .line 659
    .line 660
    iget-wide v2, v0, Lfit;->Y:J

    .line 661
    .line 662
    cmp-long v2, v2, v20

    .line 663
    .line 664
    if-nez v2, :cond_1d

    .line 665
    .line 666
    :cond_1c
    iget-object v2, v15, Lfjd;->a:Lfuy;

    .line 667
    .line 668
    invoke-interface {v2}, Lfuy;->e()J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    cmp-long v2, v2, v20

    .line 673
    .line 674
    if-eqz v2, :cond_23

    .line 675
    .line 676
    :cond_1d
    move-wide/from16 v2, v20

    .line 677
    .line 678
    iput-wide v2, v0, Lfit;->Y:J

    .line 679
    .line 680
    if-eqz v1, :cond_1f

    .line 681
    .line 682
    iget-boolean v1, v0, Lfit;->Z:Z

    .line 683
    .line 684
    if-nez v1, :cond_1f

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    :goto_e
    array-length v1, v8

    .line 688
    if-ge v7, v1, :cond_23

    .line 689
    .line 690
    invoke-virtual {v13, v7}, Lavek;->a(I)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1e

    .line 695
    .line 696
    aget-object v1, v8, v7

    .line 697
    .line 698
    invoke-virtual {v1}, Lfjy;->b()I

    .line 699
    .line 700
    .line 701
    iget-object v1, v13, Lavek;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, [Lfyv;

    .line 704
    .line 705
    aget-object v4, v1, v7

    .line 706
    .line 707
    invoke-interface {v4}, Lfyv;->g()Leuh;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v4, v4, Leuh;->W:Ljava/lang/String;

    .line 712
    .line 713
    aget-object v1, v1, v7

    .line 714
    .line 715
    invoke-interface {v1}, Lfyv;->g()Leuh;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v1, v1, Leuh;->S:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v4, v1}, Levj;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_1e

    .line 726
    .line 727
    aget-object v1, v8, v7

    .line 728
    .line 729
    invoke-virtual {v1}, Lfjy;->k()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_1e

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1f
    :goto_f
    invoke-virtual {v15}, Lfjd;->c()J

    .line 740
    .line 741
    .line 742
    move-result-wide v4

    .line 743
    const/4 v7, 0x0

    .line 744
    :goto_10
    array-length v1, v8

    .line 745
    if-ge v7, v1, :cond_22

    .line 746
    .line 747
    aget-object v1, v8, v7

    .line 748
    .line 749
    iget-object v6, v1, Lfjy;->a:Lfju;

    .line 750
    .line 751
    invoke-static {v6}, Lfjy;->o(Lfju;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_20

    .line 756
    .line 757
    iget v9, v1, Lfjy;->d:I

    .line 758
    .line 759
    const/4 v13, 0x4

    .line 760
    if-eq v9, v13, :cond_20

    .line 761
    .line 762
    if-eq v9, v12, :cond_20

    .line 763
    .line 764
    invoke-static {v6, v4, v5}, Lfjy;->s(Lfju;J)V

    .line 765
    .line 766
    .line 767
    :cond_20
    iget-object v6, v1, Lfjy;->c:Lfju;

    .line 768
    .line 769
    if-eqz v6, :cond_21

    .line 770
    .line 771
    invoke-static {v6}, Lfjy;->o(Lfju;)Z

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    if-eqz v9, :cond_21

    .line 776
    .line 777
    iget v1, v1, Lfjy;->d:I

    .line 778
    .line 779
    const/4 v9, 0x3

    .line 780
    if-eq v1, v9, :cond_21

    .line 781
    .line 782
    invoke-static {v6, v4, v5}, Lfjy;->s(Lfju;J)V

    .line 783
    .line 784
    .line 785
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_22
    invoke-virtual {v15}, Lfjd;->i()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_2a

    .line 793
    .line 794
    invoke-virtual {v14, v15}, Lfjf;->a(Lfjd;)I

    .line 795
    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-direct {v0, v1}, Lfit;->w(Z)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v0}, Lfit;->A()V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_14

    .line 805
    .line 806
    :cond_23
    array-length v1, v8

    .line 807
    const/4 v7, 0x0

    .line 808
    :goto_11
    if-ge v7, v1, :cond_2a

    .line 809
    .line 810
    aget-object v4, v8, v7

    .line 811
    .line 812
    invoke-virtual {v15}, Lfjd;->c()J

    .line 813
    .line 814
    .line 815
    move-result-wide v5

    .line 816
    iget v2, v4, Lfjy;->b:I

    .line 817
    .line 818
    invoke-virtual {v9, v2}, Lavek;->a(I)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-virtual {v13, v2}, Lavek;->a(I)Z

    .line 823
    .line 824
    .line 825
    move-result v17

    .line 826
    iget-object v12, v4, Lfjy;->c:Lfju;

    .line 827
    .line 828
    move/from16 v22, v1

    .line 829
    .line 830
    if-eqz v12, :cond_24

    .line 831
    .line 832
    iget v1, v4, Lfjy;->d:I

    .line 833
    .line 834
    move/from16 v24, v2

    .line 835
    .line 836
    const/4 v2, 0x3

    .line 837
    if-eq v1, v2, :cond_25

    .line 838
    .line 839
    if-nez v1, :cond_26

    .line 840
    .line 841
    iget-object v1, v4, Lfjy;->a:Lfju;

    .line 842
    .line 843
    invoke-static {v1}, Lfjy;->o(Lfju;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_26

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_24
    move/from16 v24, v2

    .line 851
    .line 852
    :cond_25
    :goto_12
    iget-object v12, v4, Lfjy;->a:Lfju;

    .line 853
    .line 854
    :cond_26
    if-eqz v3, :cond_28

    .line 855
    .line 856
    invoke-interface {v12}, Lfju;->N()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_28

    .line 861
    .line 862
    invoke-virtual {v4}, Lfjy;->b()I

    .line 863
    .line 864
    .line 865
    iget-object v1, v9, Lavek;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, [Lfjx;

    .line 868
    .line 869
    aget-object v1, v1, v24

    .line 870
    .line 871
    iget-object v2, v13, Lavek;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, [Lfjx;

    .line 874
    .line 875
    aget-object v2, v2, v24

    .line 876
    .line 877
    if-eqz v17, :cond_27

    .line 878
    .line 879
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_27

    .line 884
    .line 885
    invoke-virtual {v4}, Lfjy;->k()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_28

    .line 890
    .line 891
    :cond_27
    invoke-static {v12, v5, v6}, Lfjy;->s(Lfju;J)V

    .line 892
    .line 893
    .line 894
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 895
    .line 896
    move/from16 v1, v22

    .line 897
    .line 898
    const/4 v12, 0x2

    .line 899
    goto :goto_11

    .line 900
    :cond_29
    :goto_13
    iget-object v2, v1, Lfjd;->g:Lfje;

    .line 901
    .line 902
    iget-boolean v2, v2, Lfje;->j:Z

    .line 903
    .line 904
    if-nez v2, :cond_2b

    .line 905
    .line 906
    iget-boolean v2, v0, Lfit;->K:Z

    .line 907
    .line 908
    if-eqz v2, :cond_2a

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_2a
    :goto_14
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    goto :goto_19

    .line 917
    :cond_2b
    :goto_15
    iget-object v2, v0, Lfit;->a:[Lfjy;

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    :goto_16
    array-length v3, v2

    .line 921
    if-ge v7, v3, :cond_2a

    .line 922
    .line 923
    aget-object v3, v2, v7

    .line 924
    .line 925
    invoke-virtual {v3, v1}, Lfjy;->m(Lfjd;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_2d

    .line 930
    .line 931
    :cond_2c
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_2d
    invoke-virtual {v3, v1}, Lfjy;->c(Lfjd;)Lfju;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v4}, Lfju;->M()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_2c

    .line 949
    .line 950
    iget-object v4, v1, Lfjd;->g:Lfje;

    .line 951
    .line 952
    iget-wide v4, v4, Lfje;->e:J

    .line 953
    .line 954
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    cmp-long v6, v4, v20

    .line 960
    .line 961
    if-eqz v6, :cond_2e

    .line 962
    .line 963
    const-wide/high16 v8, -0x8000000000000000L

    .line 964
    .line 965
    cmp-long v6, v4, v8

    .line 966
    .line 967
    if-eqz v6, :cond_2e

    .line 968
    .line 969
    iget-wide v8, v1, Lfjd;->k:J

    .line 970
    .line 971
    add-long/2addr v4, v8

    .line 972
    goto :goto_17

    .line 973
    :cond_2e
    move-wide/from16 v4, v20

    .line 974
    .line 975
    :goto_17
    invoke-virtual {v3, v1}, Lfjy;->c(Lfjd;)Lfju;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v3, v4, v5}, Lfjy;->s(Lfju;J)V

    .line 983
    .line 984
    .line 985
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :goto_19
    iget-object v1, v14, Lfjf;->e:Lfjd;

    .line 989
    .line 990
    if-eqz v1, :cond_35

    .line 991
    .line 992
    iget-object v2, v14, Lfjf;->d:Lfjd;

    .line 993
    .line 994
    if-eq v2, v1, :cond_35

    .line 995
    .line 996
    iget-boolean v2, v1, Lfjd;->h:Z

    .line 997
    .line 998
    if-eqz v2, :cond_2f

    .line 999
    .line 1000
    goto :goto_1d

    .line 1001
    :cond_2f
    iget-object v6, v1, Lfjd;->l:Lavek;

    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    const/4 v7, 0x0

    .line 1005
    :goto_1a
    iget-object v8, v0, Lfit;->a:[Lfjy;

    .line 1006
    .line 1007
    array-length v3, v8

    .line 1008
    if-ge v7, v3, :cond_32

    .line 1009
    .line 1010
    aget-object v3, v8, v7

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lfjy;->a()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    aget-object v4, v8, v7

    .line 1017
    .line 1018
    iget-object v5, v0, Lfit;->x:Lfhr;

    .line 1019
    .line 1020
    iget-object v9, v4, Lfjy;->a:Lfju;

    .line 1021
    .line 1022
    invoke-virtual {v4, v9, v1, v6, v5}, Lfjy;->t(Lfju;Lfjd;Lavek;Lfhr;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    iget-object v12, v4, Lfjy;->c:Lfju;

    .line 1027
    .line 1028
    invoke-virtual {v4, v12, v1, v6, v5}, Lfjy;->t(Lfju;Lfjd;Lavek;Lfhr;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    const/4 v5, 0x1

    .line 1033
    if-eq v9, v5, :cond_30

    .line 1034
    .line 1035
    goto :goto_1b

    .line 1036
    :cond_30
    move v9, v4

    .line 1037
    :goto_1b
    and-int/lit8 v4, v9, 0x2

    .line 1038
    .line 1039
    if-eqz v4, :cond_31

    .line 1040
    .line 1041
    iget-boolean v4, v0, Lfit;->l:Z

    .line 1042
    .line 1043
    if-eqz v4, :cond_31

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-direct {v0, v4}, Lfit;->O(Z)V

    .line 1047
    .line 1048
    .line 1049
    :cond_31
    iget v4, v0, Lfit;->R:I

    .line 1050
    .line 1051
    aget-object v5, v8, v7

    .line 1052
    .line 1053
    invoke-virtual {v5}, Lfjy;->a()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    sub-int/2addr v3, v5

    .line 1058
    sub-int/2addr v4, v3

    .line 1059
    iput v4, v0, Lfit;->R:I

    .line 1060
    .line 1061
    and-int/lit8 v3, v9, 0x1

    .line 1062
    .line 1063
    and-int/2addr v2, v3

    .line 1064
    add-int/lit8 v7, v7, 0x1

    .line 1065
    .line 1066
    goto :goto_1a

    .line 1067
    :cond_32
    if-eqz v2, :cond_35

    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    :goto_1c
    array-length v3, v8

    .line 1071
    if-ge v2, v3, :cond_34

    .line 1072
    .line 1073
    invoke-virtual {v6, v2}, Lavek;->a(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_33

    .line 1078
    .line 1079
    aget-object v3, v8, v2

    .line 1080
    .line 1081
    invoke-virtual {v3, v1}, Lfjy;->m(Lfjd;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-nez v3, :cond_33

    .line 1086
    .line 1087
    const/4 v3, 0x0

    .line 1088
    invoke-virtual {v1}, Lfjd;->c()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v4

    .line 1092
    invoke-direct/range {v0 .. v5}, Lfit;->s(Lfjd;IZJ)V

    .line 1093
    .line 1094
    .line 1095
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 1096
    .line 1097
    goto :goto_1c

    .line 1098
    :cond_34
    iget-object v1, v14, Lfjf;->e:Lfjd;

    .line 1099
    .line 1100
    const/4 v5, 0x1

    .line 1101
    iput-boolean v5, v1, Lfjd;->h:Z

    .line 1102
    .line 1103
    :cond_35
    :goto_1d
    const/4 v6, 0x0

    .line 1104
    :goto_1e
    invoke-direct {v0}, Lfit;->af()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_36

    .line 1109
    .line 1110
    goto/16 :goto_27

    .line 1111
    .line 1112
    :cond_36
    iget-boolean v1, v0, Lfit;->K:Z

    .line 1113
    .line 1114
    if-nez v1, :cond_44

    .line 1115
    .line 1116
    iget-object v1, v14, Lfjf;->d:Lfjd;

    .line 1117
    .line 1118
    if-eqz v1, :cond_44

    .line 1119
    .line 1120
    iget-object v1, v1, Lfjd;->i:Lfjd;

    .line 1121
    .line 1122
    if-eqz v1, :cond_44

    .line 1123
    .line 1124
    iget-wide v2, v0, Lfit;->S:J

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lfjd;->c()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v4

    .line 1130
    cmp-long v2, v2, v4

    .line 1131
    .line 1132
    if-ltz v2, :cond_44

    .line 1133
    .line 1134
    iget-boolean v1, v1, Lfjd;->h:Z

    .line 1135
    .line 1136
    if-eqz v1, :cond_44

    .line 1137
    .line 1138
    if-eqz v6, :cond_37

    .line 1139
    .line 1140
    invoke-direct {v0}, Lfit;->C()V

    .line 1141
    .line 1142
    .line 1143
    :cond_37
    const/4 v1, 0x0

    .line 1144
    iput-boolean v1, v0, Lfit;->Z:Z

    .line 1145
    .line 1146
    invoke-virtual {v14}, Lfjf;->c()Lfjd;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    invoke-static {v12}, Leip;->h(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 1154
    .line 1155
    iget-object v1, v1, Lfjo;->c:Lfva;

    .line 1156
    .line 1157
    iget-object v1, v1, Lfva;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v2, v12, Lfjd;->g:Lfje;

    .line 1160
    .line 1161
    iget-object v2, v2, Lfje;->a:Lfva;

    .line 1162
    .line 1163
    iget-object v2, v2, Lfva;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_38

    .line 1170
    .line 1171
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 1172
    .line 1173
    iget-object v1, v1, Lfjo;->c:Lfva;

    .line 1174
    .line 1175
    iget v2, v1, Lfva;->b:I

    .line 1176
    .line 1177
    const/4 v3, -0x1

    .line 1178
    if-ne v2, v3, :cond_38

    .line 1179
    .line 1180
    iget-object v2, v12, Lfjd;->g:Lfje;

    .line 1181
    .line 1182
    iget-object v2, v2, Lfje;->a:Lfva;

    .line 1183
    .line 1184
    iget v4, v2, Lfva;->b:I

    .line 1185
    .line 1186
    if-ne v4, v3, :cond_38

    .line 1187
    .line 1188
    iget v1, v1, Lfva;->e:I

    .line 1189
    .line 1190
    iget v2, v2, Lfva;->e:I

    .line 1191
    .line 1192
    if-eq v1, v2, :cond_38

    .line 1193
    .line 1194
    const/4 v6, 0x1

    .line 1195
    goto :goto_1f

    .line 1196
    :cond_38
    const/4 v6, 0x0

    .line 1197
    :goto_1f
    iget-object v1, v12, Lfjd;->g:Lfje;

    .line 1198
    .line 1199
    iget-object v2, v1, Lfje;->a:Lfva;

    .line 1200
    .line 1201
    move-object v4, v2

    .line 1202
    iget-wide v2, v1, Lfje;->b:J

    .line 1203
    .line 1204
    iget-wide v7, v1, Lfje;->c:J

    .line 1205
    .line 1206
    const/16 v23, 0x1

    .line 1207
    .line 1208
    xor-int/lit8 v1, v6, 0x1

    .line 1209
    .line 1210
    const/4 v9, 0x0

    .line 1211
    move-wide/from16 v51, v7

    .line 1212
    .line 1213
    move v8, v1

    .line 1214
    move-object v1, v4

    .line 1215
    move-wide/from16 v4, v51

    .line 1216
    .line 1217
    move-wide v6, v2

    .line 1218
    invoke-direct/range {v0 .. v9}, Lfit;->n(Lfva;JJJZI)Lfjo;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iput-object v1, v0, Lfit;->H:Lfjo;

    .line 1223
    .line 1224
    invoke-direct {v0}, Lfit;->I()V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v0}, Lfit;->Z()V

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v0}, Lfit;->ac()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_3e

    .line 1235
    .line 1236
    iget-object v1, v14, Lfjf;->f:Lfjd;

    .line 1237
    .line 1238
    if-ne v12, v1, :cond_3e

    .line 1239
    .line 1240
    iget-object v1, v0, Lfit;->a:[Lfjy;

    .line 1241
    .line 1242
    const/4 v7, 0x0

    .line 1243
    :goto_20
    array-length v2, v1

    .line 1244
    if-ge v7, v2, :cond_3e

    .line 1245
    .line 1246
    aget-object v2, v1, v7

    .line 1247
    .line 1248
    iget v3, v2, Lfjy;->d:I

    .line 1249
    .line 1250
    const/4 v9, 0x3

    .line 1251
    const/4 v13, 0x4

    .line 1252
    if-eq v3, v9, :cond_3a

    .line 1253
    .line 1254
    if-ne v3, v13, :cond_39

    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_39
    const/4 v4, 0x2

    .line 1258
    if-ne v3, v4, :cond_3d

    .line 1259
    .line 1260
    const/4 v4, 0x0

    .line 1261
    iput v4, v2, Lfjy;->d:I

    .line 1262
    .line 1263
    goto :goto_24

    .line 1264
    :cond_3a
    :goto_21
    if-ne v3, v13, :cond_3b

    .line 1265
    .line 1266
    const/4 v6, 0x1

    .line 1267
    goto :goto_22

    .line 1268
    :cond_3b
    const/4 v6, 0x0

    .line 1269
    :goto_22
    invoke-virtual {v2, v6}, Lfjy;->i(Z)V

    .line 1270
    .line 1271
    .line 1272
    iget v3, v2, Lfjy;->d:I

    .line 1273
    .line 1274
    if-ne v3, v13, :cond_3c

    .line 1275
    .line 1276
    const/4 v6, 0x0

    .line 1277
    goto :goto_23

    .line 1278
    :cond_3c
    const/4 v6, 0x1

    .line 1279
    :goto_23
    iput v6, v2, Lfjy;->d:I

    .line 1280
    .line 1281
    :cond_3d
    :goto_24
    add-int/lit8 v7, v7, 0x1

    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_3e
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 1285
    .line 1286
    iget v1, v1, Lfjo;->f:I

    .line 1287
    .line 1288
    const/4 v9, 0x3

    .line 1289
    if-ne v1, v9, :cond_3f

    .line 1290
    .line 1291
    invoke-direct {v0}, Lfit;->S()V

    .line 1292
    .line 1293
    .line 1294
    :cond_3f
    iget-object v1, v14, Lfjf;->d:Lfjd;

    .line 1295
    .line 1296
    iget-object v1, v1, Lfjd;->l:Lavek;

    .line 1297
    .line 1298
    const/4 v7, 0x0

    .line 1299
    :goto_25
    iget-object v2, v0, Lfit;->a:[Lfjy;

    .line 1300
    .line 1301
    array-length v3, v2

    .line 1302
    if-ge v7, v3, :cond_43

    .line 1303
    .line 1304
    invoke-virtual {v1, v7}, Lavek;->a(I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-nez v3, :cond_40

    .line 1309
    .line 1310
    goto :goto_26

    .line 1311
    :cond_40
    aget-object v2, v2, v7

    .line 1312
    .line 1313
    iget-object v3, v2, Lfjy;->a:Lfju;

    .line 1314
    .line 1315
    invoke-static {v3}, Lfjy;->o(Lfju;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_41

    .line 1320
    .line 1321
    invoke-interface {v3}, Lfju;->q()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_26

    .line 1325
    :cond_41
    iget-object v2, v2, Lfjy;->c:Lfju;

    .line 1326
    .line 1327
    if-eqz v2, :cond_42

    .line 1328
    .line 1329
    invoke-static {v2}, Lfjy;->o(Lfju;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_42

    .line 1334
    .line 1335
    invoke-interface {v2}, Lfju;->q()V

    .line 1336
    .line 1337
    .line 1338
    :cond_42
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 1339
    .line 1340
    goto :goto_25

    .line 1341
    :cond_43
    const/4 v6, 0x1

    .line 1342
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_1e

    .line 1348
    .line 1349
    :cond_44
    :goto_27
    iget-object v1, v0, Lfit;->n:Lfib;

    .line 1350
    .line 1351
    iget-wide v1, v1, Lfib;->b:J

    .line 1352
    .line 1353
    :cond_45
    :goto_28
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 1354
    .line 1355
    iget v1, v1, Lfjo;->f:I

    .line 1356
    .line 1357
    const/4 v5, 0x1

    .line 1358
    if-eq v1, v5, :cond_75

    .line 1359
    .line 1360
    const/4 v13, 0x4

    .line 1361
    if-ne v1, v13, :cond_46

    .line 1362
    .line 1363
    goto/16 :goto_42

    .line 1364
    .line 1365
    :cond_46
    iget-object v1, v0, Lfit;->z:Lfjf;

    .line 1366
    .line 1367
    iget-object v2, v1, Lfjf;->d:Lfjd;

    .line 1368
    .line 1369
    if-nez v2, :cond_47

    .line 1370
    .line 1371
    invoke-direct {v0, v10, v11}, Lfit;->L(J)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_47
    const-string v3, "doSomeWork"

    .line 1376
    .line 1377
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v0}, Lfit;->Z()V

    .line 1381
    .line 1382
    .line 1383
    iget-boolean v3, v2, Lfjd;->e:Z

    .line 1384
    .line 1385
    if-eqz v3, :cond_52

    .line 1386
    .line 1387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v3

    .line 1391
    invoke-static {v3, v4}, Lfaf;->z(J)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    iput-wide v3, v0, Lfit;->T:J

    .line 1396
    .line 1397
    iget-object v3, v2, Lfjd;->a:Lfuy;

    .line 1398
    .line 1399
    iget-object v4, v0, Lfit;->H:Lfjo;

    .line 1400
    .line 1401
    iget-wide v6, v4, Lfjo;->s:J

    .line 1402
    .line 1403
    iget-wide v8, v0, Lfit;->w:J

    .line 1404
    .line 1405
    sub-long/2addr v6, v8

    .line 1406
    invoke-interface {v3, v6, v7}, Lfuy;->p(J)V

    .line 1407
    .line 1408
    .line 1409
    move v3, v5

    .line 1410
    move v6, v3

    .line 1411
    const/4 v7, 0x0

    .line 1412
    :goto_29
    iget-object v4, v0, Lfit;->a:[Lfjy;

    .line 1413
    .line 1414
    array-length v8, v4

    .line 1415
    if-ge v7, v8, :cond_53

    .line 1416
    .line 1417
    aget-object v4, v4, v7

    .line 1418
    .line 1419
    invoke-virtual {v4}, Lfjy;->a()I

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    if-nez v8, :cond_48

    .line 1424
    .line 1425
    const/4 v8, 0x0

    .line 1426
    invoke-direct {v0, v7, v8}, Lfit;->E(IZ)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_2f

    .line 1430
    .line 1431
    :cond_48
    iget-wide v8, v0, Lfit;->S:J

    .line 1432
    .line 1433
    iget-wide v12, v0, Lfit;->T:J

    .line 1434
    .line 1435
    iget-object v14, v4, Lfjy;->a:Lfju;

    .line 1436
    .line 1437
    invoke-static {v14}, Lfjy;->o(Lfju;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v15

    .line 1441
    if-eqz v15, :cond_49

    .line 1442
    .line 1443
    invoke-interface {v14, v8, v9, v12, v13}, Lfju;->T(JJ)V

    .line 1444
    .line 1445
    .line 1446
    :cond_49
    iget-object v15, v4, Lfjy;->c:Lfju;

    .line 1447
    .line 1448
    if-eqz v15, :cond_4a

    .line 1449
    .line 1450
    invoke-static {v15}, Lfjy;->o(Lfju;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v17

    .line 1454
    if-eqz v17, :cond_4a

    .line 1455
    .line 1456
    invoke-interface {v15, v8, v9, v12, v13}, Lfju;->T(JJ)V

    .line 1457
    .line 1458
    .line 1459
    :cond_4a
    if-eqz v6, :cond_4d

    .line 1460
    .line 1461
    invoke-static {v14}, Lfjy;->o(Lfju;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    if-eqz v6, :cond_4b

    .line 1466
    .line 1467
    invoke-interface {v14}, Lfju;->U()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    goto :goto_2a

    .line 1472
    :cond_4b
    move v6, v5

    .line 1473
    :goto_2a
    if-eqz v15, :cond_4c

    .line 1474
    .line 1475
    invoke-static {v15}, Lfjy;->o(Lfju;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v8

    .line 1479
    if-eqz v8, :cond_4c

    .line 1480
    .line 1481
    invoke-interface {v15}, Lfju;->U()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    and-int/2addr v6, v8

    .line 1486
    :cond_4c
    if-eqz v6, :cond_4d

    .line 1487
    .line 1488
    move v6, v5

    .line 1489
    goto :goto_2b

    .line 1490
    :cond_4d
    const/4 v6, 0x0

    .line 1491
    :goto_2b
    invoke-virtual {v4, v2}, Lfjy;->c(Lfjd;)Lfju;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    if-eqz v4, :cond_4f

    .line 1496
    .line 1497
    invoke-interface {v4}, Lfju;->M()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v8

    .line 1501
    if-nez v8, :cond_4f

    .line 1502
    .line 1503
    invoke-interface {v4}, Lfju;->V()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    if-nez v8, :cond_4f

    .line 1508
    .line 1509
    invoke-interface {v4}, Lfju;->U()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    if-eqz v4, :cond_4e

    .line 1514
    .line 1515
    goto :goto_2c

    .line 1516
    :cond_4e
    const/4 v4, 0x0

    .line 1517
    goto :goto_2d

    .line 1518
    :cond_4f
    :goto_2c
    move v4, v5

    .line 1519
    :goto_2d
    invoke-direct {v0, v7, v4}, Lfit;->E(IZ)V

    .line 1520
    .line 1521
    .line 1522
    if-eqz v3, :cond_50

    .line 1523
    .line 1524
    if-eqz v4, :cond_50

    .line 1525
    .line 1526
    move v3, v5

    .line 1527
    goto :goto_2e

    .line 1528
    :cond_50
    const/4 v3, 0x0

    .line 1529
    :goto_2e
    if-nez v4, :cond_51

    .line 1530
    .line 1531
    invoke-direct {v0, v7}, Lfit;->D(I)V

    .line 1532
    .line 1533
    .line 1534
    :cond_51
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 1535
    .line 1536
    goto :goto_29

    .line 1537
    :cond_52
    iget-object v3, v2, Lfjd;->a:Lfuy;

    .line 1538
    .line 1539
    invoke-interface {v3}, Lfuy;->j()V

    .line 1540
    .line 1541
    .line 1542
    move v3, v5

    .line 1543
    move v6, v3

    .line 1544
    :cond_53
    iget-object v4, v2, Lfjd;->g:Lfje;

    .line 1545
    .line 1546
    iget-wide v7, v4, Lfje;->e:J

    .line 1547
    .line 1548
    if-eqz v6, :cond_56

    .line 1549
    .line 1550
    iget-boolean v4, v2, Lfjd;->e:Z

    .line 1551
    .line 1552
    if-eqz v4, :cond_56

    .line 1553
    .line 1554
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    cmp-long v4, v7, v12

    .line 1560
    .line 1561
    if-eqz v4, :cond_54

    .line 1562
    .line 1563
    iget-object v4, v0, Lfit;->H:Lfjo;

    .line 1564
    .line 1565
    iget-wide v14, v4, Lfjo;->s:J

    .line 1566
    .line 1567
    cmp-long v4, v7, v14

    .line 1568
    .line 1569
    if-gtz v4, :cond_57

    .line 1570
    .line 1571
    :cond_54
    iget-boolean v4, v0, Lfit;->K:Z

    .line 1572
    .line 1573
    if-eqz v4, :cond_55

    .line 1574
    .line 1575
    const/4 v4, 0x0

    .line 1576
    iput-boolean v4, v0, Lfit;->K:Z

    .line 1577
    .line 1578
    iget-object v6, v0, Lfit;->H:Lfjo;

    .line 1579
    .line 1580
    iget v6, v6, Lfjo;->n:I

    .line 1581
    .line 1582
    const/4 v7, 0x5

    .line 1583
    invoke-direct {v0, v4, v6, v4, v7}, Lfit;->P(ZIZI)V

    .line 1584
    .line 1585
    .line 1586
    :cond_55
    iget-object v4, v2, Lfjd;->g:Lfje;

    .line 1587
    .line 1588
    iget-boolean v4, v4, Lfje;->j:Z

    .line 1589
    .line 1590
    if-eqz v4, :cond_57

    .line 1591
    .line 1592
    const/4 v4, 0x4

    .line 1593
    invoke-direct {v0, v4}, Lfit;->Q(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v0}, Lfit;->U()V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_3b

    .line 1600
    .line 1601
    :cond_56
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    :cond_57
    iget-object v4, v0, Lfit;->H:Lfjo;

    .line 1607
    .line 1608
    iget v6, v4, Lfjo;->f:I

    .line 1609
    .line 1610
    const/4 v7, 0x2

    .line 1611
    if-ne v6, v7, :cond_62

    .line 1612
    .line 1613
    iget v6, v0, Lfit;->R:I

    .line 1614
    .line 1615
    if-nez v6, :cond_58

    .line 1616
    .line 1617
    invoke-direct {v0}, Lfit;->ad()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    goto/16 :goto_35

    .line 1622
    .line 1623
    :cond_58
    if-nez v3, :cond_59

    .line 1624
    .line 1625
    goto/16 :goto_36

    .line 1626
    .line 1627
    :cond_59
    iget-boolean v6, v4, Lfjo;->h:Z

    .line 1628
    .line 1629
    if-eqz v6, :cond_61

    .line 1630
    .line 1631
    iget-object v6, v1, Lfjf;->d:Lfjd;

    .line 1632
    .line 1633
    iget-object v4, v4, Lfjo;->b:Lexa;

    .line 1634
    .line 1635
    iget-object v7, v6, Lfjd;->g:Lfje;

    .line 1636
    .line 1637
    iget-object v7, v7, Lfje;->a:Lfva;

    .line 1638
    .line 1639
    invoke-direct {v0, v4, v7}, Lfit;->ag(Lexa;Lfva;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    if-eqz v4, :cond_5a

    .line 1644
    .line 1645
    iget-object v4, v0, Lfit;->ab:Lfhn;

    .line 1646
    .line 1647
    iget-wide v8, v4, Lfhn;->l:J

    .line 1648
    .line 1649
    move-wide/from16 v30, v8

    .line 1650
    .line 1651
    goto :goto_30

    .line 1652
    :cond_5a
    move-wide/from16 v30, v12

    .line 1653
    .line 1654
    :goto_30
    iget-object v4, v1, Lfjf;->g:Lfjd;

    .line 1655
    .line 1656
    invoke-virtual {v4}, Lfjd;->i()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    if-eqz v7, :cond_5b

    .line 1661
    .line 1662
    iget-object v7, v4, Lfjd;->g:Lfje;

    .line 1663
    .line 1664
    iget-boolean v7, v7, Lfje;->j:Z

    .line 1665
    .line 1666
    if-eqz v7, :cond_5b

    .line 1667
    .line 1668
    move v7, v5

    .line 1669
    goto :goto_31

    .line 1670
    :cond_5b
    const/4 v7, 0x0

    .line 1671
    :goto_31
    iget-object v8, v4, Lfjd;->g:Lfje;

    .line 1672
    .line 1673
    iget-object v8, v8, Lfje;->a:Lfva;

    .line 1674
    .line 1675
    invoke-virtual {v8}, Lfva;->c()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v8

    .line 1679
    if-eqz v8, :cond_5c

    .line 1680
    .line 1681
    iget-boolean v8, v4, Lfjd;->e:Z

    .line 1682
    .line 1683
    if-nez v8, :cond_5c

    .line 1684
    .line 1685
    move v8, v5

    .line 1686
    goto :goto_32

    .line 1687
    :cond_5c
    const/4 v8, 0x0

    .line 1688
    :goto_32
    if-nez v7, :cond_61

    .line 1689
    .line 1690
    if-nez v8, :cond_61

    .line 1691
    .line 1692
    invoke-virtual {v4}, Lfjd;->a()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v7

    .line 1696
    invoke-direct {v0, v7, v8}, Lfit;->j(J)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v26

    .line 1700
    iget-object v4, v0, Lfit;->p:Lfhp;

    .line 1701
    .line 1702
    iget-object v7, v0, Lfit;->A:Lflb;

    .line 1703
    .line 1704
    new-instance v24, Lfiv;

    .line 1705
    .line 1706
    iget-object v8, v0, Lfit;->H:Lfjo;

    .line 1707
    .line 1708
    iget-object v8, v8, Lfjo;->b:Lexa;

    .line 1709
    .line 1710
    iget-object v8, v6, Lfjd;->g:Lfje;

    .line 1711
    .line 1712
    iget-object v8, v8, Lfje;->a:Lfva;

    .line 1713
    .line 1714
    iget-wide v8, v6, Lfjd;->k:J

    .line 1715
    .line 1716
    iget-object v6, v0, Lfit;->x:Lfhr;

    .line 1717
    .line 1718
    invoke-virtual {v6}, Lfhr;->b()Levo;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    iget v6, v6, Levo;->d:F

    .line 1723
    .line 1724
    iget-object v8, v0, Lfit;->H:Lfjo;

    .line 1725
    .line 1726
    iget-boolean v8, v8, Lfjo;->l:Z

    .line 1727
    .line 1728
    iget-boolean v8, v0, Lfit;->L:Z

    .line 1729
    .line 1730
    move/from16 v28, v6

    .line 1731
    .line 1732
    move-object/from16 v25, v7

    .line 1733
    .line 1734
    move/from16 v29, v8

    .line 1735
    .line 1736
    invoke-direct/range {v24 .. v31}, Lfiv;-><init>(Lflb;JFZJ)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v6, v24

    .line 1740
    .line 1741
    iget-wide v7, v6, Lfiv;->b:J

    .line 1742
    .line 1743
    iget v9, v6, Lfiv;->c:F

    .line 1744
    .line 1745
    iget-boolean v14, v6, Lfiv;->d:Z

    .line 1746
    .line 1747
    invoke-static {v7, v8, v9}, Lfaf;->y(JF)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v7

    .line 1751
    if-eqz v14, :cond_5d

    .line 1752
    .line 1753
    iget-wide v14, v4, Lfhp;->b:J

    .line 1754
    .line 1755
    goto :goto_33

    .line 1756
    :cond_5d
    iget-wide v14, v4, Lfhp;->a:J

    .line 1757
    .line 1758
    :goto_33
    iget-wide v5, v6, Lfiv;->e:J

    .line 1759
    .line 1760
    cmp-long v9, v5, v12

    .line 1761
    .line 1762
    if-eqz v9, :cond_5e

    .line 1763
    .line 1764
    const-wide/16 v20, 0x2

    .line 1765
    .line 1766
    div-long v5, v5, v20

    .line 1767
    .line 1768
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v14

    .line 1772
    :cond_5e
    const-wide/16 v5, 0x0

    .line 1773
    .line 1774
    cmp-long v5, v14, v5

    .line 1775
    .line 1776
    if-lez v5, :cond_60

    .line 1777
    .line 1778
    cmp-long v5, v7, v14

    .line 1779
    .line 1780
    if-gez v5, :cond_60

    .line 1781
    .line 1782
    iget-object v5, v4, Lfhp;->g:Lmqu;

    .line 1783
    .line 1784
    invoke-virtual {v5}, Lmqu;->b()I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    invoke-virtual {v4}, Lfhp;->a()I

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    if-lt v5, v4, :cond_5f

    .line 1793
    .line 1794
    goto :goto_34

    .line 1795
    :cond_5f
    const/4 v6, 0x0

    .line 1796
    goto :goto_35

    .line 1797
    :cond_60
    :goto_34
    const/4 v6, 0x1

    .line 1798
    :goto_35
    if-eqz v6, :cond_62

    .line 1799
    .line 1800
    :cond_61
    const/4 v9, 0x3

    .line 1801
    invoke-direct {v0, v9}, Lfit;->Q(I)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v3, 0x0

    .line 1805
    iput-object v3, v0, Lfit;->W:Lfhy;

    .line 1806
    .line 1807
    invoke-direct {v0}, Lfit;->af()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-eqz v3, :cond_69

    .line 1812
    .line 1813
    const/4 v4, 0x0

    .line 1814
    invoke-direct {v0, v4, v4}, Lfit;->ab(ZZ)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v3, v0, Lfit;->x:Lfhr;

    .line 1818
    .line 1819
    invoke-virtual {v3}, Lfhr;->e()V

    .line 1820
    .line 1821
    .line 1822
    invoke-direct {v0}, Lfit;->S()V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_3b

    .line 1826
    :cond_62
    :goto_36
    iget-object v4, v0, Lfit;->H:Lfjo;

    .line 1827
    .line 1828
    iget v4, v4, Lfjo;->f:I

    .line 1829
    .line 1830
    const/4 v9, 0x3

    .line 1831
    if-ne v4, v9, :cond_69

    .line 1832
    .line 1833
    iget v4, v0, Lfit;->R:I

    .line 1834
    .line 1835
    if-nez v4, :cond_63

    .line 1836
    .line 1837
    invoke-direct {v0}, Lfit;->ad()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    if-nez v3, :cond_69

    .line 1842
    .line 1843
    goto :goto_37

    .line 1844
    :cond_63
    if-nez v3, :cond_69

    .line 1845
    .line 1846
    :goto_37
    invoke-direct {v0}, Lfit;->af()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    const/4 v4, 0x0

    .line 1851
    invoke-direct {v0, v3, v4}, Lfit;->ab(ZZ)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v4, 0x2

    .line 1855
    invoke-direct {v0, v4}, Lfit;->Q(I)V

    .line 1856
    .line 1857
    .line 1858
    iget-boolean v3, v0, Lfit;->L:Z

    .line 1859
    .line 1860
    if-eqz v3, :cond_68

    .line 1861
    .line 1862
    iget-object v3, v1, Lfjf;->d:Lfjd;

    .line 1863
    .line 1864
    :goto_38
    if-eqz v3, :cond_65

    .line 1865
    .line 1866
    iget-object v4, v3, Lfjd;->l:Lavek;

    .line 1867
    .line 1868
    iget-object v4, v4, Lavek;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v4, [Lfyv;

    .line 1871
    .line 1872
    array-length v5, v4

    .line 1873
    const/4 v7, 0x0

    .line 1874
    :goto_39
    if-ge v7, v5, :cond_64

    .line 1875
    .line 1876
    aget-object v6, v4, v7

    .line 1877
    .line 1878
    add-int/lit8 v7, v7, 0x1

    .line 1879
    .line 1880
    goto :goto_39

    .line 1881
    :cond_64
    iget-object v3, v3, Lfjd;->i:Lfjd;

    .line 1882
    .line 1883
    goto :goto_38

    .line 1884
    :cond_65
    iget-object v3, v0, Lfit;->ab:Lfhn;

    .line 1885
    .line 1886
    iget-wide v4, v3, Lfhn;->l:J

    .line 1887
    .line 1888
    cmp-long v6, v4, v12

    .line 1889
    .line 1890
    if-nez v6, :cond_66

    .line 1891
    .line 1892
    goto :goto_3a

    .line 1893
    :cond_66
    iget-wide v6, v3, Lfhn;->f:J

    .line 1894
    .line 1895
    add-long/2addr v4, v6

    .line 1896
    iput-wide v4, v3, Lfhn;->l:J

    .line 1897
    .line 1898
    iget-wide v6, v3, Lfhn;->k:J

    .line 1899
    .line 1900
    cmp-long v8, v6, v12

    .line 1901
    .line 1902
    if-eqz v8, :cond_67

    .line 1903
    .line 1904
    cmp-long v4, v4, v6

    .line 1905
    .line 1906
    if-lez v4, :cond_67

    .line 1907
    .line 1908
    iput-wide v6, v3, Lfhn;->l:J

    .line 1909
    .line 1910
    :cond_67
    iput-wide v12, v3, Lfhn;->p:J

    .line 1911
    .line 1912
    :cond_68
    :goto_3a
    invoke-direct {v0}, Lfit;->U()V

    .line 1913
    .line 1914
    .line 1915
    :cond_69
    :goto_3b
    iget-object v3, v0, Lfit;->H:Lfjo;

    .line 1916
    .line 1917
    iget v3, v3, Lfjo;->f:I

    .line 1918
    .line 1919
    const/4 v4, 0x2

    .line 1920
    if-ne v3, v4, :cond_6e

    .line 1921
    .line 1922
    const/4 v7, 0x0

    .line 1923
    :goto_3c
    iget-object v3, v0, Lfit;->a:[Lfjy;

    .line 1924
    .line 1925
    array-length v4, v3

    .line 1926
    if-ge v7, v4, :cond_6b

    .line 1927
    .line 1928
    aget-object v3, v3, v7

    .line 1929
    .line 1930
    invoke-virtual {v3, v2}, Lfjy;->m(Lfjd;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    if-eqz v3, :cond_6a

    .line 1935
    .line 1936
    invoke-direct {v0, v7}, Lfit;->D(I)V

    .line 1937
    .line 1938
    .line 1939
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 1940
    .line 1941
    goto :goto_3c

    .line 1942
    :cond_6b
    iget-object v2, v0, Lfit;->H:Lfjo;

    .line 1943
    .line 1944
    iget-boolean v3, v2, Lfjo;->h:Z

    .line 1945
    .line 1946
    if-nez v3, :cond_6e

    .line 1947
    .line 1948
    iget-wide v2, v2, Lfjo;->r:J

    .line 1949
    .line 1950
    const-wide/32 v4, 0x7a120

    .line 1951
    .line 1952
    .line 1953
    cmp-long v2, v2, v4

    .line 1954
    .line 1955
    if-gez v2, :cond_6e

    .line 1956
    .line 1957
    iget-object v1, v1, Lfjf;->g:Lfjd;

    .line 1958
    .line 1959
    invoke-static {v1}, Lfit;->ah(Lfjd;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    if-eqz v1, :cond_6e

    .line 1964
    .line 1965
    invoke-direct {v0}, Lfit;->af()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-eqz v1, :cond_6e

    .line 1970
    .line 1971
    iget-wide v1, v0, Lfit;->X:J

    .line 1972
    .line 1973
    cmp-long v1, v1, v12

    .line 1974
    .line 1975
    if-nez v1, :cond_6c

    .line 1976
    .line 1977
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v1

    .line 1981
    iput-wide v1, v0, Lfit;->X:J

    .line 1982
    .line 1983
    goto :goto_3d

    .line 1984
    :cond_6c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v1

    .line 1988
    iget-wide v3, v0, Lfit;->X:J

    .line 1989
    .line 1990
    sub-long/2addr v1, v3

    .line 1991
    const-wide/16 v3, 0xfa0

    .line 1992
    .line 1993
    cmp-long v1, v1, v3

    .line 1994
    .line 1995
    if-gez v1, :cond_6d

    .line 1996
    .line 1997
    goto :goto_3d

    .line 1998
    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1999
    .line 2000
    const-string v2, "Playback stuck buffering and not loading"

    .line 2001
    .line 2002
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    throw v1

    .line 2006
    :cond_6e
    iput-wide v12, v0, Lfit;->X:J

    .line 2007
    .line 2008
    :goto_3d
    invoke-direct {v0}, Lfit;->af()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-eqz v1, :cond_6f

    .line 2013
    .line 2014
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 2015
    .line 2016
    iget v1, v1, Lfjo;->f:I

    .line 2017
    .line 2018
    const/4 v9, 0x3

    .line 2019
    if-ne v1, v9, :cond_6f

    .line 2020
    .line 2021
    const/4 v6, 0x1

    .line 2022
    goto :goto_3e

    .line 2023
    :cond_6f
    const/4 v6, 0x0

    .line 2024
    :goto_3e
    iget-boolean v1, v0, Lfit;->l:Z

    .line 2025
    .line 2026
    if-eqz v1, :cond_70

    .line 2027
    .line 2028
    iget-boolean v1, v0, Lfit;->k:Z

    .line 2029
    .line 2030
    if-eqz v1, :cond_70

    .line 2031
    .line 2032
    if-eqz v6, :cond_70

    .line 2033
    .line 2034
    const/4 v1, 0x1

    .line 2035
    goto :goto_3f

    .line 2036
    :cond_70
    const/4 v1, 0x0

    .line 2037
    :goto_3f
    iget-object v2, v0, Lfit;->H:Lfjo;

    .line 2038
    .line 2039
    iget-boolean v3, v2, Lfjo;->p:Z

    .line 2040
    .line 2041
    if-eq v3, v1, :cond_71

    .line 2042
    .line 2043
    iget-object v3, v2, Lfjo;->b:Lexa;

    .line 2044
    .line 2045
    iget-object v4, v2, Lfjo;->c:Lfva;

    .line 2046
    .line 2047
    iget-wide v7, v2, Lfjo;->d:J

    .line 2048
    .line 2049
    iget-wide v12, v2, Lfjo;->e:J

    .line 2050
    .line 2051
    iget v5, v2, Lfjo;->f:I

    .line 2052
    .line 2053
    iget-object v9, v2, Lfjo;->g:Lfhy;

    .line 2054
    .line 2055
    iget-boolean v14, v2, Lfjo;->h:Z

    .line 2056
    .line 2057
    iget-object v15, v2, Lfjo;->i:Lfwm;

    .line 2058
    .line 2059
    move/from16 v50, v1

    .line 2060
    .line 2061
    iget-object v1, v2, Lfjo;->u:Lavek;

    .line 2062
    .line 2063
    move-object/from16 v35, v1

    .line 2064
    .line 2065
    iget-object v1, v2, Lfjo;->j:Ljava/util/List;

    .line 2066
    .line 2067
    move-object/from16 v36, v1

    .line 2068
    .line 2069
    iget-object v1, v2, Lfjo;->k:Lfva;

    .line 2070
    .line 2071
    move-object/from16 v37, v1

    .line 2072
    .line 2073
    iget-boolean v1, v2, Lfjo;->l:Z

    .line 2074
    .line 2075
    move/from16 v38, v1

    .line 2076
    .line 2077
    iget v1, v2, Lfjo;->m:I

    .line 2078
    .line 2079
    move/from16 v39, v1

    .line 2080
    .line 2081
    iget v1, v2, Lfjo;->n:I

    .line 2082
    .line 2083
    move/from16 v40, v1

    .line 2084
    .line 2085
    iget-object v1, v2, Lfjo;->o:Levo;

    .line 2086
    .line 2087
    new-instance v24, Lfjo;

    .line 2088
    .line 2089
    move-object/from16 v25, v3

    .line 2090
    .line 2091
    move-object/from16 v26, v4

    .line 2092
    .line 2093
    iget-wide v3, v2, Lfjo;->q:J

    .line 2094
    .line 2095
    move-wide/from16 v42, v3

    .line 2096
    .line 2097
    iget-wide v3, v2, Lfjo;->r:J

    .line 2098
    .line 2099
    move-wide/from16 v44, v3

    .line 2100
    .line 2101
    iget-wide v3, v2, Lfjo;->s:J

    .line 2102
    .line 2103
    move-object/from16 v41, v1

    .line 2104
    .line 2105
    iget-wide v1, v2, Lfjo;->t:J

    .line 2106
    .line 2107
    move-wide/from16 v48, v1

    .line 2108
    .line 2109
    move-wide/from16 v46, v3

    .line 2110
    .line 2111
    move/from16 v31, v5

    .line 2112
    .line 2113
    move-wide/from16 v27, v7

    .line 2114
    .line 2115
    move-object/from16 v32, v9

    .line 2116
    .line 2117
    move-wide/from16 v29, v12

    .line 2118
    .line 2119
    move/from16 v33, v14

    .line 2120
    .line 2121
    move-object/from16 v34, v15

    .line 2122
    .line 2123
    invoke-direct/range {v24 .. v50}, Lfjo;-><init>(Lexa;Lfva;JJILfhy;ZLfwm;Lavek;Ljava/util/List;Lfva;ZIILevo;JJJJZ)V

    .line 2124
    .line 2125
    .line 2126
    move-object/from16 v1, v24

    .line 2127
    .line 2128
    iput-object v1, v0, Lfit;->H:Lfjo;

    .line 2129
    .line 2130
    goto :goto_40

    .line 2131
    :cond_71
    move/from16 v50, v1

    .line 2132
    .line 2133
    :goto_40
    const/4 v4, 0x0

    .line 2134
    iput-boolean v4, v0, Lfit;->k:Z

    .line 2135
    .line 2136
    if-nez v50, :cond_74

    .line 2137
    .line 2138
    iget-object v1, v0, Lfit;->H:Lfjo;

    .line 2139
    .line 2140
    iget v1, v1, Lfjo;->f:I

    .line 2141
    .line 2142
    const/4 v13, 0x4

    .line 2143
    if-ne v1, v13, :cond_72

    .line 2144
    .line 2145
    goto :goto_41

    .line 2146
    :cond_72
    if-nez v6, :cond_73

    .line 2147
    .line 2148
    const/4 v4, 0x2

    .line 2149
    if-eq v1, v4, :cond_73

    .line 2150
    .line 2151
    const/4 v9, 0x3

    .line 2152
    if-ne v1, v9, :cond_74

    .line 2153
    .line 2154
    iget v1, v0, Lfit;->R:I

    .line 2155
    .line 2156
    if-eqz v1, :cond_74

    .line 2157
    .line 2158
    :cond_73
    invoke-direct {v0, v10, v11}, Lfit;->L(J)V

    .line 2159
    .line 2160
    .line 2161
    :cond_74
    :goto_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2162
    .line 2163
    .line 2164
    :cond_75
    :goto_42
    return-void
.end method

.method private final s(Lfjd;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfit;->a:[Lfjy;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Lfjy;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lfit;->z:Lfjf;

    .line 18
    .line 19
    iget-object v3, v3, Lfjf;->d:Lfjd;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    move v11, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v11, v4

    .line 28
    :goto_0
    iget-object v3, v1, Lfjd;->l:Lavek;

    .line 29
    .line 30
    iget-object v6, v3, Lavek;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [Lfjx;

    .line 33
    .line 34
    aget-object v7, v6, p2

    .line 35
    .line 36
    iget-object v3, v3, Lavek;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Lfyv;

    .line 39
    .line 40
    aget-object v3, v3, p2

    .line 41
    .line 42
    invoke-direct {v0}, Lfit;->af()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, Lfit;->H:Lfjo;

    .line 49
    .line 50
    iget v6, v6, Lfjo;->f:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v6, v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v4

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    move v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v4

    .line 67
    :goto_2
    iget v4, v0, Lfit;->R:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v0, Lfit;->R:I

    .line 71
    .line 72
    iget-object v4, v1, Lfjd;->c:[Lfvy;

    .line 73
    .line 74
    aget-object v9, v4, p2

    .line 75
    .line 76
    iget-wide v14, v1, Lfjd;->k:J

    .line 77
    .line 78
    iget-object v4, v1, Lfjd;->g:Lfje;

    .line 79
    .line 80
    iget-object v4, v4, Lfje;->a:Lfva;

    .line 81
    .line 82
    iget-object v6, v0, Lfit;->x:Lfhr;

    .line 83
    .line 84
    invoke-static {v3}, Lfjy;->q(Lfyv;)[Leuh;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget v3, v2, Lfjy;->d:I

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    if-eq v3, v12, :cond_5

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    if-ne v3, v12, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iput-boolean v5, v2, Lfjy;->f:Z

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    iget-object v6, v2, Lfjy;->c:Lfju;

    .line 103
    .line 104
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide/from16 v12, p4

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-interface/range {v6 .. v16}, Lfju;->P(Lfjx;[Leuh;Lfvy;ZZJJLfva;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lfhr;->c(Lfju;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    move-object/from16 v16, v4

    .line 119
    .line 120
    move-object v3, v6

    .line 121
    iput-boolean v5, v2, Lfjy;->e:Z

    .line 122
    .line 123
    iget-object v6, v2, Lfjy;->a:Lfju;

    .line 124
    .line 125
    move-wide/from16 v12, p4

    .line 126
    .line 127
    invoke-interface/range {v6 .. v16}, Lfju;->P(Lfjx;[Leuh;Lfvy;ZZJJLfva;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lfhr;->c(Lfju;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    new-instance v3, Lafgg;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lfjy;->c(Lfjd;)Lfju;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0xb

    .line 146
    .line 147
    invoke-interface {v1, v4, v3}, Lfju;->r(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v17, :cond_6

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lfjy;->h()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_5
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfit;->a:[Lfjy;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Lfit;->z:Lfjf;

    .line 7
    .line 8
    iget-object v1, v1, Lfjf;->e:Lfjd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfjd;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lfit;->u([ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v2, v0, Lfjf;->e:Lfjd;

    .line 4
    .line 5
    iget-object v0, v2, Lfjd;->l:Lavek;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Lfit;->a:[Lfjy;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lavek;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lfjy;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lavek;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lfjy;->m(Lfjd;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    aget-boolean v4, p1, v3

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-wide v5, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lfit;->s(Lfjd;IZJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v5, p2

    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method private final v(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lfhy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lfhy;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfit;->z:Lfjf;

    .line 8
    .line 9
    iget-object p1, p1, Lfjf;->d:Lfjd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lfjd;->g:Lfje;

    .line 14
    .line 15
    iget-object p1, p1, Lfje;->a:Lfva;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfhy;->a(Lfva;)Lfhy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v1}, Lfit;->T(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfit;->H:Lfjo;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lfjo;->f(Lfhy;)Lfjo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfit;->H:Lfjo;

    .line 38
    .line 39
    return-void
.end method

.method private final w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfit;->z:Lfjf;

    .line 2
    .line 3
    iget-object v0, v0, Lfjf;->g:Lfjd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfit;->H:Lfjo;

    .line 8
    .line 9
    iget-object v1, v1, Lfjo;->c:Lfva;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lfjd;->g:Lfje;

    .line 13
    .line 14
    iget-object v1, v1, Lfje;->a:Lfva;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lfit;->H:Lfjo;

    .line 17
    .line 18
    iget-object v2, v2, Lfjo;->k:Lfva;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lfit;->H:Lfjo;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lfjo;->d(Lfva;)Lfjo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lfit;->H:Lfjo;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lfit;->H:Lfjo;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lfjo;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lfjd;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lfjo;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lfit;->H:Lfjo;

    .line 48
    .line 49
    invoke-direct {p0}, Lfit;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v1, Lfjo;->r:J

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v0, Lfjd;->e:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lfjd;->g:Lfje;

    .line 66
    .line 67
    iget-object p1, p1, Lfje;->a:Lfva;

    .line 68
    .line 69
    iget-object p1, v0, Lfjd;->l:Lavek;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lfit;->ak(Lavek;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private final x(Lexa;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 4
    .line 5
    iget-object v3, v1, Lfit;->ad:Lfsu;

    .line 6
    .line 7
    iget-object v9, v1, Lfit;->z:Lfjf;

    .line 8
    .line 9
    iget v4, v1, Lfit;->O:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lfit;->P:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lexa;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v13, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lfjo;->a:Lfva;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto/16 :goto_13

    .line 42
    .line 43
    :cond_0
    iget-object v8, v1, Lfit;->v:Lewx;

    .line 44
    .line 45
    iget-object v2, v0, Lfjo;->c:Lfva;

    .line 46
    .line 47
    iget-object v11, v2, Lfva;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v8}, Lfit;->ae(Lfjo;Lewx;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v2}, Lfva;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    if-nez v18, :cond_2

    .line 58
    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v6, v0, Lfjo;->s:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-wide v6, v0, Lfjo;->d:J

    .line 66
    .line 67
    :goto_1
    move-wide/from16 v19, v6

    .line 68
    .line 69
    iget-object v7, v1, Lfit;->u:Lewz;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    move v6, v5

    .line 74
    move v5, v4

    .line 75
    const/4 v4, 0x1

    .line 76
    move-object v15, v2

    .line 77
    const/4 v14, 0x1

    .line 78
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, Lfit;->ai(Lexa;Lfsu;ZIZLewz;Lewx;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lexa;->h(Z)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v4, v3

    .line 96
    move-object v3, v11

    .line 97
    move-wide/from16 v5, v19

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-wide v5, v3, Lfsu;->a:J

    .line 105
    .line 106
    cmp-long v3, v5, v21

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v8}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Lewx;->h:I

    .line 117
    .line 118
    move v4, v3

    .line 119
    move-object v3, v11

    .line 120
    move-wide/from16 v5, v19

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-wide v5, v4

    .line 136
    move v4, v13

    .line 137
    move/from16 v18, v14

    .line 138
    .line 139
    :goto_2
    iget v14, v0, Lfjo;->f:I

    .line 140
    .line 141
    if-ne v14, v10, :cond_5

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v14, 0x0

    .line 146
    :goto_3
    move/from16 v23, v14

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_4
    move-object v2, v3

    .line 150
    move-object v3, v7

    .line 151
    move-wide v6, v5

    .line 152
    move v5, v4

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_6
    move-object v15, v2

    .line 156
    move v6, v5

    .line 157
    move-object v3, v7

    .line 158
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move v5, v4

    .line 166
    iget-object v7, v0, Lfjo;->b:Lexa;

    .line 167
    .line 168
    invoke-virtual {v7}, Lexa;->q()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lexa;->h(Z)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_5
    move v5, v4

    .line 179
    move-object v2, v11

    .line 180
    :goto_6
    move-wide/from16 v6, v19

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_7
    const/16 v18, 0x0

    .line 184
    .line 185
    :goto_8
    const/16 v23, 0x0

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v2, v11}, Lexa;->a(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v13, :cond_9

    .line 194
    .line 195
    move-object v4, v8

    .line 196
    move-object v8, v2

    .line 197
    move-object v2, v3

    .line 198
    move-object v3, v4

    .line 199
    move v4, v5

    .line 200
    move v5, v6

    .line 201
    move-object v6, v11

    .line 202
    invoke-static/range {v2 .. v8}, Lfit;->a(Lewz;Lewx;IZLjava/lang/Object;Lexa;Lexa;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move-object v11, v3

    .line 207
    move-object v3, v2

    .line 208
    move-object v2, v8

    .line 209
    move-object v8, v11

    .line 210
    move-object v11, v6

    .line 211
    move v6, v5

    .line 212
    if-ne v4, v13, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lexa;->h(Z)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_8
    const/4 v6, 0x0

    .line 221
    :goto_9
    move v5, v4

    .line 222
    move v14, v6

    .line 223
    move-object v2, v11

    .line 224
    move-wide/from16 v6, v19

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    cmp-long v4, v19, v21

    .line 228
    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2, v11, v8}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget v4, v4, Lewx;->h:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    if-eqz v12, :cond_c

    .line 239
    .line 240
    invoke-virtual {v7, v11, v8}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 241
    .line 242
    .line 243
    iget v4, v8, Lewx;->h:I

    .line 244
    .line 245
    invoke-virtual {v7, v4, v3}, Lexa;->p(ILewz;)Lewz;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v4, v4, Lewz;->B:I

    .line 250
    .line 251
    invoke-virtual {v7, v11}, Lexa;->a(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v4, v5, :cond_b

    .line 256
    .line 257
    iget-wide v4, v8, Lewx;->j:J

    .line 258
    .line 259
    add-long v6, v19, v4

    .line 260
    .line 261
    invoke-virtual {v2, v11, v8}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v5, v4, Lewx;->h:I

    .line 266
    .line 267
    move-object v4, v8

    .line 268
    invoke-virtual/range {v2 .. v7}, Lexa;->m(Lewz;Lewx;IJ)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    move-wide v5, v4

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    move-object v2, v11

    .line 285
    move-wide/from16 v5, v19

    .line 286
    .line 287
    :goto_a
    move-wide v6, v5

    .line 288
    move v5, v13

    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v18, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move-object v2, v11

    .line 294
    move v5, v13

    .line 295
    goto :goto_6

    .line 296
    :goto_b
    if-eq v5, v13, :cond_d

    .line 297
    .line 298
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object v4, v8

    .line 306
    invoke-virtual/range {v2 .. v7}, Lexa;->m(Lewz;Lewx;IJ)Landroid/util/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v8, v2

    .line 311
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    move-wide/from16 v24, v21

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    move-object v4, v8

    .line 325
    move-object/from16 v8, p1

    .line 326
    .line 327
    move-wide/from16 v24, v6

    .line 328
    .line 329
    :goto_c
    invoke-virtual {v9, v8, v2, v6, v7}, Lfjf;->g(Lexa;Ljava/lang/Object;J)Lfva;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget v5, v3, Lfva;->e:I

    .line 334
    .line 335
    if-eq v5, v13, :cond_f

    .line 336
    .line 337
    iget v10, v15, Lfva;->e:I

    .line 338
    .line 339
    if-eq v10, v13, :cond_e

    .line 340
    .line 341
    if-lt v5, v10, :cond_e

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_e
    const/4 v5, 0x0

    .line 345
    goto :goto_e

    .line 346
    :cond_f
    :goto_d
    const/4 v5, 0x1

    .line 347
    :goto_e
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_10

    .line 352
    .line 353
    invoke-virtual {v15}, Lfva;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_10

    .line 358
    .line 359
    invoke-virtual {v3}, Lfva;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_10

    .line 364
    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_10
    const/4 v5, 0x0

    .line 370
    :goto_f
    invoke-virtual {v8, v2, v4}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v12, :cond_13

    .line 375
    .line 376
    cmp-long v10, v19, v24

    .line 377
    .line 378
    if-nez v10, :cond_13

    .line 379
    .line 380
    iget-object v10, v3, Lfva;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_11

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_11
    invoke-virtual {v15}, Lfva;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_12

    .line 394
    .line 395
    iget v10, v15, Lfva;->b:I

    .line 396
    .line 397
    invoke-virtual {v2, v10}, Lewx;->j(I)V

    .line 398
    .line 399
    .line 400
    :cond_12
    invoke-virtual {v3}, Lfva;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_13

    .line 405
    .line 406
    iget v10, v3, Lfva;->b:I

    .line 407
    .line 408
    invoke-virtual {v2, v10}, Lewx;->j(I)V

    .line 409
    .line 410
    .line 411
    :cond_13
    :goto_10
    const/4 v2, 0x1

    .line 412
    if-eq v2, v5, :cond_14

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_14
    move-object v3, v15

    .line 416
    :goto_11
    invoke-virtual {v3}, Lfva;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_17

    .line 421
    .line 422
    invoke-virtual {v3, v15}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    iget-wide v6, v0, Lfjo;->s:J

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_15
    iget-object v0, v3, Lfva;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v8, v0, v4}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 434
    .line 435
    .line 436
    iget v0, v3, Lfva;->c:I

    .line 437
    .line 438
    iget v2, v3, Lfva;->b:I

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Lewx;->d(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-ne v0, v2, :cond_16

    .line 445
    .line 446
    invoke-virtual {v4}, Lewx;->h()V

    .line 447
    .line 448
    .line 449
    :cond_16
    const-wide/16 v6, 0x0

    .line 450
    .line 451
    :cond_17
    :goto_12
    move-object v2, v3

    .line 452
    move-wide v11, v6

    .line 453
    move v6, v14

    .line 454
    move/from16 v3, v18

    .line 455
    .line 456
    move/from16 v7, v23

    .line 457
    .line 458
    :goto_13
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 459
    .line 460
    iget-object v0, v0, Lfjo;->c:Lfva;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 469
    .line 470
    iget-wide v4, v0, Lfjo;->s:J

    .line 471
    .line 472
    cmp-long v0, v11, v4

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_18
    const/4 v10, 0x0

    .line 478
    goto :goto_15

    .line 479
    :cond_19
    :goto_14
    const/4 v10, 0x1

    .line 480
    :goto_15
    if-eqz v6, :cond_1b

    .line 481
    .line 482
    :try_start_0
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 483
    .line 484
    iget v0, v0, Lfjo;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    if-eq v0, v5, :cond_1a

    .line 488
    .line 489
    const/4 v6, 0x4

    .line 490
    :try_start_1
    invoke-direct {v1, v6}, Lfit;->Q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    goto :goto_16

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    move/from16 v26, v6

    .line 496
    .line 497
    move-object v14, v8

    .line 498
    const/4 v13, 0x2

    .line 499
    goto/16 :goto_2a

    .line 500
    .line 501
    :cond_1a
    const/4 v6, 0x4

    .line 502
    :goto_16
    const/4 v4, 0x0

    .line 503
    const/16 v18, 0x2

    .line 504
    .line 505
    :try_start_2
    invoke-direct {v1, v4, v4, v4, v5}, Lfit;->H(ZZZZ)V

    .line 506
    .line 507
    .line 508
    goto :goto_17

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    const/4 v6, 0x4

    .line 511
    const/16 v18, 0x2

    .line 512
    .line 513
    goto/16 :goto_29

    .line 514
    .line 515
    :cond_1b
    const/4 v6, 0x4

    .line 516
    const/16 v18, 0x2

    .line 517
    .line 518
    :goto_17
    iget-object v0, v1, Lfit;->a:[Lfjy;

    .line 519
    .line 520
    array-length v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 521
    const/4 v5, 0x0

    .line 522
    :goto_18
    if-ge v5, v4, :cond_1d

    .line 523
    .line 524
    :try_start_3
    aget-object v6, v0, v5

    .line 525
    .line 526
    iget-object v14, v6, Lfjy;->a:Lfju;

    .line 527
    .line 528
    invoke-interface {v14, v8}, Lfju;->J(Lexa;)V

    .line 529
    .line 530
    .line 531
    iget-object v6, v6, Lfjy;->c:Lfju;

    .line 532
    .line 533
    if-eqz v6, :cond_1c

    .line 534
    .line 535
    invoke-interface {v6, v8}, Lfju;->J(Lexa;)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    const/4 v6, 0x4

    .line 541
    goto :goto_18

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    move-object v14, v8

    .line 544
    move/from16 v13, v18

    .line 545
    .line 546
    const/16 v26, 0x4

    .line 547
    .line 548
    goto/16 :goto_2a

    .line 549
    .line 550
    :cond_1d
    if-nez v10, :cond_30

    .line 551
    .line 552
    iget-object v0, v9, Lfjf;->e:Lfjd;

    .line 553
    .line 554
    if-nez v0, :cond_1e

    .line 555
    .line 556
    const-wide/16 v4, 0x0

    .line 557
    .line 558
    goto :goto_19

    .line 559
    :cond_1e
    invoke-direct {v1, v0}, Lfit;->h(Lfjd;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    :goto_19
    invoke-direct {v1}, Lfit;->ac()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_20

    .line 568
    .line 569
    iget-object v0, v9, Lfjf;->f:Lfjd;

    .line 570
    .line 571
    if-nez v0, :cond_1f

    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_1f
    invoke-direct {v1, v0}, Lfit;->h(Lfjd;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    move-wide/from16 v16, v6

    .line 579
    .line 580
    goto :goto_1b

    .line 581
    :cond_20
    :goto_1a
    const-wide/16 v16, 0x0

    .line 582
    .line 583
    :goto_1b
    iget-wide v6, v1, Lfit;->S:J

    .line 584
    .line 585
    iget-object v0, v9, Lfjf;->d:Lfjd;

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    :goto_1c
    if-eqz v0, :cond_2e

    .line 589
    .line 590
    iget-object v15, v0, Lfjd;->g:Lfje;

    .line 591
    .line 592
    if-nez v14, :cond_21

    .line 593
    .line 594
    invoke-virtual {v9, v8, v15}, Lfjf;->f(Lexa;Lfje;)Lfje;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    move-wide/from16 v27, v4

    .line 599
    .line 600
    goto :goto_1d

    .line 601
    :cond_21
    invoke-virtual {v9, v8, v14, v6, v7}, Lfjf;->d(Lexa;Lfjd;J)Lfje;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    if-eqz v13, :cond_2d

    .line 606
    .line 607
    move-wide/from16 v27, v4

    .line 608
    .line 609
    iget-wide v4, v15, Lfje;->b:J

    .line 610
    .line 611
    move-wide/from16 v29, v4

    .line 612
    .line 613
    iget-wide v4, v13, Lfje;->b:J

    .line 614
    .line 615
    cmp-long v4, v29, v4

    .line 616
    .line 617
    if-nez v4, :cond_2d

    .line 618
    .line 619
    iget-object v4, v15, Lfje;->a:Lfva;

    .line 620
    .line 621
    iget-object v5, v13, Lfje;->a:Lfva;

    .line 622
    .line 623
    invoke-virtual {v4, v5}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_2d

    .line 628
    .line 629
    move-object v14, v13

    .line 630
    :goto_1d
    iget-wide v4, v15, Lfje;->c:J

    .line 631
    .line 632
    invoke-virtual {v14, v4, v5}, Lfje;->a(J)Lfje;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iput-object v4, v0, Lfjd;->g:Lfje;

    .line 637
    .line 638
    iget-wide v4, v15, Lfje;->e:J

    .line 639
    .line 640
    iget-wide v13, v14, Lfje;->e:J

    .line 641
    .line 642
    cmp-long v29, v4, v13

    .line 643
    .line 644
    if-eqz v29, :cond_2c

    .line 645
    .line 646
    invoke-virtual {v0}, Lfjd;->h()V

    .line 647
    .line 648
    .line 649
    cmp-long v6, v13, v21

    .line 650
    .line 651
    if-nez v6, :cond_22

    .line 652
    .line 653
    const-wide v6, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_22
    iget-wide v6, v0, Lfjd;->k:J

    .line 660
    .line 661
    add-long/2addr v6, v13

    .line 662
    :goto_1e
    iget-object v13, v9, Lfjf;->e:Lfjd;

    .line 663
    .line 664
    const-wide/high16 v29, -0x8000000000000000L

    .line 665
    .line 666
    if-ne v0, v13, :cond_24

    .line 667
    .line 668
    iget-object v13, v0, Lfjd;->g:Lfje;

    .line 669
    .line 670
    iget-boolean v13, v13, Lfje;->g:Z

    .line 671
    .line 672
    cmp-long v13, v27, v29

    .line 673
    .line 674
    if-eqz v13, :cond_23

    .line 675
    .line 676
    cmp-long v13, v27, v6

    .line 677
    .line 678
    if-ltz v13, :cond_24

    .line 679
    .line 680
    :cond_23
    const/4 v13, 0x1

    .line 681
    goto :goto_1f

    .line 682
    :cond_24
    const/4 v13, 0x0

    .line 683
    :goto_1f
    iget-object v14, v9, Lfjf;->f:Lfjd;

    .line 684
    .line 685
    if-ne v0, v14, :cond_26

    .line 686
    .line 687
    cmp-long v14, v16, v29

    .line 688
    .line 689
    if-eqz v14, :cond_25

    .line 690
    .line 691
    cmp-long v6, v16, v6

    .line 692
    .line 693
    if-ltz v6, :cond_26

    .line 694
    .line 695
    :cond_25
    const/4 v6, 0x1

    .line 696
    goto :goto_20

    .line 697
    :cond_26
    const/4 v6, 0x0

    .line 698
    :goto_20
    invoke-virtual {v9, v0}, Lfjf;->a(Lfjd;)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_27

    .line 703
    .line 704
    goto :goto_23

    .line 705
    :cond_27
    cmp-long v0, v4, v21

    .line 706
    .line 707
    if-nez v0, :cond_28

    .line 708
    .line 709
    iget-wide v4, v15, Lfje;->d:J

    .line 710
    .line 711
    move-wide/from16 v4, v21

    .line 712
    .line 713
    :cond_28
    if-eqz v13, :cond_2a

    .line 714
    .line 715
    cmp-long v0, v4, v21

    .line 716
    .line 717
    if-nez v0, :cond_29

    .line 718
    .line 719
    goto :goto_21

    .line 720
    :cond_29
    const/4 v0, 0x1

    .line 721
    goto :goto_22

    .line 722
    :cond_2a
    :goto_21
    const/4 v0, 0x0

    .line 723
    :goto_22
    if-eqz v6, :cond_2b

    .line 724
    .line 725
    or-int/lit8 v7, v0, 0x2

    .line 726
    .line 727
    goto :goto_23

    .line 728
    :cond_2b
    move v7, v0

    .line 729
    goto :goto_23

    .line 730
    :cond_2c
    iget-object v4, v0, Lfjd;->i:Lfjd;

    .line 731
    .line 732
    move-object v14, v0

    .line 733
    move-object v0, v4

    .line 734
    move-wide/from16 v4, v27

    .line 735
    .line 736
    const/4 v13, -0x1

    .line 737
    goto/16 :goto_1c

    .line 738
    .line 739
    :cond_2d
    invoke-virtual {v9, v14}, Lfjf;->a(Lfjd;)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    goto :goto_23

    .line 744
    :cond_2e
    const/4 v7, 0x0

    .line 745
    :goto_23
    and-int/lit8 v0, v7, 0x1

    .line 746
    .line 747
    if-eqz v0, :cond_2f

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-direct {v1, v4}, Lfit;->M(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_25

    .line 754
    :cond_2f
    and-int/lit8 v0, v7, 0x2

    .line 755
    .line 756
    if-eqz v0, :cond_33

    .line 757
    .line 758
    invoke-direct {v1}, Lfit;->o()V

    .line 759
    .line 760
    .line 761
    goto :goto_25

    .line 762
    :cond_30
    invoke-virtual {v8}, Lexa;->q()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_33

    .line 767
    .line 768
    iget-object v0, v9, Lfjf;->d:Lfjd;

    .line 769
    .line 770
    :goto_24
    if-eqz v0, :cond_32

    .line 771
    .line 772
    iget-object v4, v0, Lfjd;->g:Lfje;

    .line 773
    .line 774
    iget-object v4, v4, Lfje;->a:Lfva;

    .line 775
    .line 776
    invoke-virtual {v4, v2}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_31

    .line 781
    .line 782
    iget-object v4, v0, Lfjd;->g:Lfje;

    .line 783
    .line 784
    invoke-virtual {v9, v8, v4}, Lfjf;->f(Lexa;Lfje;)Lfje;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iput-object v4, v0, Lfjd;->g:Lfje;

    .line 789
    .line 790
    invoke-virtual {v0}, Lfjd;->h()V

    .line 791
    .line 792
    .line 793
    :cond_31
    iget-object v0, v0, Lfjd;->i:Lfjd;

    .line 794
    .line 795
    goto :goto_24

    .line 796
    :cond_32
    invoke-direct {v1, v2, v11, v12, v7}, Lfit;->k(Lfva;JZ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 800
    :cond_33
    :goto_25
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 801
    .line 802
    iget-object v4, v0, Lfjo;->b:Lexa;

    .line 803
    .line 804
    iget-object v5, v0, Lfjo;->c:Lfva;

    .line 805
    .line 806
    const/4 v14, 0x1

    .line 807
    if-eq v14, v3, :cond_34

    .line 808
    .line 809
    move-wide/from16 v6, v21

    .line 810
    .line 811
    goto :goto_26

    .line 812
    :cond_34
    move-wide v6, v11

    .line 813
    :goto_26
    const/4 v8, 0x0

    .line 814
    move-object v3, v2

    .line 815
    move/from16 v13, v18

    .line 816
    .line 817
    const/16 v26, 0x4

    .line 818
    .line 819
    move-object/from16 v2, p1

    .line 820
    .line 821
    invoke-direct/range {v1 .. v8}, Lfit;->aa(Lexa;Lfva;Lexa;Lfva;JZ)V

    .line 822
    .line 823
    .line 824
    move-object v14, v2

    .line 825
    move-object v2, v3

    .line 826
    if-nez v10, :cond_35

    .line 827
    .line 828
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 829
    .line 830
    iget-wide v3, v0, Lfjo;->d:J

    .line 831
    .line 832
    cmp-long v0, v24, v3

    .line 833
    .line 834
    if-eqz v0, :cond_38

    .line 835
    .line 836
    :cond_35
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 837
    .line 838
    iget-object v3, v0, Lfjo;->c:Lfva;

    .line 839
    .line 840
    iget-object v3, v3, Lfva;->a:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v0, v0, Lfjo;->b:Lexa;

    .line 843
    .line 844
    if-eqz v10, :cond_36

    .line 845
    .line 846
    if-eqz p2, :cond_36

    .line 847
    .line 848
    invoke-virtual {v0}, Lexa;->q()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_36

    .line 853
    .line 854
    iget-object v4, v1, Lfit;->v:Lewx;

    .line 855
    .line 856
    invoke-virtual {v0, v3, v4}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-boolean v0, v0, Lewx;->k:Z

    .line 861
    .line 862
    if-nez v0, :cond_36

    .line 863
    .line 864
    const/4 v9, 0x1

    .line 865
    goto :goto_27

    .line 866
    :cond_36
    const/4 v9, 0x0

    .line 867
    :goto_27
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 868
    .line 869
    iget-wide v7, v0, Lfjo;->e:J

    .line 870
    .line 871
    invoke-virtual {v14, v3}, Lexa;->a(Ljava/lang/Object;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/4 v3, -0x1

    .line 876
    if-ne v0, v3, :cond_37

    .line 877
    .line 878
    move/from16 v10, v26

    .line 879
    .line 880
    goto :goto_28

    .line 881
    :cond_37
    const/4 v10, 0x3

    .line 882
    :goto_28
    move-wide v3, v11

    .line 883
    move-wide/from16 v5, v24

    .line 884
    .line 885
    invoke-direct/range {v1 .. v10}, Lfit;->n(Lfva;JJJZI)Lfjo;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v1, Lfit;->H:Lfjo;

    .line 890
    .line 891
    :cond_38
    invoke-direct {v1}, Lfit;->I()V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 895
    .line 896
    iget-object v0, v0, Lfjo;->b:Lexa;

    .line 897
    .line 898
    invoke-direct {v1, v14, v0}, Lfit;->K(Lexa;Lexa;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 902
    .line 903
    invoke-virtual {v0, v14}, Lfjo;->i(Lexa;)Lfjo;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v1, Lfit;->H:Lfjo;

    .line 908
    .line 909
    invoke-virtual {v14}, Lexa;->q()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_39

    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    iput-object v2, v1, Lfit;->ad:Lfsu;

    .line 917
    .line 918
    :cond_39
    const/4 v4, 0x0

    .line 919
    invoke-direct {v1, v4}, Lfit;->w(Z)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, Lfit;->d:Lezl;

    .line 923
    .line 924
    invoke-interface {v0, v13}, Lezl;->g(I)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :catchall_3
    move-exception v0

    .line 929
    :goto_29
    move/from16 v26, v6

    .line 930
    .line 931
    move-object v14, v8

    .line 932
    move/from16 v13, v18

    .line 933
    .line 934
    :goto_2a
    iget-object v4, v1, Lfit;->H:Lfjo;

    .line 935
    .line 936
    iget-object v5, v4, Lfjo;->b:Lexa;

    .line 937
    .line 938
    iget-object v4, v4, Lfjo;->c:Lfva;

    .line 939
    .line 940
    const/4 v9, 0x1

    .line 941
    if-eq v9, v3, :cond_3a

    .line 942
    .line 943
    move-wide/from16 v6, v21

    .line 944
    .line 945
    goto :goto_2b

    .line 946
    :cond_3a
    move-wide v6, v11

    .line 947
    :goto_2b
    const/4 v8, 0x0

    .line 948
    move-object v3, v5

    .line 949
    move-object v5, v4

    .line 950
    move-object v4, v3

    .line 951
    move-object v3, v2

    .line 952
    move-object v2, v14

    .line 953
    invoke-direct/range {v1 .. v8}, Lfit;->aa(Lexa;Lfva;Lexa;Lfva;JZ)V

    .line 954
    .line 955
    .line 956
    move-object v2, v3

    .line 957
    if-nez v10, :cond_3b

    .line 958
    .line 959
    iget-object v3, v1, Lfit;->H:Lfjo;

    .line 960
    .line 961
    iget-wide v3, v3, Lfjo;->d:J

    .line 962
    .line 963
    cmp-long v3, v24, v3

    .line 964
    .line 965
    if-eqz v3, :cond_3e

    .line 966
    .line 967
    :cond_3b
    iget-object v3, v1, Lfit;->H:Lfjo;

    .line 968
    .line 969
    iget-object v4, v3, Lfjo;->c:Lfva;

    .line 970
    .line 971
    iget-object v4, v4, Lfva;->a:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v3, v3, Lfjo;->b:Lexa;

    .line 974
    .line 975
    if-eqz v10, :cond_3c

    .line 976
    .line 977
    if-eqz p2, :cond_3c

    .line 978
    .line 979
    invoke-virtual {v3}, Lexa;->q()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-nez v5, :cond_3c

    .line 984
    .line 985
    iget-object v5, v1, Lfit;->v:Lewx;

    .line 986
    .line 987
    invoke-virtual {v3, v4, v5}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget-boolean v3, v3, Lewx;->k:Z

    .line 992
    .line 993
    if-nez v3, :cond_3c

    .line 994
    .line 995
    goto :goto_2c

    .line 996
    :cond_3c
    const/4 v9, 0x0

    .line 997
    :goto_2c
    iget-object v3, v1, Lfit;->H:Lfjo;

    .line 998
    .line 999
    iget-wide v7, v3, Lfjo;->e:J

    .line 1000
    .line 1001
    invoke-virtual {v14, v4}, Lexa;->a(Ljava/lang/Object;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    const/4 v4, -0x1

    .line 1006
    if-ne v3, v4, :cond_3d

    .line 1007
    .line 1008
    move/from16 v10, v26

    .line 1009
    .line 1010
    goto :goto_2d

    .line 1011
    :cond_3d
    const/4 v10, 0x3

    .line 1012
    :goto_2d
    move-wide v3, v11

    .line 1013
    move-wide/from16 v5, v24

    .line 1014
    .line 1015
    invoke-direct/range {v1 .. v10}, Lfit;->n(Lfva;JJJZI)Lfjo;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iput-object v2, v1, Lfit;->H:Lfjo;

    .line 1020
    .line 1021
    :cond_3e
    invoke-direct {v1}, Lfit;->I()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v1, Lfit;->H:Lfjo;

    .line 1025
    .line 1026
    iget-object v2, v2, Lfjo;->b:Lexa;

    .line 1027
    .line 1028
    invoke-direct {v1, v14, v2}, Lfit;->K(Lexa;Lexa;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v1, Lfit;->H:Lfjo;

    .line 1032
    .line 1033
    invoke-virtual {v2, v14}, Lfjo;->i(Lexa;)Lfjo;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iput-object v2, v1, Lfit;->H:Lfjo;

    .line 1038
    .line 1039
    invoke-virtual {v14}, Lexa;->q()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_3f

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    iput-object v2, v1, Lfit;->ad:Lfsu;

    .line 1047
    .line 1048
    :cond_3f
    const/4 v4, 0x0

    .line 1049
    invoke-direct {v1, v4}, Lfit;->w(Z)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v1, Lfit;->d:Lezl;

    .line 1053
    .line 1054
    invoke-interface {v2, v13}, Lezl;->g(I)V

    .line 1055
    .line 1056
    .line 1057
    throw v0
.end method

.method private final y(Levo;Z)V
    .locals 2

    .line 1
    iget v0, p1, Levo;->d:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lfit;->z(Levo;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final z(Levo;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lfit;->I:Lfis;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lfis;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lfit;->H:Lfjo;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lfjo;->g(Levo;)Lfjo;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lfit;->H:Lfjo;

    .line 18
    .line 19
    :cond_1
    iget p1, p1, Levo;->d:F

    .line 20
    .line 21
    iget-object p3, p0, Lfit;->z:Lfjf;

    .line 22
    .line 23
    iget-object p3, p3, Lfjf;->d:Lfjd;

    .line 24
    .line 25
    :goto_0
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object v0, p3, Lfjd;->l:Lavek;

    .line 29
    .line 30
    iget-object v0, v0, Lavek;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [Lfyv;

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    :goto_1
    if-ge p4, v1, :cond_3

    .line 36
    .line 37
    aget-object v2, v0, p4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lfyv;->m(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p3, p3, Lfjd;->i:Lfjd;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p3, p0, Lfit;->a:[Lfjy;

    .line 51
    .line 52
    :goto_2
    array-length v0, p3

    .line 53
    if-ge p4, v0, :cond_6

    .line 54
    .line 55
    aget-object v0, p3, p4

    .line 56
    .line 57
    iget-object v1, v0, Lfjy;->a:Lfju;

    .line 58
    .line 59
    invoke-interface {v1, p2, p1}, Lfju;->I(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lfjy;->c:Lfju;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, p2, p1}, Lfju;->I(FF)V

    .line 67
    .line 68
    .line 69
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lfwa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->d:Lezl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    check-cast p1, Lfuy;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lacra;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(JJLeuh;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfit;->G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfit;->d:Lezl;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lezl;->h(I)Lacra;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lacra;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->d:Lezl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lezl;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final fM(Lfuy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->d:Lezl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lacra;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v14, 0x4

    .line 10
    const/4 v15, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/16 v8, 0xf

    .line 17
    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move v13, v2

    .line 24
    return v13

    .line 25
    :pswitch_1
    iput-boolean v2, v1, Lfit;->G:Z

    .line 26
    .line 27
    iget-object v0, v1, Lfit;->ac:Lfsu;

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lfit;->aj(Lfsu;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v10, v1, Lfit;->ac:Lfsu;

    .line 35
    .line 36
    goto/16 :goto_1b

    .line 37
    .line 38
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v1, Lfit;->F:Z

    .line 47
    .line 48
    if-nez v0, :cond_29

    .line 49
    .line 50
    iput-boolean v2, v1, Lfit;->G:Z

    .line 51
    .line 52
    iget-object v0, v1, Lfit;->d:Lezl;

    .line 53
    .line 54
    const/16 v4, 0x25

    .line 55
    .line 56
    invoke-interface {v0, v4}, Lezl;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lfit;->ac:Lfsu;

    .line 60
    .line 61
    if-eqz v0, :cond_29

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lfit;->aj(Lfsu;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v1, Lfit;->ac:Lfsu;

    .line 67
    .line 68
    goto/16 :goto_1b

    .line 69
    .line 70
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lgbd;

    .line 73
    .line 74
    iget-object v4, v1, Lfit;->a:[Lfjy;

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    move v6, v2

    .line 78
    :goto_0
    if-ge v6, v5, :cond_29

    .line 79
    .line 80
    aget-object v7, v4, v6

    .line 81
    .line 82
    invoke-virtual {v7}, Lfjy;->b()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eq v8, v15, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v8, v7, Lfjy;->a:Lfju;

    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    invoke-interface {v8, v9, v0}, Lfju;->r(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v7, Lfjy;->c:Lfju;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-interface {v7, v9, v0}, Lfju;->r(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    iget v0, v1, Lfit;->aa:F

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lfit;->R(F)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1b

    .line 111
    .line 112
    :pswitch_5
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    iget-object v4, v1, Lfit;->H:Lfjo;

    .line 115
    .line 116
    iget-boolean v5, v4, Lfjo;->l:Z

    .line 117
    .line 118
    iget v6, v4, Lfjo;->n:I

    .line 119
    .line 120
    iget v4, v4, Lfjo;->m:I

    .line 121
    .line 122
    invoke-direct {v1, v5, v0, v6, v4}, Lfit;->Y(ZIII)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1b

    .line 126
    .line 127
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {v1, v0}, Lfit;->R(F)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1b

    .line 139
    .line 140
    :pswitch_7
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lett;

    .line 143
    .line 144
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 145
    .line 146
    iget-object v5, v1, Lfit;->c:Lfza;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lfza;->j(Lett;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lfit;->D:Lfhj;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v10, v4

    .line 157
    :goto_2
    iget-object v0, v5, Lfhj;->b:Lett;

    .line 158
    .line 159
    invoke-static {v0, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iput-object v10, v5, Lfhj;->b:Lett;

    .line 166
    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    move v0, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move v0, v3

    .line 172
    :goto_3
    iput v0, v5, Lfhj;->c:I

    .line 173
    .line 174
    if-eq v0, v3, :cond_5

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v0, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    :goto_4
    move v0, v3

    .line 182
    :goto_5
    const-string v4, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 183
    .line 184
    invoke-static {v0, v4}, Leip;->d(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-direct {v1}, Lfit;->W()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1b

    .line 191
    .line 192
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/util/Pair;

    .line 195
    .line 196
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lkvy;

    .line 201
    .line 202
    iget-object v6, v1, Lfit;->a:[Lfjy;

    .line 203
    .line 204
    array-length v7, v6

    .line 205
    move v8, v2

    .line 206
    :goto_6
    if-ge v8, v7, :cond_a

    .line 207
    .line 208
    aget-object v9, v6, v8

    .line 209
    .line 210
    invoke-virtual {v9}, Lfjy;->b()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eq v10, v15, :cond_7

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_7
    iget v10, v9, Lfjy;->d:I

    .line 218
    .line 219
    if-eq v10, v14, :cond_9

    .line 220
    .line 221
    if-ne v10, v3, :cond_8

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    iget-object v9, v9, Lfjy;->a:Lfju;

    .line 225
    .line 226
    invoke-interface {v9, v3, v4}, Lfju;->r(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    :goto_7
    iget-object v9, v9, Lfjy;->c:Lfju;

    .line 231
    .line 232
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v3, v4}, Lfju;->r(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    iget-object v4, v1, Lfit;->H:Lfjo;

    .line 242
    .line 243
    iget v4, v4, Lfjo;->f:I

    .line 244
    .line 245
    if-eq v4, v5, :cond_b

    .line 246
    .line 247
    if-ne v4, v15, :cond_c

    .line 248
    .line 249
    :cond_b
    iget-object v4, v1, Lfit;->d:Lezl;

    .line 250
    .line 251
    invoke-interface {v4, v15}, Lezl;->g(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    if-eqz v0, :cond_29

    .line 255
    .line 256
    invoke-virtual {v0}, Lkvy;->g()Z
    :try_end_0
    .catch Lfhy; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lfol; {:try_start_0 .. :try_end_0} :catch_10
    .catch Levl; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lfbk; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lfto; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1b

    .line 260
    .line 261
    :pswitch_9
    :try_start_1
    iget-object v0, v1, Lfit;->I:Lfis;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lfis;->a(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v2, v2, v3}, Lfit;->H(ZZZZ)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lfit;->p:Lfhp;

    .line 270
    .line 271
    iget-object v4, v1, Lfit;->A:Lflb;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object v5
    :try_end_1
    .catch Lfhy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfol; {:try_start_1 .. :try_end_1} :catch_10
    .catch Levl; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lfbk; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lfto; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_b

    .line 277
    move/from16 v16, v14

    .line 278
    .line 279
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    const-wide/16 v17, -0x1

    .line 284
    .line 285
    iget-wide v6, v0, Lfhp;->f:J

    .line 286
    .line 287
    cmp-long v5, v6, v17

    .line 288
    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    cmp-long v5, v6, v13

    .line 292
    .line 293
    if-nez v5, :cond_d

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    move v5, v2

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    :goto_9
    move v5, v3

    .line 299
    :goto_a
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 300
    .line 301
    invoke-static {v5, v6}, Leip;->f(ZLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-wide v13, v0, Lfhp;->f:J

    .line 305
    .line 306
    iget-object v5, v0, Lfhp;->e:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    new-instance v6, Lbklv;

    .line 315
    .line 316
    invoke-direct {v6, v10, v10}, Lbklv;-><init>([C[B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lbklv;

    .line 327
    .line 328
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget v0, v0, Lfhp;->c:I

    .line 332
    .line 333
    if-ne v0, v9, :cond_10

    .line 334
    .line 335
    const/high16 v0, 0xc80000

    .line 336
    .line 337
    :cond_10
    iput v0, v4, Lbklv;->b:I

    .line 338
    .line 339
    iput-boolean v2, v4, Lbklv;->a:Z

    .line 340
    .line 341
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 342
    .line 343
    iget-object v0, v0, Lfjo;->b:Lexa;

    .line 344
    .line 345
    invoke-virtual {v0}, Lexa;->q()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eq v3, v0, :cond_11

    .line 350
    .line 351
    move v0, v15

    .line 352
    goto :goto_b

    .line 353
    :cond_11
    move/from16 v0, v16

    .line 354
    .line 355
    :goto_b
    invoke-direct {v1, v0}, Lfit;->Q(I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1}, Lfit;->W()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lfit;->g:Lfjn;

    .line 362
    .line 363
    iget-object v4, v1, Lfit;->t:Lfzc;

    .line 364
    .line 365
    invoke-interface {v4}, Lfzc;->c()Lfcm;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-boolean v5, v0, Lfjn;->h:Z

    .line 370
    .line 371
    xor-int/2addr v5, v3

    .line 372
    invoke-static {v5}, Leip;->e(Z)V

    .line 373
    .line 374
    .line 375
    iput-object v4, v0, Lfjn;->i:Lfcm;

    .line 376
    .line 377
    move v4, v2

    .line 378
    :goto_c
    iget-object v5, v0, Lfjn;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-ge v4, v6, :cond_12

    .line 385
    .line 386
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lfjl;

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Lfjn;->d(Lfjl;)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v0, Lfjn;->f:Ljava/util/Set;

    .line 396
    .line 397
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_12
    iput-boolean v3, v0, Lfjn;->h:Z

    .line 404
    .line 405
    iget-object v0, v1, Lfit;->d:Lezl;

    .line 406
    .line 407
    invoke-interface {v0, v15}, Lezl;->g(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1b

    .line 411
    .line 412
    :catch_0
    move-exception v0

    .line 413
    move/from16 v16, v14

    .line 414
    .line 415
    goto/16 :goto_2a

    .line 416
    .line 417
    :pswitch_a
    move/from16 v16, v14

    .line 418
    .line 419
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lfib;

    .line 422
    .line 423
    iput-object v0, v1, Lfit;->n:Lfib;

    .line 424
    .line 425
    iget-object v4, v1, Lfit;->z:Lfjf;

    .line 426
    .line 427
    iget-object v5, v1, Lfit;->H:Lfjo;

    .line 428
    .line 429
    iget-object v5, v5, Lfjo;->b:Lexa;

    .line 430
    .line 431
    iput-object v0, v4, Lfjf;->c:Lfib;

    .line 432
    .line 433
    iget-object v0, v4, Lfjf;->c:Lfib;

    .line 434
    .line 435
    iget-wide v5, v0, Lfib;->b:J

    .line 436
    .line 437
    invoke-virtual {v4}, Lfjf;->l()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1b

    .line 441
    .line 442
    :pswitch_b
    move/from16 v16, v14

    .line 443
    .line 444
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 445
    .line 446
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 447
    .line 448
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/util/List;

    .line 451
    .line 452
    iget-object v6, v1, Lfit;->I:Lfis;

    .line 453
    .line 454
    invoke-virtual {v6, v3}, Lfis;->a(I)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v1, Lfit;->g:Lfjn;

    .line 458
    .line 459
    if-ltz v4, :cond_13

    .line 460
    .line 461
    if-gt v4, v5, :cond_13

    .line 462
    .line 463
    invoke-virtual {v6}, Lfjn;->a()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-gt v5, v7, :cond_13

    .line 468
    .line 469
    move v7, v3

    .line 470
    goto :goto_d

    .line 471
    :cond_13
    move v7, v2

    .line 472
    :goto_d
    invoke-static {v7}, Lb;->r(Z)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    sub-int v8, v5, v4

    .line 480
    .line 481
    if-ne v7, v8, :cond_14

    .line 482
    .line 483
    move v7, v3

    .line 484
    goto :goto_e

    .line 485
    :cond_14
    move v7, v2

    .line 486
    :goto_e
    invoke-static {v7}, Lb;->r(Z)V

    .line 487
    .line 488
    .line 489
    move v7, v4

    .line 490
    :goto_f
    if-ge v7, v5, :cond_15

    .line 491
    .line 492
    iget-object v8, v6, Lfjn;->a:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Lfjl;

    .line 499
    .line 500
    iget-object v8, v8, Lfjl;->a:Lfuv;

    .line 501
    .line 502
    sub-int v9, v7, v4

    .line 503
    .line 504
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Levd;

    .line 509
    .line 510
    invoke-virtual {v8, v9}, Lftn;->m(Levd;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_15
    invoke-virtual {v6}, Lfjn;->b()Lexa;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v1, v0, v2}, Lfit;->x(Lexa;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1b

    .line 524
    .line 525
    :pswitch_c
    move/from16 v16, v14

    .line 526
    .line 527
    invoke-direct {v1}, Lfit;->G()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1b

    .line 531
    .line 532
    :pswitch_d
    move/from16 v16, v14

    .line 533
    .line 534
    invoke-direct {v1}, Lfit;->G()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1b

    .line 538
    .line 539
    :pswitch_e
    move/from16 v16, v14

    .line 540
    .line 541
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 542
    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    move v0, v3

    .line 546
    goto :goto_10

    .line 547
    :cond_16
    move v0, v2

    .line 548
    :goto_10
    iput-boolean v0, v1, Lfit;->J:Z

    .line 549
    .line 550
    invoke-direct {v1}, Lfit;->I()V

    .line 551
    .line 552
    .line 553
    iget-boolean v0, v1, Lfit;->K:Z

    .line 554
    .line 555
    if-eqz v0, :cond_29

    .line 556
    .line 557
    iget-object v0, v1, Lfit;->z:Lfjf;

    .line 558
    .line 559
    iget-object v4, v0, Lfjf;->e:Lfjd;

    .line 560
    .line 561
    iget-object v0, v0, Lfjf;->d:Lfjd;

    .line 562
    .line 563
    if-eq v4, v0, :cond_29

    .line 564
    .line 565
    invoke-direct {v1, v3}, Lfit;->M(Z)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v1, v2}, Lfit;->w(Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1b

    .line 572
    .line 573
    :pswitch_f
    move/from16 v16, v14

    .line 574
    .line 575
    iget-object v0, v1, Lfit;->g:Lfjn;

    .line 576
    .line 577
    invoke-virtual {v0}, Lfjn;->b()Lexa;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v1, v0, v3}, Lfit;->x(Lexa;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1b

    .line 585
    .line 586
    :pswitch_10
    move/from16 v16, v14

    .line 587
    .line 588
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Llsy;

    .line 591
    .line 592
    iget-object v4, v1, Lfit;->I:Lfis;

    .line 593
    .line 594
    invoke-virtual {v4, v3}, Lfis;->a(I)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v1, Lfit;->g:Lfjn;

    .line 598
    .line 599
    invoke-virtual {v4}, Lfjn;->a()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    iget-object v6, v0, Llsy;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v6, [I

    .line 606
    .line 607
    array-length v6, v6

    .line 608
    if-eq v6, v5, :cond_17

    .line 609
    .line 610
    invoke-virtual {v0}, Llsy;->D()Llsy;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v2, v5}, Llsy;->E(II)Llsy;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_17
    iput-object v0, v4, Lfjn;->k:Llsy;

    .line 619
    .line 620
    invoke-virtual {v4}, Lfjn;->b()Lexa;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v1, v0, v2}, Lfit;->x(Lexa;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_1b

    .line 628
    .line 629
    :pswitch_11
    move/from16 v16, v14

    .line 630
    .line 631
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 632
    .line 633
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 634
    .line 635
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Llsy;

    .line 638
    .line 639
    iget-object v6, v1, Lfit;->I:Lfis;

    .line 640
    .line 641
    invoke-virtual {v6, v3}, Lfis;->a(I)V

    .line 642
    .line 643
    .line 644
    iget-object v6, v1, Lfit;->g:Lfjn;

    .line 645
    .line 646
    if-ltz v4, :cond_18

    .line 647
    .line 648
    if-gt v4, v5, :cond_18

    .line 649
    .line 650
    invoke-virtual {v6}, Lfjn;->a()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-gt v5, v7, :cond_18

    .line 655
    .line 656
    move v7, v3

    .line 657
    goto :goto_11

    .line 658
    :cond_18
    move v7, v2

    .line 659
    :goto_11
    invoke-static {v7}, Lb;->r(Z)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v6, Lfjn;->k:Llsy;

    .line 663
    .line 664
    invoke-virtual {v6, v4, v5}, Lfjn;->f(II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lfjn;->b()Lexa;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {v1, v0, v2}, Lfit;->x(Lexa;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1b

    .line 675
    .line 676
    :pswitch_12
    move/from16 v16, v14

    .line 677
    .line 678
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lbeqy;

    .line 681
    .line 682
    iget-object v4, v1, Lfit;->I:Lfis;

    .line 683
    .line 684
    invoke-virtual {v4, v3}, Lfis;->a(I)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v1, Lfit;->g:Lfjn;

    .line 688
    .line 689
    iget v5, v0, Lbeqy;->b:I

    .line 690
    .line 691
    iget v6, v0, Lbeqy;->a:I

    .line 692
    .line 693
    iget v7, v0, Lbeqy;->c:I

    .line 694
    .line 695
    iget-object v0, v0, Lbeqy;->d:Ljava/lang/Object;

    .line 696
    .line 697
    if-gt v5, v6, :cond_19

    .line 698
    .line 699
    invoke-virtual {v4}, Lfjn;->a()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-gt v6, v8, :cond_19

    .line 704
    .line 705
    if-ltz v7, :cond_19

    .line 706
    .line 707
    move v8, v3

    .line 708
    goto :goto_12

    .line 709
    :cond_19
    move v8, v2

    .line 710
    :goto_12
    invoke-static {v8}, Lb;->r(Z)V

    .line 711
    .line 712
    .line 713
    check-cast v0, Llsy;

    .line 714
    .line 715
    iput-object v0, v4, Lfjn;->k:Llsy;

    .line 716
    .line 717
    if-eq v5, v6, :cond_1c

    .line 718
    .line 719
    if-ne v5, v7, :cond_1a

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_1a
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    sub-int v8, v6, v5

    .line 727
    .line 728
    add-int/2addr v8, v7

    .line 729
    add-int/2addr v8, v9

    .line 730
    add-int/lit8 v9, v6, -0x1

    .line 731
    .line 732
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    iget-object v9, v4, Lfjn;->a:Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Lfjl;

    .line 743
    .line 744
    iget v10, v10, Lfjl;->d:I

    .line 745
    .line 746
    invoke-static {v9, v5, v6, v7}, Lfaf;->ae(Ljava/util/List;III)V

    .line 747
    .line 748
    .line 749
    :goto_13
    if-gt v0, v8, :cond_1b

    .line 750
    .line 751
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lfjl;

    .line 756
    .line 757
    iput v10, v5, Lfjl;->d:I

    .line 758
    .line 759
    iget-object v5, v5, Lfjl;->a:Lfuv;

    .line 760
    .line 761
    iget-object v5, v5, Lfuv;->b:Lfut;

    .line 762
    .line 763
    invoke-virtual {v5}, Lexa;->c()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    add-int/2addr v10, v5

    .line 768
    add-int/lit8 v0, v0, 0x1

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_1b
    invoke-virtual {v4}, Lfjn;->b()Lexa;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_15

    .line 776
    :cond_1c
    :goto_14
    invoke-virtual {v4}, Lfjn;->b()Lexa;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :goto_15
    invoke-direct {v1, v0, v2}, Lfit;->x(Lexa;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1b

    .line 784
    .line 785
    :pswitch_13
    move/from16 v16, v14

    .line 786
    .line 787
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, Lfiq;

    .line 790
    .line 791
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 792
    .line 793
    iget-object v5, v1, Lfit;->I:Lfis;

    .line 794
    .line 795
    invoke-virtual {v5, v3}, Lfis;->a(I)V

    .line 796
    .line 797
    .line 798
    iget-object v5, v1, Lfit;->g:Lfjn;

    .line 799
    .line 800
    if-ne v0, v9, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v5}, Lfjn;->a()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    :cond_1d
    iget-object v6, v4, Lfiq;->a:Ljava/util/List;

    .line 807
    .line 808
    iget-object v4, v4, Lfiq;->d:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, Llsy;

    .line 811
    .line 812
    invoke-virtual {v5, v0, v6, v4}, Lfjn;->g(ILjava/util/List;Llsy;)Lexa;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-direct {v1, v0, v2}, Lfit;->x(Lexa;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1b

    .line 820
    .line 821
    :pswitch_14
    move/from16 v16, v14

    .line 822
    .line 823
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lfiq;

    .line 826
    .line 827
    iget-object v4, v1, Lfit;->I:Lfis;

    .line 828
    .line 829
    invoke-virtual {v4, v3}, Lfis;->a(I)V

    .line 830
    .line 831
    .line 832
    iget v4, v0, Lfiq;->b:I

    .line 833
    .line 834
    if-eq v4, v9, :cond_1e

    .line 835
    .line 836
    new-instance v5, Lfsu;

    .line 837
    .line 838
    new-instance v6, Lfjt;

    .line 839
    .line 840
    iget-object v7, v0, Lfiq;->a:Ljava/util/List;

    .line 841
    .line 842
    iget-object v8, v0, Lfiq;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v8, Llsy;

    .line 845
    .line 846
    invoke-direct {v6, v7, v8}, Lfjt;-><init>(Ljava/util/Collection;Llsy;)V

    .line 847
    .line 848
    .line 849
    iget-wide v7, v0, Lfiq;->c:J

    .line 850
    .line 851
    invoke-direct {v5, v6, v4, v7, v8}, Lfsu;-><init>(Lexa;IJ)V

    .line 852
    .line 853
    .line 854
    iput-object v5, v1, Lfit;->ad:Lfsu;

    .line 855
    .line 856
    :cond_1e
    iget-object v4, v1, Lfit;->g:Lfjn;

    .line 857
    .line 858
    iget-object v5, v0, Lfiq;->a:Ljava/util/List;

    .line 859
    .line 860
    iget-object v0, v0, Lfiq;->d:Ljava/lang/Object;

    .line 861
    .line 862
    iget-object v6, v4, Lfjn;->a:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    invoke-virtual {v4, v2, v7}, Lfjn;->f(II)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    check-cast v0, Llsy;

    .line 876
    .line 877
    invoke-virtual {v4, v6, v5, v0}, Lfjn;->g(ILjava/util/List;Llsy;)Lexa;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-direct {v1, v0, v2}, Lfit;->x(Lexa;Z)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_1b

    .line 885
    .line 886
    :pswitch_15
    move/from16 v16, v14

    .line 887
    .line 888
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Levo;

    .line 891
    .line 892
    invoke-direct {v1, v0, v2}, Lfit;->y(Levo;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1b

    .line 896
    .line 897
    :pswitch_16
    move/from16 v16, v14

    .line 898
    .line 899
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lfjr;

    .line 902
    .line 903
    iget-object v4, v0, Lfjr;->d:Landroid/os/Looper;

    .line 904
    .line 905
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_1f

    .line 914
    .line 915
    const-string v4, "TAG"

    .line 916
    .line 917
    const-string v5, "Trying to send message on a dead thread."

    .line 918
    .line 919
    invoke-static {v4, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lfjr;->a(Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1b

    .line 926
    .line 927
    :cond_1f
    iget-object v5, v1, Lfit;->f:L_3;

    .line 928
    .line 929
    invoke-interface {v5, v4, v10}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    new-instance v5, Lemg;

    .line 934
    .line 935
    invoke-direct {v5, v0, v8}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v4, v5}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 939
    .line 940
    .line 941
    goto/16 :goto_1b

    .line 942
    .line 943
    :pswitch_17
    move/from16 v16, v14

    .line 944
    .line 945
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lfjr;

    .line 948
    .line 949
    iget-wide v6, v0, Lfjr;->e:J

    .line 950
    .line 951
    iget-object v4, v1, Lfit;->e:Landroid/os/Looper;

    .line 952
    .line 953
    iget-object v6, v0, Lfjr;->d:Landroid/os/Looper;

    .line 954
    .line 955
    if-ne v6, v4, :cond_21

    .line 956
    .line 957
    invoke-static {v0}, Lfit;->f(Lfjr;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 961
    .line 962
    iget v0, v0, Lfjo;->f:I

    .line 963
    .line 964
    if-eq v0, v5, :cond_20

    .line 965
    .line 966
    if-ne v0, v15, :cond_29

    .line 967
    .line 968
    :cond_20
    iget-object v0, v1, Lfit;->d:Lezl;

    .line 969
    .line 970
    invoke-interface {v0, v15}, Lezl;->g(I)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_1b

    .line 974
    .line 975
    :cond_21
    iget-object v4, v1, Lfit;->d:Lezl;

    .line 976
    .line 977
    invoke-interface {v4, v8, v0}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lacra;->p()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_1b

    .line 985
    .line 986
    :pswitch_18
    move/from16 v16, v14

    .line 987
    .line 988
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 989
    .line 990
    if-eqz v4, :cond_22

    .line 991
    .line 992
    move v4, v3

    .line 993
    goto :goto_16

    .line 994
    :cond_22
    move v4, v2

    .line 995
    :goto_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lkvy;

    .line 998
    .line 999
    iget-boolean v5, v1, Lfit;->Q:Z

    .line 1000
    .line 1001
    if-eq v5, v4, :cond_23

    .line 1002
    .line 1003
    iput-boolean v4, v1, Lfit;->Q:Z

    .line 1004
    .line 1005
    if-nez v4, :cond_23

    .line 1006
    .line 1007
    iget-object v4, v1, Lfit;->a:[Lfjy;

    .line 1008
    .line 1009
    array-length v5, v4

    .line 1010
    move v6, v2

    .line 1011
    :goto_17
    if-ge v6, v5, :cond_23

    .line 1012
    .line 1013
    aget-object v7, v4, v6

    .line 1014
    .line 1015
    invoke-virtual {v7}, Lfjy;->g()V

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v6, v6, 0x1

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_23
    if-eqz v0, :cond_29

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lkvy;->g()Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :pswitch_19
    move/from16 v16, v14

    .line 1028
    .line 1029
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1030
    .line 1031
    if-eqz v0, :cond_24

    .line 1032
    .line 1033
    move v0, v3

    .line 1034
    goto :goto_18

    .line 1035
    :cond_24
    move v0, v2

    .line 1036
    :goto_18
    iput-boolean v0, v1, Lfit;->P:Z

    .line 1037
    .line 1038
    iget-object v4, v1, Lfit;->z:Lfjf;

    .line 1039
    .line 1040
    iget-object v5, v1, Lfit;->H:Lfjo;

    .line 1041
    .line 1042
    iget-object v5, v5, Lfjo;->b:Lexa;

    .line 1043
    .line 1044
    iput-boolean v0, v4, Lfjf;->b:Z

    .line 1045
    .line 1046
    invoke-virtual {v4, v5}, Lfjf;->b(Lexa;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    and-int/lit8 v4, v0, 0x1

    .line 1051
    .line 1052
    if-eqz v4, :cond_25

    .line 1053
    .line 1054
    invoke-direct {v1, v3}, Lfit;->M(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_19

    .line 1058
    :cond_25
    and-int/2addr v0, v15

    .line 1059
    if-eqz v0, :cond_26

    .line 1060
    .line 1061
    invoke-direct {v1}, Lfit;->o()V

    .line 1062
    .line 1063
    .line 1064
    :cond_26
    :goto_19
    invoke-direct {v1, v2}, Lfit;->w(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :pswitch_1a
    move/from16 v16, v14

    .line 1069
    .line 1070
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1071
    .line 1072
    iput v0, v1, Lfit;->O:I

    .line 1073
    .line 1074
    iget-object v4, v1, Lfit;->z:Lfjf;

    .line 1075
    .line 1076
    iget-object v5, v1, Lfit;->H:Lfjo;

    .line 1077
    .line 1078
    iget-object v5, v5, Lfjo;->b:Lexa;

    .line 1079
    .line 1080
    iput v0, v4, Lfjf;->a:I

    .line 1081
    .line 1082
    invoke-virtual {v4, v5}, Lfjf;->b(Lexa;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    and-int/lit8 v4, v0, 0x1

    .line 1087
    .line 1088
    if-eqz v4, :cond_27

    .line 1089
    .line 1090
    invoke-direct {v1, v3}, Lfit;->M(Z)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_27
    and-int/2addr v0, v15

    .line 1095
    if-eqz v0, :cond_28

    .line 1096
    .line 1097
    invoke-direct {v1}, Lfit;->o()V

    .line 1098
    .line 1099
    .line 1100
    :cond_28
    :goto_1a
    invoke-direct {v1, v2}, Lfit;->w(Z)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :pswitch_1b
    move/from16 v16, v14

    .line 1105
    .line 1106
    invoke-direct {v1}, Lfit;->F()V

    .line 1107
    .line 1108
    .line 1109
    :cond_29
    :goto_1b
    move v14, v3

    .line 1110
    goto/16 :goto_32

    .line 1111
    .line 1112
    :pswitch_1c
    move/from16 v16, v14

    .line 1113
    .line 1114
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lfuy;

    .line 1117
    .line 1118
    iget-object v4, v1, Lfit;->z:Lfjf;

    .line 1119
    .line 1120
    invoke-virtual {v4, v0}, Lfjf;->m(Lfuy;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_2a

    .line 1125
    .line 1126
    iget-wide v5, v1, Lfit;->S:J

    .line 1127
    .line 1128
    invoke-virtual {v4, v5, v6}, Lfjf;->k(J)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v1}, Lfit;->A()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :cond_2a
    invoke-virtual {v4, v0}, Lfjf;->n(Lfuy;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_29

    .line 1140
    .line 1141
    invoke-direct {v1}, Lfit;->B()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1b

    .line 1145
    :pswitch_1d
    move/from16 v16, v14

    .line 1146
    .line 1147
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lfuy;

    .line 1150
    .line 1151
    iget-object v4, v1, Lfit;->z:Lfjf;

    .line 1152
    .line 1153
    invoke-virtual {v4, v0}, Lfjf;->m(Lfuy;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_2d

    .line 1158
    .line 1159
    iget-object v0, v4, Lfjf;->g:Lfjd;

    .line 1160
    .line 1161
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    iget-boolean v5, v0, Lfjd;->e:Z

    .line 1165
    .line 1166
    if-nez v5, :cond_2b

    .line 1167
    .line 1168
    iget-object v5, v1, Lfit;->x:Lfhr;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Lfhr;->b()Levo;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    iget v5, v5, Levo;->d:F

    .line 1175
    .line 1176
    iget-object v6, v1, Lfit;->H:Lfjo;

    .line 1177
    .line 1178
    iget-object v7, v6, Lfjo;->b:Lexa;

    .line 1179
    .line 1180
    iget-boolean v6, v6, Lfjo;->l:Z

    .line 1181
    .line 1182
    invoke-virtual {v0, v5, v7}, Lfjd;->l(FLexa;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_2b
    iget-object v5, v0, Lfjd;->g:Lfje;

    .line 1186
    .line 1187
    iget-object v5, v5, Lfje;->a:Lfva;

    .line 1188
    .line 1189
    iget-object v5, v0, Lfjd;->l:Lavek;

    .line 1190
    .line 1191
    invoke-direct {v1, v5}, Lfit;->ak(Lavek;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v4, v4, Lfjf;->d:Lfjd;

    .line 1195
    .line 1196
    if-ne v0, v4, :cond_2c

    .line 1197
    .line 1198
    iget-object v4, v0, Lfjd;->g:Lfje;

    .line 1199
    .line 1200
    iget-wide v4, v4, Lfje;->b:J

    .line 1201
    .line 1202
    invoke-direct {v1, v4, v5}, Lfit;->J(J)V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v1}, Lfit;->t()V

    .line 1206
    .line 1207
    .line 1208
    iput-boolean v3, v0, Lfjd;->h:Z

    .line 1209
    .line 1210
    iget-object v4, v1, Lfit;->H:Lfjo;
    :try_end_2
    .catch Lfhy; {:try_start_2 .. :try_end_2} :catch_11
    .catch Lfol; {:try_start_2 .. :try_end_2} :catch_10
    .catch Levl; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lfbk; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lfto; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_b

    .line 1211
    .line 1212
    move v5, v2

    .line 1213
    :try_start_3
    iget-object v2, v4, Lfjo;->c:Lfva;

    .line 1214
    .line 1215
    iget-object v0, v0, Lfjd;->g:Lfje;

    .line 1216
    .line 1217
    iget-wide v6, v0, Lfje;->b:J

    .line 1218
    .line 1219
    iget-wide v8, v4, Lfjo;->d:J
    :try_end_3
    .catch Lfhy; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lfol; {:try_start_3 .. :try_end_3} :catch_10
    .catch Levl; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lfbk; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lfto; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1220
    .line 1221
    move-wide/from16 v19, v8

    .line 1222
    .line 1223
    move v8, v3

    .line 1224
    move-wide v3, v6

    .line 1225
    move v7, v5

    .line 1226
    move-wide/from16 v5, v19

    .line 1227
    .line 1228
    const/4 v9, 0x0

    .line 1229
    const/4 v10, 0x5

    .line 1230
    move v13, v7

    .line 1231
    move v14, v8

    .line 1232
    move-wide v7, v3

    .line 1233
    :try_start_4
    invoke-direct/range {v1 .. v10}, Lfit;->n(Lfva;JJJZI)Lfjo;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iput-object v0, v1, Lfit;->H:Lfjo;

    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :catch_1
    move-exception v0

    .line 1241
    move v14, v3

    .line 1242
    move v13, v5

    .line 1243
    goto/16 :goto_21

    .line 1244
    .line 1245
    :catch_2
    move-exception v0

    .line 1246
    move v14, v3

    .line 1247
    move v13, v5

    .line 1248
    goto/16 :goto_2b

    .line 1249
    .line 1250
    :cond_2c
    move v13, v2

    .line 1251
    move v14, v3

    .line 1252
    :goto_1c
    invoke-direct {v1}, Lfit;->A()V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_32

    .line 1256
    .line 1257
    :cond_2d
    move v13, v2

    .line 1258
    move v14, v3

    .line 1259
    :goto_1d
    iget-object v3, v4, Lfjf;->k:Ljava/util/List;

    .line 1260
    .line 1261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-ge v2, v3, :cond_2f

    .line 1266
    .line 1267
    iget-object v3, v4, Lfjf;->k:Ljava/util/List;

    .line 1268
    .line 1269
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Lfjd;

    .line 1274
    .line 1275
    iget-object v5, v3, Lfjd;->a:Lfuy;

    .line 1276
    .line 1277
    if-ne v5, v0, :cond_2e

    .line 1278
    .line 1279
    move-object v10, v3

    .line 1280
    goto :goto_1e

    .line 1281
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 1282
    .line 1283
    goto :goto_1d

    .line 1284
    :cond_2f
    :goto_1e
    if-eqz v10, :cond_48

    .line 1285
    .line 1286
    iget-boolean v2, v10, Lfjd;->e:Z

    .line 1287
    .line 1288
    xor-int/2addr v2, v14

    .line 1289
    invoke-static {v2}, Leip;->e(Z)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v2, v1, Lfit;->x:Lfhr;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lfhr;->b()Levo;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    iget v2, v2, Levo;->d:F

    .line 1299
    .line 1300
    iget-object v3, v1, Lfit;->H:Lfjo;

    .line 1301
    .line 1302
    iget-object v5, v3, Lfjo;->b:Lexa;

    .line 1303
    .line 1304
    iget-boolean v3, v3, Lfjo;->l:Z

    .line 1305
    .line 1306
    invoke-virtual {v10, v2, v5}, Lfjd;->l(FLexa;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v0}, Lfjf;->n(Lfuy;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_48

    .line 1314
    .line 1315
    invoke-direct {v1}, Lfit;->B()V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_32

    .line 1319
    .line 1320
    :catch_3
    move-exception v0

    .line 1321
    goto/16 :goto_26

    .line 1322
    .line 1323
    :pswitch_1e
    move v13, v2

    .line 1324
    move/from16 v16, v14

    .line 1325
    .line 1326
    const-wide/16 v17, -0x1

    .line 1327
    .line 1328
    move v14, v3

    .line 1329
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1330
    .line 1331
    move-object v2, v0

    .line 1332
    check-cast v2, Lkvy;
    :try_end_4
    .catch Lfhy; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lfol; {:try_start_4 .. :try_end_4} :catch_9
    .catch Levl; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lfbk; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lfto; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1333
    .line 1334
    :try_start_5
    invoke-direct {v1, v14, v13, v14, v13}, Lfit;->H(ZZZZ)V

    .line 1335
    .line 1336
    .line 1337
    move v0, v13

    .line 1338
    :goto_1f
    iget-object v3, v1, Lfit;->a:[Lfjy;

    .line 1339
    .line 1340
    array-length v4, v3

    .line 1341
    if-ge v0, v4, :cond_31

    .line 1342
    .line 1343
    iget-object v4, v1, Lfit;->b:[Lfjw;

    .line 1344
    .line 1345
    aget-object v4, v4, v0

    .line 1346
    .line 1347
    invoke-interface {v4}, Lfjw;->o()V

    .line 1348
    .line 1349
    .line 1350
    aget-object v3, v3, v0

    .line 1351
    .line 1352
    iget-object v4, v3, Lfjy;->a:Lfju;

    .line 1353
    .line 1354
    invoke-interface {v4}, Lfju;->C()V

    .line 1355
    .line 1356
    .line 1357
    iput-boolean v13, v3, Lfjy;->e:Z

    .line 1358
    .line 1359
    iget-object v4, v3, Lfjy;->c:Lfju;

    .line 1360
    .line 1361
    if-eqz v4, :cond_30

    .line 1362
    .line 1363
    invoke-interface {v4}, Lfju;->C()V

    .line 1364
    .line 1365
    .line 1366
    iput-boolean v13, v3, Lfjy;->f:Z

    .line 1367
    .line 1368
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 1369
    .line 1370
    goto :goto_1f

    .line 1371
    :cond_31
    iget-object v0, v1, Lfit;->p:Lfhp;

    .line 1372
    .line 1373
    iget-object v3, v1, Lfit;->A:Lflb;

    .line 1374
    .line 1375
    invoke-virtual {v0, v3}, Lfhp;->c(Lflb;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v3, v0, Lfhp;->e:Ljava/util/HashMap;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_32

    .line 1385
    .line 1386
    move-wide/from16 v3, v17

    .line 1387
    .line 1388
    iput-wide v3, v0, Lfhp;->f:J

    .line 1389
    .line 1390
    :cond_32
    iget-object v0, v1, Lfit;->D:Lfhj;

    .line 1391
    .line 1392
    iput-object v10, v0, Lfhj;->a:Lfhi;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lfhj;->b()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v13}, Lfhj;->d(I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v1, Lfit;->c:Lfza;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lfza;->i()V

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v1, v14}, Lfit;->Q(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1406
    .line 1407
    .line 1408
    :try_start_6
    iget-object v0, v1, Lfit;->ae:Lakjx;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lakjx;->h()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2}, Lkvy;->g()Z

    .line 1414
    .line 1415
    .line 1416
    return v14

    .line 1417
    :catchall_0
    move-exception v0

    .line 1418
    iget-object v3, v1, Lfit;->ae:Lakjx;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Lakjx;->h()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, Lkvy;->g()Z

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :pswitch_1f
    move v13, v2

    .line 1428
    move/from16 v16, v14

    .line 1429
    .line 1430
    move v14, v3

    .line 1431
    invoke-direct {v1, v13, v14}, Lfit;->T(ZZ)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_32

    .line 1435
    .line 1436
    :pswitch_20
    move v13, v2

    .line 1437
    move/from16 v16, v14

    .line 1438
    .line 1439
    move v14, v3

    .line 1440
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lfkb;

    .line 1443
    .line 1444
    iput-object v0, v1, Lfit;->E:Lfkb;

    .line 1445
    .line 1446
    goto/16 :goto_32

    .line 1447
    .line 1448
    :pswitch_21
    move v13, v2

    .line 1449
    move/from16 v16, v14

    .line 1450
    .line 1451
    move v14, v3

    .line 1452
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Levo;

    .line 1455
    .line 1456
    invoke-direct {v1, v0}, Lfit;->N(Levo;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v1, Lfit;->x:Lfhr;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lfhr;->b()Levo;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-direct {v1, v0, v14}, Lfit;->y(Levo;Z)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_32

    .line 1469
    .line 1470
    :pswitch_22
    move v13, v2

    .line 1471
    move/from16 v16, v14

    .line 1472
    .line 1473
    move v14, v3

    .line 1474
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lfsu;

    .line 1477
    .line 1478
    invoke-direct {v1, v0, v14}, Lfit;->aj(Lfsu;Z)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_32

    .line 1482
    .line 1483
    :pswitch_23
    move v13, v2

    .line 1484
    move/from16 v16, v14

    .line 1485
    .line 1486
    move v14, v3

    .line 1487
    invoke-direct {v1}, Lfit;->r()V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_32

    .line 1491
    .line 1492
    :pswitch_24
    move v13, v2

    .line 1493
    move/from16 v16, v14

    .line 1494
    .line 1495
    move v14, v3

    .line 1496
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1497
    .line 1498
    if-eqz v2, :cond_33

    .line 1499
    .line 1500
    move v2, v14

    .line 1501
    goto :goto_20

    .line 1502
    :cond_33
    move v2, v13

    .line 1503
    :goto_20
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 1504
    .line 1505
    shr-int/lit8 v3, v3, 0x4

    .line 1506
    .line 1507
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 1508
    .line 1509
    and-int/2addr v0, v8

    .line 1510
    invoke-direct {v1, v2, v3, v14, v0}, Lfit;->P(ZIZI)V
    :try_end_6
    .catch Lfhy; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lfol; {:try_start_6 .. :try_end_6} :catch_9
    .catch Levl; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lfbk; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lfto; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_32

    .line 1514
    .line 1515
    :catch_4
    move-exception v0

    .line 1516
    goto :goto_21

    .line 1517
    :catch_5
    move-exception v0

    .line 1518
    goto :goto_23

    .line 1519
    :catch_6
    move-exception v0

    .line 1520
    goto :goto_24

    .line 1521
    :catch_7
    move-exception v0

    .line 1522
    goto :goto_25

    .line 1523
    :catch_8
    move-exception v0

    .line 1524
    goto :goto_27

    .line 1525
    :catch_9
    move-exception v0

    .line 1526
    goto/16 :goto_29

    .line 1527
    .line 1528
    :catch_a
    move-exception v0

    .line 1529
    goto/16 :goto_2b

    .line 1530
    .line 1531
    :catch_b
    move-exception v0

    .line 1532
    move v13, v2

    .line 1533
    move v14, v3

    .line 1534
    :goto_21
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1535
    .line 1536
    const/16 v3, 0x3ec

    .line 1537
    .line 1538
    if-nez v2, :cond_35

    .line 1539
    .line 1540
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1541
    .line 1542
    if-eqz v2, :cond_34

    .line 1543
    .line 1544
    goto :goto_22

    .line 1545
    :cond_34
    const/16 v3, 0x3e8

    .line 1546
    .line 1547
    :cond_35
    :goto_22
    new-instance v2, Lfhy;

    .line 1548
    .line 1549
    invoke-direct {v2, v15, v0, v3}, Lfhy;-><init>(ILjava/lang/Throwable;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v12, v11, v2}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v1, v14, v13}, Lfit;->T(ZZ)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 1559
    .line 1560
    invoke-virtual {v0, v2}, Lfjo;->f(Lfhy;)Lfjo;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    iput-object v0, v1, Lfit;->H:Lfjo;

    .line 1565
    .line 1566
    goto/16 :goto_32

    .line 1567
    .line 1568
    :catch_c
    move-exception v0

    .line 1569
    move v14, v3

    .line 1570
    :goto_23
    const/16 v2, 0x7d0

    .line 1571
    .line 1572
    invoke-direct {v1, v0, v2}, Lfit;->v(Ljava/io/IOException;I)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_32

    .line 1576
    .line 1577
    :catch_d
    move-exception v0

    .line 1578
    move v14, v3

    .line 1579
    :goto_24
    const/16 v2, 0x3ea

    .line 1580
    .line 1581
    invoke-direct {v1, v0, v2}, Lfit;->v(Ljava/io/IOException;I)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_32

    .line 1585
    .line 1586
    :catch_e
    move-exception v0

    .line 1587
    move v14, v3

    .line 1588
    :goto_25
    iget v2, v0, Lfbk;->a:I

    .line 1589
    .line 1590
    invoke-direct {v1, v0, v2}, Lfit;->v(Ljava/io/IOException;I)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_32

    .line 1594
    .line 1595
    :catch_f
    move-exception v0

    .line 1596
    move/from16 v16, v14

    .line 1597
    .line 1598
    :goto_26
    move v14, v3

    .line 1599
    :goto_27
    iget v2, v0, Levl;->b:I

    .line 1600
    .line 1601
    if-ne v2, v14, :cond_37

    .line 1602
    .line 1603
    iget-boolean v2, v0, Levl;->a:Z

    .line 1604
    .line 1605
    if-eq v14, v2, :cond_36

    .line 1606
    .line 1607
    const/16 v13, 0xbbb

    .line 1608
    .line 1609
    goto :goto_28

    .line 1610
    :cond_36
    const/16 v13, 0xbb9

    .line 1611
    .line 1612
    goto :goto_28

    .line 1613
    :cond_37
    move/from16 v3, v16

    .line 1614
    .line 1615
    if-ne v2, v3, :cond_39

    .line 1616
    .line 1617
    iget-boolean v2, v0, Levl;->a:Z

    .line 1618
    .line 1619
    if-eq v14, v2, :cond_38

    .line 1620
    .line 1621
    const/16 v13, 0xbbc

    .line 1622
    .line 1623
    goto :goto_28

    .line 1624
    :cond_38
    const/16 v13, 0xbba

    .line 1625
    .line 1626
    goto :goto_28

    .line 1627
    :cond_39
    const/16 v13, 0x3e8

    .line 1628
    .line 1629
    :goto_28
    invoke-direct {v1, v0, v13}, Lfit;->v(Ljava/io/IOException;I)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_32

    .line 1633
    .line 1634
    :catch_10
    move-exception v0

    .line 1635
    move v14, v3

    .line 1636
    :goto_29
    iget v2, v0, Lfol;->a:I

    .line 1637
    .line 1638
    invoke-direct {v1, v0, v2}, Lfit;->v(Ljava/io/IOException;I)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_32

    .line 1642
    .line 1643
    :catch_11
    move-exception v0

    .line 1644
    :goto_2a
    move v13, v2

    .line 1645
    move v14, v3

    .line 1646
    :goto_2b
    iget v2, v0, Lfhy;->j:I

    .line 1647
    .line 1648
    if-ne v2, v14, :cond_3a

    .line 1649
    .line 1650
    iget-object v2, v1, Lfit;->z:Lfjf;

    .line 1651
    .line 1652
    iget-object v2, v2, Lfjf;->e:Lfjd;

    .line 1653
    .line 1654
    if-eqz v2, :cond_3a

    .line 1655
    .line 1656
    iget-object v3, v0, Lfhy;->o:Lfva;

    .line 1657
    .line 1658
    if-nez v3, :cond_3a

    .line 1659
    .line 1660
    iget-object v2, v2, Lfjd;->g:Lfje;

    .line 1661
    .line 1662
    iget-object v2, v2, Lfje;->a:Lfva;

    .line 1663
    .line 1664
    invoke-virtual {v0, v2}, Lfhy;->a(Lfva;)Lfhy;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    :cond_3a
    iget v2, v0, Lfhy;->j:I

    .line 1669
    .line 1670
    if-ne v2, v14, :cond_41

    .line 1671
    .line 1672
    iget-object v2, v0, Lfhy;->o:Lfva;

    .line 1673
    .line 1674
    if-eqz v2, :cond_41

    .line 1675
    .line 1676
    iget v3, v0, Lfhy;->l:I

    .line 1677
    .line 1678
    iget-object v4, v1, Lfit;->z:Lfjf;

    .line 1679
    .line 1680
    iget-object v5, v4, Lfjf;->f:Lfjd;

    .line 1681
    .line 1682
    if-eqz v5, :cond_41

    .line 1683
    .line 1684
    iget-object v5, v5, Lfjd;->g:Lfje;

    .line 1685
    .line 1686
    iget-object v5, v5, Lfje;->a:Lfva;

    .line 1687
    .line 1688
    invoke-virtual {v5, v2}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-nez v2, :cond_3b

    .line 1693
    .line 1694
    goto :goto_30

    .line 1695
    :cond_3b
    iget-object v2, v1, Lfit;->a:[Lfjy;

    .line 1696
    .line 1697
    aget-object v2, v2, v3

    .line 1698
    .line 1699
    iget-object v3, v4, Lfjf;->f:Lfjd;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lfjy;->l()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v5

    .line 1705
    if-eqz v5, :cond_3c

    .line 1706
    .line 1707
    invoke-virtual {v2, v3}, Lfjy;->c(Lfjd;)Lfju;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    iget-object v6, v2, Lfjy;->a:Lfju;

    .line 1712
    .line 1713
    if-ne v5, v6, :cond_3c

    .line 1714
    .line 1715
    move v5, v14

    .line 1716
    goto :goto_2c

    .line 1717
    :cond_3c
    move v5, v13

    .line 1718
    :goto_2c
    invoke-virtual {v2}, Lfjy;->p()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    if-eqz v6, :cond_3d

    .line 1723
    .line 1724
    invoke-virtual {v2, v3}, Lfjy;->c(Lfjd;)Lfju;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    iget-object v2, v2, Lfjy;->c:Lfju;

    .line 1729
    .line 1730
    if-ne v3, v2, :cond_3d

    .line 1731
    .line 1732
    move v2, v14

    .line 1733
    goto :goto_2d

    .line 1734
    :cond_3d
    move v2, v13

    .line 1735
    :goto_2d
    if-nez v5, :cond_3e

    .line 1736
    .line 1737
    if-eqz v2, :cond_41

    .line 1738
    .line 1739
    :cond_3e
    iput-boolean v14, v1, Lfit;->Z:Z

    .line 1740
    .line 1741
    invoke-direct {v1}, Lfit;->o()V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v4, Lfjf;->f:Lfjd;

    .line 1745
    .line 1746
    iget-object v2, v4, Lfjf;->d:Lfjd;

    .line 1747
    .line 1748
    if-ne v2, v0, :cond_3f

    .line 1749
    .line 1750
    goto :goto_2f

    .line 1751
    :cond_3f
    :goto_2e
    if-eqz v2, :cond_40

    .line 1752
    .line 1753
    iget-object v3, v2, Lfjd;->i:Lfjd;

    .line 1754
    .line 1755
    if-eq v3, v0, :cond_40

    .line 1756
    .line 1757
    move-object v2, v3

    .line 1758
    goto :goto_2e

    .line 1759
    :cond_40
    :goto_2f
    invoke-virtual {v4, v2}, Lfjf;->a(Lfjd;)I

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v1, Lfit;->H:Lfjo;

    .line 1763
    .line 1764
    iget v0, v0, Lfjo;->f:I

    .line 1765
    .line 1766
    const/4 v3, 0x4

    .line 1767
    if-eq v0, v3, :cond_48

    .line 1768
    .line 1769
    invoke-direct {v1}, Lfit;->A()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v1, Lfit;->d:Lezl;

    .line 1773
    .line 1774
    invoke-interface {v0, v15}, Lezl;->g(I)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_32

    .line 1778
    .line 1779
    :cond_41
    :goto_30
    iget-object v2, v1, Lfit;->W:Lfhy;

    .line 1780
    .line 1781
    if-eqz v2, :cond_42

    .line 1782
    .line 1783
    invoke-virtual {v2, v0}, Lfhy;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v0, v1, Lfit;->W:Lfhy;

    .line 1787
    .line 1788
    :cond_42
    iget v2, v0, Lfhy;->j:I

    .line 1789
    .line 1790
    if-ne v2, v14, :cond_44

    .line 1791
    .line 1792
    iget-object v2, v1, Lfit;->z:Lfjf;

    .line 1793
    .line 1794
    iget-object v3, v2, Lfjf;->d:Lfjd;

    .line 1795
    .line 1796
    iget-object v4, v2, Lfjf;->e:Lfjd;

    .line 1797
    .line 1798
    if-eq v3, v4, :cond_44

    .line 1799
    .line 1800
    :goto_31
    iget-object v3, v2, Lfjf;->d:Lfjd;

    .line 1801
    .line 1802
    iget-object v4, v2, Lfjf;->e:Lfjd;

    .line 1803
    .line 1804
    if-eq v3, v4, :cond_43

    .line 1805
    .line 1806
    invoke-virtual {v2}, Lfjf;->c()Lfjd;

    .line 1807
    .line 1808
    .line 1809
    goto :goto_31

    .line 1810
    :cond_43
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-direct {v1}, Lfit;->C()V

    .line 1814
    .line 1815
    .line 1816
    iget-object v2, v3, Lfjd;->g:Lfje;

    .line 1817
    .line 1818
    iget-object v3, v2, Lfje;->a:Lfva;

    .line 1819
    .line 1820
    move-object v5, v3

    .line 1821
    iget-wide v3, v2, Lfje;->b:J

    .line 1822
    .line 1823
    iget-wide v6, v2, Lfje;->c:J

    .line 1824
    .line 1825
    const/4 v9, 0x1

    .line 1826
    const/4 v10, 0x0

    .line 1827
    move-object v2, v5

    .line 1828
    move-wide v5, v6

    .line 1829
    move-wide v7, v3

    .line 1830
    invoke-direct/range {v1 .. v10}, Lfit;->n(Lfva;JJJZI)Lfjo;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    iput-object v2, v1, Lfit;->H:Lfjo;

    .line 1835
    .line 1836
    :cond_44
    iget-boolean v2, v0, Lfhy;->p:Z

    .line 1837
    .line 1838
    if-eqz v2, :cond_47

    .line 1839
    .line 1840
    iget-object v2, v1, Lfit;->W:Lfhy;

    .line 1841
    .line 1842
    if-eqz v2, :cond_45

    .line 1843
    .line 1844
    iget v2, v0, Lfhy;->g:I

    .line 1845
    .line 1846
    const/16 v3, 0x138c

    .line 1847
    .line 1848
    if-eq v2, v3, :cond_45

    .line 1849
    .line 1850
    const/16 v3, 0x138b

    .line 1851
    .line 1852
    if-ne v2, v3, :cond_47

    .line 1853
    .line 1854
    :cond_45
    const-string v2, "Recoverable renderer error"

    .line 1855
    .line 1856
    invoke-static {v12, v2, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v2, v1, Lfit;->W:Lfhy;

    .line 1860
    .line 1861
    if-nez v2, :cond_46

    .line 1862
    .line 1863
    iput-object v0, v1, Lfit;->W:Lfhy;

    .line 1864
    .line 1865
    :cond_46
    iget-object v2, v1, Lfit;->d:Lezl;

    .line 1866
    .line 1867
    const/16 v3, 0x19

    .line 1868
    .line 1869
    invoke-interface {v2, v3, v0}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-interface {v2, v0}, Lezl;->l(Lacra;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_32

    .line 1877
    :cond_47
    invoke-static {v12, v11, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v1, v14, v13}, Lfit;->T(ZZ)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v2, v1, Lfit;->H:Lfjo;

    .line 1884
    .line 1885
    invoke-virtual {v2, v0}, Lfjo;->f(Lfhy;)Lfjo;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    iput-object v0, v1, Lfit;->H:Lfjo;

    .line 1890
    .line 1891
    :cond_48
    :goto_32
    invoke-direct {v1}, Lfit;->C()V

    .line 1892
    .line 1893
    .line 1894
    return v14

    .line 1895
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
