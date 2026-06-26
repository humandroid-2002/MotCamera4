.class public final Lbxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbphe;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lakr;

.field public final d:Lcdz;

.field public final e:Lccc;

.field public final f:Lcdm;

.field public final g:Lbem;

.field public final h:Lafgg;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private final j:Lbphe;

.field private final k:Lccc;

.field private final l:Lcdz;

.field private final m:Lccc;

.field private final n:Lcdm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbxb;->i:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lbxb;->j:Lbphe;

    .line 7
    .line 8
    iput-object p4, p0, Lbxb;->a:Lbphe;

    .line 9
    .line 10
    iput-object p5, p0, Lbxb;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Lbem;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Lbem;-><init>([I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbxb;->g:Lbem;

    .line 19
    .line 20
    new-instance p2, Lbwz;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lbwz;-><init>(Lbxb;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbxb;->c:Lakr;

    .line 26
    .line 27
    sget-object p2, Lcec;->a:Lcec;

    .line 28
    .line 29
    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lbxb;->k:Lccc;

    .line 35
    .line 36
    new-instance p1, Lbxa;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p1, p0, p4}, Lbxa;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p4, Lcdu;->a:Ljbl;

    .line 43
    .line 44
    new-instance p4, Lcbh;

    .line 45
    .line 46
    invoke-direct {p4, p1, p3}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lbxb;->l:Lcdz;

    .line 50
    .line 51
    new-instance p1, Lbxa;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p1, p0, p4}, Lbxa;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcbh;

    .line 58
    .line 59
    invoke-direct {p4, p1, p3}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lbxb;->d:Lcdz;

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 65
    .line 66
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    invoke-direct {p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbxb;->n:Lcdm;

    .line 72
    .line 73
    new-instance p1, Lbvv;

    .line 74
    .line 75
    const/4 p4, 0x6

    .line 76
    invoke-direct {p1, p0, p4}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lcbh;

    .line 80
    .line 81
    invoke-direct {p4, p1, p2}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-direct {p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lbxb;->f:Lcdm;

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    invoke-direct {p1, p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lbxb;->m:Lccc;

    .line 98
    .line 99
    new-instance p1, Lbyh;

    .line 100
    .line 101
    sget-object p3, Lbpep;->a:Lbpep;

    .line 102
    .line 103
    invoke-direct {p1, p3}, Lbyh;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lbxb;->e:Lccc;

    .line 112
    .line 113
    new-instance p1, Lafgg;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lbxb;->h:Lafgg;

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic o(Lbxb;Ljava/lang/Object;Lbphu;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lahb;->a:Lahb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lbxb;->f(Ljava/lang/Object;Lahb;Lbphu;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbxb;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lbxb;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbxb;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lbxb;->m(F)V

    .line 22
    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->n:Lcdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdm;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbxb;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbxb;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lbxb;->n()Lbyh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbyh;->a()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lbxb;->n()Lbyh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lbyh;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 94
    .line 95
    :goto_3
    invoke-static {v0, p1, v1}, Lbpil;->h(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxb;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbxb;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e(Lahb;Lbpht;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbwu;

    .line 7
    .line 8
    iget v1, v0, Lbwu;->c:I

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
    iput v1, v0, Lbwu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbwu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbwu;-><init>(Lbxb;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbwu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbwu;->c:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbwu;->d:Lbxb;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Lbxb;->g:Lbem;

    .line 58
    .line 59
    new-instance v2, Lbwv;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v2, p0, p2, v5, v6}, Lbwv;-><init>(Lbxb;Lbpht;Lbpfw;I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lbwu;->d:Lbxb;

    .line 67
    .line 68
    iput v4, v0, Lbwu;->c:I

    .line 69
    .line 70
    invoke-virtual {p3, p1, v2, v0}, Lbem;->r(Lahb;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p1, p0

    .line 78
    :goto_1
    invoke-virtual {p1}, Lbxb;->n()Lbyh;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lbxb;->b()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p3}, Lbyh;->c(F)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lbxb;->b()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p1}, Lbxb;->n()Lbyh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p2}, Lbyh;->b(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float/2addr p3, v0

    .line 105
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    cmpg-float p3, p3, v3

    .line 110
    .line 111
    if-gtz p3, :cond_4

    .line 112
    .line 113
    iget-object p3, p1, Lbxb;->b:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lbxb;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, p0

    .line 133
    :goto_2
    invoke-virtual {p1}, Lbxb;->n()Lbyh;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1}, Lbxb;->b()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, v0}, Lbyh;->c(F)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Lbxb;->b()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Lbxb;->n()Lbyh;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p3}, Lbyh;->b(Ljava/lang/Object;)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-float/2addr v0, v1

    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    cmpg-float v0, v0, v3

    .line 165
    .line 166
    if-gtz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p1, Lbxb;->b:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3}, Lbxb;->k(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    throw p2
.end method

.method public final f(Ljava/lang/Object;Lahb;Lbphu;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lbww;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbww;

    .line 9
    .line 10
    iget v3, v2, Lbww;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lbww;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lbww;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lbww;-><init>(Lbxb;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    iget-object v0, v6, Lbww;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v2, v6, Lbww;->c:I

    .line 33
    .line 34
    const/high16 v8, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v10, :cond_1

    .line 41
    .line 42
    iget-object v2, v6, Lbww;->d:Lbxb;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbxb;->n()Lbyh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lbyh;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object v11, p0, Lbxb;->g:Lbem;

    .line 72
    .line 73
    new-instance v0, Lbvl;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x2

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p3

    .line 80
    invoke-direct/range {v0 .. v5}, Lbvl;-><init>(Lbxb;Ljava/lang/Object;Lbphu;Lbpfw;I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v6, Lbww;->d:Lbxb;

    .line 84
    .line 85
    iput v10, v6, Lbww;->c:I

    .line 86
    .line 87
    invoke-virtual {v11, p2, v0, v6}, Lbem;->r(Lahb;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eq v0, v7, :cond_3

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    :goto_1
    invoke-virtual {v2, v9}, Lbxb;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lbxb;->n()Lbyh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2}, Lbxb;->b()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Lbyh;->c(F)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lbxb;->b()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2}, Lbxb;->n()Lbyh;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v0}, Lbyh;->b(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-float/2addr v3, v4

    .line 124
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    cmpg-float v3, v3, v8

    .line 129
    .line 130
    if-gtz v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v2, Lbxb;->b:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lbxb;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    return-object v7

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v2, p0

    .line 150
    :goto_2
    invoke-virtual {v2, v9}, Lbxb;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lbxb;->n()Lbyh;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2}, Lbxb;->b()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Lbyh;->c(F)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Lbxb;->b()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2}, Lbxb;->n()Lbyh;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Lbyh;->b(Ljava/lang/Object;)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sub-float/2addr v4, v5

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    cmpg-float v4, v4, v8

    .line 185
    .line 186
    if-gtz v4, :cond_4

    .line 187
    .line 188
    iget-object v4, v2, Lbxb;->b:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lbxb;->k(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    throw v0

    .line 203
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lbxb;->k(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 207
    .line 208
    return-object v0
.end method

.method public final g(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbxb;->n()Lbyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lbyh;->b(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbxb;->j:Lbphe;

    .line 10
    .line 11
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    cmpl-float p3, p3, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ltz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Lbyh;->d(FZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {v0, p1, v2}, Lbyh;->d(FZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lbyh;->b(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v0, v1

    .line 58
    iget-object v2, p0, Lbxb;->i:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr v1, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float p1, p1, v0

    .line 88
    .line 89
    if-ltz p1, :cond_4

    .line 90
    .line 91
    return-object p3

    .line 92
    :cond_1
    neg-float v2, v2

    .line 93
    cmpg-float p3, p3, v2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-gtz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, Lbyh;->d(FZ)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    invoke-virtual {v0, p1, v2}, Lbyh;->d(FZ)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Lbyh;->b(Ljava/lang/Object;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float v0, v1, v0

    .line 118
    .line 119
    iget-object v2, p0, Lbxb;->i:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float/2addr v1, v0

    .line 144
    const/4 v0, 0x0

    .line 145
    cmpg-float v0, p1, v0

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-gez v0, :cond_3

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    cmpg-float p1, p1, v1

    .line 158
    .line 159
    if-ltz p1, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    cmpl-float p1, p1, v1

    .line 163
    .line 164
    if-gtz p1, :cond_4

    .line 165
    .line 166
    :goto_0
    return-object p3

    .line 167
    :cond_4
    return-object p2
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->k:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->m:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->l:Lcdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->k:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->m:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->n:Lcdm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdm;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lbyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->e:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyh;

    .line 8
    .line 9
    return-object v0
.end method
