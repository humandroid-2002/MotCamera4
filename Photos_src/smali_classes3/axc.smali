.class public final Laxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamh;


# static fields
.field public static final a:Lciv;


# instance fields
.field public b:Z

.field public c:Lawu;

.field public final d:Lawx;

.field public final e:Lccc;

.field public final f:Ldar;

.field public final g:Laun;

.field public final h:Lavr;

.field public i:F

.field public final j:Lavo;

.field public final k:Lavd;

.field public final l:Lccc;

.field public final m:Lccc;

.field public final n:Laob;

.field public o:Lddd;

.field public final p:Lboxm;

.field public final q:Ligz;

.field private final r:Lccc;

.field private final s:Lccc;

.field private final t:Z

.field private final u:Lamh;

.field private v:I

.field private w:I

.field private final x:Ljava/util/Map;

.field private final y:Lbcl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lasq;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lasq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lug;->x(Lbphs;Lkotlin/jvm/functions/Function1;)Lciv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laxc;->a:Lciv;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawx;

    .line 5
    .line 6
    new-instance v1, Laxb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Laxb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lawx;-><init>([I[ILbphs;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laxc;->d:Lawx;

    .line 16
    .line 17
    sget-object p1, Lawv;->a:Lawu;

    .line 18
    .line 19
    sget-object p2, Lccd;->a:Lccd;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laxc;->e:Lccc;

    .line 27
    .line 28
    new-instance p1, Lboxm;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1, v1}, Lboxm;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laxc;->p:Lboxm;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lcec;->a:Lcec;

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-direct {v3, p1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Laxc;->r:Lccc;

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-direct {v3, p1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Laxc;->s:Lccc;

    .line 55
    .line 56
    new-instance p1, Laue;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {p1, p0, v2}, Laue;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laxc;->f:Ldar;

    .line 63
    .line 64
    new-instance p1, Laun;

    .line 65
    .line 66
    invoke-direct {p1}, Laun;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laxc;->g:Laun;

    .line 70
    .line 71
    new-instance p1, Ligz;

    .line 72
    .line 73
    invoke-direct {p1, v1, v1, v1, v1}, Ligz;-><init>([C[B[B[B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Laxc;->q:Ligz;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Laxc;->t:Z

    .line 80
    .line 81
    new-instance p1, Lavr;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lavr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Laxc;->h:Lavr;

    .line 87
    .line 88
    new-instance p1, Lapx;

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lajp;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lajp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Laxc;->u:Lamh;

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    iput p1, p0, Laxc;->w:I

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Laxc;->x:Ljava/util/Map;

    .line 111
    .line 112
    new-instance p1, Laob;

    .line 113
    .line 114
    invoke-direct {p1}, Laob;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Laxc;->n:Laob;

    .line 118
    .line 119
    new-instance p1, Lavo;

    .line 120
    .line 121
    invoke-direct {p1}, Lavo;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Laxc;->j:Lavo;

    .line 125
    .line 126
    new-instance p1, Lavd;

    .line 127
    .line 128
    invoke-direct {p1}, Lavd;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Laxc;->k:Lavd;

    .line 132
    .line 133
    iget-object p1, v0, Lawx;->f:Lavm;

    .line 134
    .line 135
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 136
    .line 137
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Laxc;->l:Lccc;

    .line 143
    .line 144
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Laxc;->m:Lccc;

    .line 150
    .line 151
    new-instance p1, Lbcl;

    .line 152
    .line 153
    invoke-direct {p1}, Lbcl;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Laxc;->y:Lbcl;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Laxc;->u:Lamh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamh;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Z)F
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Laxc;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Laxc;->y:Lbcl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbcl;->a()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget p1, p0, Laxc;->i:F

    .line 16
    .line 17
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxc;->d:Lawx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Laxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laxa;

    .line 7
    .line 8
    iget v1, v0, Laxa;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxa;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laxa;-><init>(Laxc;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laxa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxa;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Laxa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Laxa;->e:Lahb;

    .line 54
    .line 55
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Laxc;->g:Laun;

    .line 63
    .line 64
    iput-object p1, v0, Laxa;->e:Lahb;

    .line 65
    .line 66
    iput-object p2, v0, Laxa;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Laxa;->d:I

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Laun;->d(Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eq p3, v1, :cond_5

    .line 75
    .line 76
    :goto_1
    iget-object p3, p0, Laxc;->u:Lamh;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Laxa;->e:Lahb;

    .line 80
    .line 81
    iput-object v2, v0, Laxa;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Laxa;->d:I

    .line 84
    .line 85
    invoke-interface {p3, p1, p2, v0}, Lamh;->d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxc;->d:Lawx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawx;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lawu;ZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Laxc;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Laxc;->c:Lawu;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iput-boolean v0, p0, Laxc;->b:Z

    .line 15
    .line 16
    :cond_2
    iget v1, p0, Laxc;->i:F

    .line 17
    .line 18
    iget v2, p1, Lawu;->c:F

    .line 19
    .line 20
    sub-float/2addr v1, v2

    .line 21
    iput v1, p0, Laxc;->i:F

    .line 22
    .line 23
    iget-object v1, p0, Laxc;->e:Lccc;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, Laxc;->d:Lawx;

    .line 32
    .line 33
    iget-object v2, p1, Lawu;->b:[I

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Lawx;->e([I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_3
    iget-object p3, p0, Laxc;->d:Lawx;

    .line 41
    .line 42
    iget-object v2, p1, Lawu;->a:[I

    .line 43
    .line 44
    iget-object v3, p1, Lawu;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lawx;->f([I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v1

    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    if-ge v6, v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v9, v8

    .line 63
    check-cast v9, Laww;

    .line 64
    .line 65
    iget v9, v9, Laww;->a:I

    .line 66
    .line 67
    if-ne v9, v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v8, v7

    .line 74
    :goto_2
    check-cast v8, Laww;

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    iget-object v3, v8, Laww;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v3, v7

    .line 82
    :goto_3
    iput-object v3, p3, Lawx;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p3, Lawx;->f:Lavm;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lavm;->c(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p3, Lawx;->d:Z

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    iget v3, p1, Lawu;->g:I

    .line 94
    .line 95
    if-lez v3, :cond_9

    .line 96
    .line 97
    :cond_7
    iput-boolean v0, p3, Lawx;->d:Z

    .line 98
    .line 99
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_8
    invoke-static {v3}, Lebl;->ax(Lcjf;)Lcjf;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :try_start_0
    iget-object v5, p1, Lawu;->b:[I

    .line 114
    .line 115
    invoke-virtual {p3, v2, v5}, Lawx;->d([I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v7}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object p3, p1, Lawu;->h:Ljava/util/List;

    .line 122
    .line 123
    iget v2, p0, Laxc;->w:I

    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    if-eq v2, v3, :cond_c

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    invoke-static {p3}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Laww;

    .line 139
    .line 140
    iget v2, v2, Laww;->a:I

    .line 141
    .line 142
    invoke-static {p3}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Laww;

    .line 147
    .line 148
    iget p3, p3, Laww;->a:I

    .line 149
    .line 150
    iget v4, p0, Laxc;->w:I

    .line 151
    .line 152
    if-gt v2, v4, :cond_a

    .line 153
    .line 154
    if-le v4, p3, :cond_c

    .line 155
    .line 156
    :cond_a
    iput v3, p0, Laxc;->w:I

    .line 157
    .line 158
    iget-object p3, p0, Laxc;->x:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lavq;

    .line 179
    .line 180
    invoke-interface {v3}, Lavq;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_5
    iget-object p3, p1, Lawu;->a:[I

    .line 188
    .line 189
    aget p3, p3, v1

    .line 190
    .line 191
    if-nez p3, :cond_d

    .line 192
    .line 193
    iget-object p3, p1, Lawu;->b:[I

    .line 194
    .line 195
    aget p3, p3, v1

    .line 196
    .line 197
    if-lez p3, :cond_e

    .line 198
    .line 199
    :cond_d
    move v1, v0

    .line 200
    :cond_e
    iget-object p3, p0, Laxc;->s:Lccc;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p3, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean p3, p1, Lawu;->e:Z

    .line 210
    .line 211
    iget-object v1, p0, Laxc;->r:Lccc;

    .line 212
    .line 213
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-interface {v1, p3}, Lccc;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz p2, :cond_f

    .line 221
    .line 222
    iget-object p2, p0, Laxc;->y:Lbcl;

    .line 223
    .line 224
    iget p3, p1, Lawu;->d:F

    .line 225
    .line 226
    iget-object v1, p1, Lawu;->f:Ldus;

    .line 227
    .line 228
    iget-object p1, p1, Lawu;->m:Lbpnf;

    .line 229
    .line 230
    invoke-virtual {p2, p3, v1, p1}, Lbcl;->b(FLdus;Lbpnf;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget p1, p0, Laxc;->v:I

    .line 234
    .line 235
    add-int/2addr p1, v0

    .line 236
    iput p1, p0, Laxc;->v:I

    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    invoke-static {v3, v4, v7}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final g(FLawu;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laxc;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p2, Lawu;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float p1, p1, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laww;

    .line 29
    .line 30
    iget v0, v0, Laww;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laww;

    .line 38
    .line 39
    iget v0, v0, Laww;->a:I

    .line 40
    .line 41
    :goto_1
    iget v2, p0, Laxc;->w:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    iput v0, p0, Laxc;->w:I

    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lawu;->o:Lbem;

    .line 55
    .line 56
    iget-object v3, v3, Lbem;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_2
    move-object v4, v3

    .line 59
    check-cast v4, [I

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    if-ge v1, v5, :cond_7

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Laxc;->p:Lboxm;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Lboxm;->v(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v5, p0, Laxc;->p:Lboxm;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Lboxm;->w(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_3
    if-ltz v0, :cond_7

    .line 80
    .line 81
    iget v5, p2, Lawu;->g:I

    .line 82
    .line 83
    if-ge v0, v5, :cond_7

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Laxc;->x:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iget-object v7, p2, Lawu;->p:Ligz;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ligz;->aw(I)V

    .line 111
    .line 112
    .line 113
    aget v4, v4, v1

    .line 114
    .line 115
    iget-object v7, p2, Lawu;->n:Lalj;

    .line 116
    .line 117
    sget-object v8, Lalj;->a:Lalj;

    .line 118
    .line 119
    if-ne v7, v8, :cond_6

    .line 120
    .line 121
    invoke-static {v4}, Lduq;->q(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {v4}, Lduq;->p(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    :goto_4
    iget-object v4, p0, Laxc;->h:Lavr;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v7, v8}, Lavr;->b(IJ)Lavq;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_6
    iget-object p1, p0, Laxc;->x:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lavq;

    .line 179
    .line 180
    invoke-interface {p2}, Lavq;->a()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    :goto_8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxc;->s:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxc;->r:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxc;->u:Lamh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lawu;
    .locals 1

    .line 1
    iget-object v0, p0, Laxc;->e:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawu;

    .line 8
    .line 9
    return-object v0
.end method
