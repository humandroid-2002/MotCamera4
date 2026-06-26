.class public final Laxyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbmwf;

.field public final c:Laxyk;

.field public final d:Laxlc;

.field private final e:Lbmwf;

.field private final f:Lbpgb;

.field private final g:Lbpgb;


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
    sput-object v0, Laxyo;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmwf;Lbmwf;Laxyk;Laxlc;Lbpgb;Lbpgb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxyo;->b:Lbmwf;

    .line 14
    .line 15
    iput-object p2, p0, Laxyo;->e:Lbmwf;

    .line 16
    .line 17
    iput-object p3, p0, Laxyo;->c:Laxyk;

    .line 18
    .line 19
    iput-object p4, p0, Laxyo;->d:Laxlc;

    .line 20
    .line 21
    iput-object p5, p0, Laxyo;->f:Lbpgb;

    .line 22
    .line 23
    iput-object p6, p0, Laxyo;->g:Lbpgb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Laxul;Layfb;Leca;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Laxyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laxyl;

    .line 7
    .line 8
    iget v1, v0, Laxyl;->c:I

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
    iput v1, v0, Laxyl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxyl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laxyl;-><init>(Laxyo;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laxyl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxyl;->c:I

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
    iget-object p3, v0, Laxyl;->d:Leca;

    .line 37
    .line 38
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lazss;->cC(Layfb;)Laxqw;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object p4, p0, Laxyo;->e:Lbmwf;

    .line 58
    .line 59
    invoke-interface {p4}, Lbmwf;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Laxue;

    .line 64
    .line 65
    invoke-interface {p4, v7}, Laxue;->a(Laxqw;)Lbevn;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p4, p0, Laxyo;->f:Lbpgb;

    .line 77
    .line 78
    new-instance v4, Larkg;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x5

    .line 82
    move-object v6, p1

    .line 83
    move-object v8, p2

    .line 84
    invoke-direct/range {v4 .. v10}, Larkg;-><init>(Lbevn;Laxul;Laxqw;Layfb;Lbpfw;I)V

    .line 85
    .line 86
    .line 87
    iput-object p3, v0, Laxyl;->d:Leca;

    .line 88
    .line 89
    iput v3, v0, Laxyl;->c:I

    .line 90
    .line 91
    invoke-static {p4, v4, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eq p4, v1, :cond_5

    .line 96
    .line 97
    :goto_1
    check-cast p4, Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz p4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, Leca;->c()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p2, "EXTRA_REFRESH_APP_PROVIDED_DATA"

    .line 109
    .line 110
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    return-object v1
.end method

.method public final b(Laxul;Ljava/util/List;Layae;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Laxym;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Laxym;

    .line 9
    .line 10
    iget v3, v2, Laxym;->e:I

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
    iput v3, v2, Laxym;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Laxym;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Laxym;-><init>(Laxyo;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    iget-object v0, v7, Laxym;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v2, v7, Laxym;->e:I

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v2, v7, Laxym;->f:Layae;

    .line 56
    .line 57
    iget-object v3, v7, Laxym;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v7, Laxym;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v11, v4

    .line 65
    move-object v4, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lbndg;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v10, p0, Laxyo;->f:Lbpgb;

    .line 85
    .line 86
    new-instance v0, Laxyn;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v2, p2

    .line 93
    invoke-direct/range {v0 .. v5}, Laxyn;-><init>(Laxyo;Ljava/util/List;Laxul;Lbpfw;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v7, Laxym;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v7, Laxym;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v7, Laxym;->f:Layae;

    .line 101
    .line 102
    iput v6, v7, Laxym;->e:I

    .line 103
    .line 104
    invoke-static {v10, v0, v7}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v8, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v3, p1

    .line 112
    move-object v2, p2

    .line 113
    move-object v4, p3

    .line 114
    :goto_1
    iget-object v10, p0, Laxyo;->g:Lbpgb;

    .line 115
    .line 116
    new-instance v0, Layhr;

    .line 117
    .line 118
    check-cast v3, Laxul;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    move-object v1, v2

    .line 123
    move-object v2, p0

    .line 124
    invoke-direct/range {v0 .. v6}, Layhr;-><init>(Ljava/util/List;Laxyo;Laxul;Layae;Lbpfw;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v7, Laxym;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v7, Laxym;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v7, Laxym;->f:Layae;

    .line 133
    .line 134
    iput v9, v7, Laxym;->e:I

    .line 135
    .line 136
    invoke-static {v10, v0, v7}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v8

    .line 143
    :cond_5
    :goto_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 144
    .line 145
    return-object v0
.end method
