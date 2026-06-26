.class public final Layhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfu;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public final a:Laxle;

.field private final d:Laygi;

.field private final e:Layjy;

.field private final f:Lbpgb;

.field private final g:Layhu;

.field private final h:Lbevn;

.field private final i:Laykr;

.field private final j:Landroid/content/Context;

.field private final k:Layhy;

.field private final l:Laygc;

.field private final m:Laygh;

.field private final n:Layfv;

.field private final o:Layfu;

.field private final p:Layba;

.field private final q:Ljava/lang/String;

.field private final r:Laxll;

.field private final s:Laxlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layhn;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laygi;Layjy;Lbpgb;Laxll;Laxlc;Layhu;Lbevn;Laykr;Landroid/content/Context;Layhy;Laygc;Laygh;Layfv;Layfu;Layba;Laxle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Layhn;->d:Laygi;

    .line 26
    .line 27
    iput-object p2, p0, Layhn;->e:Layjy;

    .line 28
    .line 29
    iput-object p3, p0, Layhn;->f:Lbpgb;

    .line 30
    .line 31
    iput-object p4, p0, Layhn;->r:Laxll;

    .line 32
    .line 33
    iput-object p5, p0, Layhn;->s:Laxlc;

    .line 34
    .line 35
    iput-object p6, p0, Layhn;->g:Layhu;

    .line 36
    .line 37
    iput-object p7, p0, Layhn;->h:Lbevn;

    .line 38
    .line 39
    iput-object p8, p0, Layhn;->i:Laykr;

    .line 40
    .line 41
    iput-object p9, p0, Layhn;->j:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p10, p0, Layhn;->k:Layhy;

    .line 44
    .line 45
    iput-object p11, p0, Layhn;->l:Laygc;

    .line 46
    .line 47
    iput-object p12, p0, Layhn;->m:Laygh;

    .line 48
    .line 49
    iput-object p13, p0, Layhn;->n:Layfv;

    .line 50
    .line 51
    iput-object p14, p0, Layhn;->o:Layfu;

    .line 52
    .line 53
    iput-object p15, p0, Layhn;->p:Layba;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Layhn;->a:Laxle;

    .line 58
    .line 59
    const-string p1, "GNP_REGISTRATION"

    .line 60
    .line 61
    iput-object p1, p0, Layhn;->q:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Layhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Layhh;-><init>(Layhn;Landroid/os/Bundle;Lbpfw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Layhn;->f:Lbpgb;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layhn;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Layhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Layhi;

    .line 7
    .line 8
    iget v1, v0, Layhi;->c:I

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
    iput v1, v0, Layhi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layhi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Layhi;-><init>(Layhn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Layhi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layhi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Layhn;->e:Layjy;

    .line 52
    .line 53
    iput v3, v0, Layhi;->c:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Layjy;->d(Lbpfw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v1, :cond_7

    .line 60
    .line 61
    :goto_1
    check-cast p1, Layab;

    .line 62
    .line 63
    instance-of v0, p1, Layad;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Layad;

    .line 68
    .line 69
    iget-object p1, p1, Layad;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lbfse;->ao(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    if-ge v0, v1, :cond_3

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Laybf;

    .line 109
    .line 110
    invoke-virtual {v2}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance p1, Layad;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Layad;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    instance-of v0, p1, Laxzy;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast p1, Laxzy;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Lbpdc;

    .line 132
    .line 133
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    return-object v1
.end method

.method public final k(Layab;Ljava/util/List;Ljava/util/Map;Lbhon;Laybd;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Layhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Layhj;

    .line 7
    .line 8
    iget v1, v0, Layhj;->e:I

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
    iput v1, v0, Layhj;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layhj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Layhj;-><init>(Layhn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Layhj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layhj;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V

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
    iget-object p5, v0, Layhj;->f:Laybd;

    .line 52
    .line 53
    iget-object p3, v0, Layhj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, v0, Layhj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p6, p0, Layhn;->i:Laykr;

    .line 65
    .line 66
    iget-object v2, p0, Layhn;->j:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p4}, Lbhon;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p5}, Laybd;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "FAILURE"

    .line 81
    .line 82
    invoke-virtual {p6, v5, v7, p4, v6}, Laykr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p6, p4, v2, v7}, Laykr;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Laxzy;

    .line 100
    .line 101
    iput-object p2, v0, Layhj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Layhj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p5, v0, Layhj;->f:Laybd;

    .line 106
    .line 107
    iput v3, v0, Layhj;->e:I

    .line 108
    .line 109
    invoke-virtual {p0, p3, p2, p1, v0}, Layhn;->m(Ljava/util/Map;Ljava/util/List;Laxzy;Lbpfw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eq p1, v1, :cond_5

    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Layhn;->r:Laxll;

    .line 116
    .line 117
    new-instance p4, Layhc;

    .line 118
    .line 119
    invoke-direct {p4, p2, v4}, Layhc;-><init>(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    iput-object p2, v0, Layhj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Layhj;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Layhj;->f:Laybd;

    .line 128
    .line 129
    iput v4, v0, Layhj;->e:I

    .line 130
    .line 131
    invoke-virtual {p1, p3, p4, p5, v0}, Laxll;->e(Ljava/util/Map;Laygm;Laybd;Lbpfw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final l(Ljava/util/List;Ljava/util/Map;Lbhon;Laybd;Laygj;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Layhk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Layhk;

    .line 11
    .line 12
    iget v3, v2, Layhk;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Layhk;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Layhk;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Layhk;-><init>(Layhn;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    iget-object v1, v9, Layhk;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v14, Lbpge;->a:Lbpge;

    .line 33
    .line 34
    iget v2, v9, Layhk;->g:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const-string v11, "Required value was null."

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    iget-object v2, v9, Layhk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Layab;

    .line 53
    .line 54
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    iget-object v2, v9, Layhk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :pswitch_2
    iget-object v2, v9, Layhk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Layab;

    .line 70
    .line 71
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_3
    iget-object v2, v9, Layhk;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v9, Layhk;->k:Lbhlw;

    .line 79
    .line 80
    iget-object v4, v9, Layhk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v9, Layhk;->j:Laygj;

    .line 83
    .line 84
    iget-object v6, v9, Layhk;->i:Laybd;

    .line 85
    .line 86
    iget-object v7, v9, Layhk;->h:Lbhon;

    .line 87
    .line 88
    iget-object v8, v9, Layhk;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v12, v9, Layhk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_4
    iget-object v2, v9, Layhk;->k:Lbhlw;

    .line 100
    .line 101
    iget-object v3, v9, Layhk;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, v9, Layhk;->j:Laygj;

    .line 104
    .line 105
    iget-object v5, v9, Layhk;->i:Laybd;

    .line 106
    .line 107
    iget-object v6, v9, Layhk;->h:Lbhon;

    .line 108
    .line 109
    iget-object v7, v9, Layhk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v8, v9, Layhk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    move-object v3, v6

    .line 122
    move-object v6, v5

    .line 123
    move-object/from16 v5, v16

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_5
    iget-object v2, v9, Layhk;->j:Laygj;

    .line 128
    .line 129
    iget-object v3, v9, Layhk;->i:Laybd;

    .line 130
    .line 131
    iget-object v4, v9, Layhk;->h:Lbhon;

    .line 132
    .line 133
    iget-object v5, v9, Layhk;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v6, v9, Layhk;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    move-object/from16 v1, v16

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Layhn;->g:Layhu;

    .line 152
    .line 153
    iget-object v1, v0, Layhn;->s:Laxlc;

    .line 154
    .line 155
    invoke-virtual {v1}, Laxlc;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    iput-object v4, v9, Layhk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    iput-object v5, v9, Layhk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v6, p3

    .line 168
    .line 169
    iput-object v6, v9, Layhk;->h:Lbhon;

    .line 170
    .line 171
    move-object/from16 v8, p4

    .line 172
    .line 173
    iput-object v8, v9, Layhk;->i:Laybd;

    .line 174
    .line 175
    move-object/from16 v1, p5

    .line 176
    .line 177
    iput-object v1, v9, Layhk;->j:Laygj;

    .line 178
    .line 179
    iput v10, v9, Layhk;->g:I

    .line 180
    .line 181
    invoke-static/range {v3 .. v9}, Layhu;->a(Layhu;Ljava/util/List;Ljava/util/Map;Lbhon;Ljava/lang/String;Laybd;Lbpfw;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eq v2, v14, :cond_f

    .line 186
    .line 187
    move-object/from16 v6, p1

    .line 188
    .line 189
    move-object/from16 v5, p2

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    move-object/from16 v3, p4

    .line 194
    .line 195
    :goto_1
    check-cast v2, Layab;

    .line 196
    .line 197
    invoke-interface {v2}, Layab;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_1

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v2, Laxzy;

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_1
    invoke-interface {v2}, Layab;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_e

    .line 214
    .line 215
    iget-object v8, v0, Layhn;->k:Layhy;

    .line 216
    .line 217
    check-cast v7, Lbhlw;

    .line 218
    .line 219
    iput-object v6, v9, Layhk;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v9, Layhk;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v9, Layhk;->h:Lbhon;

    .line 224
    .line 225
    iput-object v3, v9, Layhk;->i:Laybd;

    .line 226
    .line 227
    iput-object v1, v9, Layhk;->j:Laygj;

    .line 228
    .line 229
    iput-object v2, v9, Layhk;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v9, Layhk;->k:Lbhlw;

    .line 232
    .line 233
    const/4 v12, 0x2

    .line 234
    iput v12, v9, Layhk;->g:I

    .line 235
    .line 236
    invoke-virtual {v8, v1, v9}, Layhy;->a(Laygj;Lbpfw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eq v8, v14, :cond_f

    .line 241
    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    move-object v1, v8

    .line 246
    move-object v8, v6

    .line 247
    move-object v6, v3

    .line 248
    move-object v3, v4

    .line 249
    move-object v4, v2

    .line 250
    move-object v2, v7

    .line 251
    move-object/from16 v7, v16

    .line 252
    .line 253
    :goto_2
    check-cast v1, Layab;

    .line 254
    .line 255
    invoke-interface {v1}, Layab;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_2

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v1, Laxzy;

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_2
    iget-object v12, v0, Layhn;->d:Laygi;

    .line 268
    .line 269
    invoke-interface {v1}, Layab;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ljava/lang/String;

    .line 274
    .line 275
    iput-object v8, v9, Layhk;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v9, Layhk;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v9, Layhk;->h:Lbhon;

    .line 280
    .line 281
    iput-object v6, v9, Layhk;->i:Laybd;

    .line 282
    .line 283
    iput-object v5, v9, Layhk;->j:Laygj;

    .line 284
    .line 285
    iput-object v4, v9, Layhk;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v9, Layhk;->k:Lbhlw;

    .line 288
    .line 289
    iput-object v1, v9, Layhk;->d:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v15, 0x3

    .line 292
    iput v15, v9, Layhk;->g:I

    .line 293
    .line 294
    move-object/from16 p5, v2

    .line 295
    .line 296
    move-object/from16 p3, v7

    .line 297
    .line 298
    move-object/from16 p2, v8

    .line 299
    .line 300
    move-object/from16 p6, v9

    .line 301
    .line 302
    move-object/from16 p1, v12

    .line 303
    .line 304
    move-object/from16 p4, v13

    .line 305
    .line 306
    invoke-interface/range {p1 .. p6}, Laygi;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lbhlw;Lbpfw;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v12, p2

    .line 311
    .line 312
    move-object/from16 v8, p3

    .line 313
    .line 314
    move-object/from16 v7, p5

    .line 315
    .line 316
    if-eq v2, v14, :cond_f

    .line 317
    .line 318
    move-object/from16 v16, v2

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    move-object/from16 v1, v16

    .line 322
    .line 323
    move-object/from16 v16, v7

    .line 324
    .line 325
    move-object v7, v3

    .line 326
    move-object/from16 v3, v16

    .line 327
    .line 328
    :goto_3
    check-cast v1, Layab;

    .line 329
    .line 330
    invoke-interface {v1}, Layab;->f()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    const/4 v15, 0x0

    .line 335
    if-eqz v13, :cond_7

    .line 336
    .line 337
    iput-object v1, v9, Layhk;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v15, v9, Layhk;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v15, v9, Layhk;->h:Lbhon;

    .line 342
    .line 343
    iput-object v15, v9, Layhk;->i:Laybd;

    .line 344
    .line 345
    iput-object v15, v9, Layhk;->j:Laygj;

    .line 346
    .line 347
    iput-object v15, v9, Layhk;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v15, v9, Layhk;->k:Lbhlw;

    .line 350
    .line 351
    iput-object v15, v9, Layhk;->d:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    iput v2, v9, Layhk;->g:I

    .line 355
    .line 356
    instance-of v2, v1, Layjb;

    .line 357
    .line 358
    if-eqz v2, :cond_4

    .line 359
    .line 360
    invoke-virtual {v6}, Laybd;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_3

    .line 365
    .line 366
    iget-object v2, v0, Layhn;->l:Laygc;

    .line 367
    .line 368
    invoke-interface {v2}, Laygc;->a()Layab;

    .line 369
    .line 370
    .line 371
    :cond_3
    invoke-virtual {v6}, Laybd;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_5

    .line 376
    .line 377
    iget-object v2, v0, Layhn;->m:Laygh;

    .line 378
    .line 379
    invoke-interface {v2}, Laygh;->b()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_4
    instance-of v2, v1, Layac;

    .line 384
    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    move-object v5, v6

    .line 388
    move-object v4, v7

    .line 389
    move-object v3, v8

    .line 390
    move-object v6, v9

    .line 391
    move-object v2, v12

    .line 392
    invoke-virtual/range {v0 .. v6}, Layhn;->k(Layab;Ljava/util/List;Ljava/util/Map;Lbhon;Laybd;Lbpfw;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eq v2, v14, :cond_6

    .line 397
    .line 398
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_5
    :goto_4
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 402
    .line 403
    :cond_6
    :goto_5
    if-eq v2, v14, :cond_f

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v2, Laxzy;

    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_7
    move-object/from16 v16, v7

    .line 413
    .line 414
    move-object v7, v4

    .line 415
    move-object v4, v12

    .line 416
    move-object v12, v11

    .line 417
    move-object/from16 v11, v16

    .line 418
    .line 419
    move-object/from16 v16, v8

    .line 420
    .line 421
    move-object v8, v5

    .line 422
    move-object/from16 v5, v16

    .line 423
    .line 424
    invoke-interface {v1}, Layab;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    check-cast v1, Laygl;

    .line 431
    .line 432
    invoke-interface {v7}, Layab;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_c

    .line 437
    .line 438
    check-cast v7, Lbhlw;

    .line 439
    .line 440
    invoke-static {v7, v4, v5}, Lazss;->by(Lbhlw;Ljava/util/List;Ljava/util/Map;)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v6}, Laybd;->a()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_b

    .line 449
    .line 450
    iget-object v3, v3, Lbhlw;->d:Lbhmu;

    .line 451
    .line 452
    if-nez v3, :cond_8

    .line 453
    .line 454
    sget-object v3, Lbhmu;->a:Lbhmu;

    .line 455
    .line 456
    :cond_8
    iget-object v3, v3, Lbhmu;->d:Lbhld;

    .line 457
    .line 458
    if-nez v3, :cond_9

    .line 459
    .line 460
    sget-object v3, Lbhld;->a:Lbhld;

    .line 461
    .line 462
    :cond_9
    iget v12, v3, Lbhld;->b:I

    .line 463
    .line 464
    if-ne v12, v10, :cond_a

    .line 465
    .line 466
    iget-object v3, v3, Lbhld;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lbhlk;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_a
    sget-object v3, Lbhlk;->a:Lbhlk;

    .line 472
    .line 473
    :goto_7
    iget-object v3, v3, Lbhlk;->c:Ljava/lang/String;

    .line 474
    .line 475
    move-object v12, v3

    .line 476
    goto :goto_8

    .line 477
    :cond_b
    move-object v12, v15

    .line 478
    :goto_8
    iget-object v3, v0, Layhn;->d:Laygi;

    .line 479
    .line 480
    invoke-interface {v2}, Layab;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    iput-object v4, v9, Layhk;->a:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v15, v9, Layhk;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v15, v9, Layhk;->h:Lbhon;

    .line 491
    .line 492
    iput-object v15, v9, Layhk;->i:Laybd;

    .line 493
    .line 494
    iput-object v15, v9, Layhk;->j:Laygj;

    .line 495
    .line 496
    iput-object v15, v9, Layhk;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v15, v9, Layhk;->k:Lbhlw;

    .line 499
    .line 500
    iput-object v15, v9, Layhk;->d:Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v10, 0x5

    .line 503
    iput v10, v9, Layhk;->g:I

    .line 504
    .line 505
    move-object v10, v6

    .line 506
    move-object v13, v9

    .line 507
    move-object v6, v1

    .line 508
    move-object v9, v8

    .line 509
    move v8, v7

    .line 510
    move-object v7, v2

    .line 511
    invoke-interface/range {v3 .. v13}, Laygi;->a(Ljava/util/List;Ljava/util/Map;Laygl;Ljava/lang/String;ILaygj;Laybd;Lbhon;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v9, v13

    .line 516
    if-eq v1, v14, :cond_f

    .line 517
    .line 518
    move-object v2, v4

    .line 519
    :goto_9
    check-cast v1, Layab;

    .line 520
    .line 521
    iput-object v1, v9, Layhk;->a:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v3, 0x6

    .line 524
    iput v3, v9, Layhk;->g:I

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2, v9}, Layhn;->n(Layab;Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eq v2, v14, :cond_f

    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_e
    move-object v12, v11

    .line 546
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_f
    return-object v14

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/util/Map;Ljava/util/List;Laxzy;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Layhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Layhl;

    .line 7
    .line 8
    iget v1, v0, Layhl;->c:I

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
    iput v1, v0, Layhl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layhl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Layhl;-><init>(Layhn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Layhl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layhl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Layhn;->h:Lbevn;

    .line 56
    .line 57
    invoke-virtual {p4}, Lbevn;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_b

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 93
    .line 94
    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p2, Lbpde;

    .line 109
    .line 110
    invoke-direct {p2, v4, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p2, Lbpde;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p2, p2, Lbpde;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 142
    .line 143
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Laybf;

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    iget v6, v6, Laybf;->f:I

    .line 152
    .line 153
    const/4 v7, 0x5

    .line 154
    if-ne v6, v7, :cond_5

    .line 155
    .line 156
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    const/16 p2, 0xa

    .line 163
    .line 164
    invoke-static {v2, p2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Lbfse;->ao(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/16 v6, 0x10

    .line 173
    .line 174
    if-ge v5, v6, :cond_7

    .line 175
    .line 176
    move v5, v6

    .line 177
    :cond_7
    invoke-direct {p1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v7, v5

    .line 195
    check-cast v7, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 196
    .line 197
    invoke-interface {p1, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-static {v4, p2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p2}, Lbfse;->ao(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ge p2, v6, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move v6, p2

    .line 215
    :goto_4
    invoke-direct {p1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v4, v2

    .line 233
    check-cast v4, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 234
    .line 235
    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    :try_start_1
    invoke-virtual {p4}, Lbevn;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Layma;

    .line 244
    .line 245
    iput v3, v0, Layhl;->c:I

    .line 246
    .line 247
    invoke-interface {p1}, Layma;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    if-ne p1, v1, :cond_b

    .line 252
    .line 253
    return-object v1

    .line 254
    :goto_6
    sget-object p2, Layhn;->c:Lbfpx;

    .line 255
    .line 256
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string p3, "Failed to report registration results"

    .line 261
    .line 262
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 266
    .line 267
    return-object p1
.end method

.method public final n(Layab;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Layhm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Layhm;

    .line 7
    .line 8
    iget v1, v0, Layhm;->c:I

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
    iput v1, v0, Layhm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layhm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Layhm;-><init>(Layhn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Layhm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Layhm;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Layhn;->p:Layba;

    .line 60
    .line 61
    iget p3, p3, Layba;->k:I

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Layab;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {p1}, Layab;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Layhn;->n:Layfv;

    .line 85
    .line 86
    move p1, v2

    .line 87
    iget-object v2, p0, Layhn;->o:Layfu;

    .line 88
    .line 89
    new-instance v4, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object p2, v2

    .line 95
    check-cast p2, Laygv;

    .line 96
    .line 97
    iget-wide p2, p2, Laygv;->a:J

    .line 98
    .line 99
    new-instance v5, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput p1, v6, Layhm;->c:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-interface/range {v1 .. v6}, Layfv;->b(Layfu;Laybf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eq p3, v0, :cond_6

    .line 112
    .line 113
    :goto_1
    check-cast p3, Layab;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    iget-object p1, p0, Layhn;->n:Layfv;

    .line 117
    .line 118
    iput v3, v6, Layhm;->c:I

    .line 119
    .line 120
    invoke-static {p1, v6}, Lazss;->bI(Layfv;Lbpfw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    :cond_6
    return-object v0

    .line 127
    :cond_7
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 128
    .line 129
    return-object p1
.end method
