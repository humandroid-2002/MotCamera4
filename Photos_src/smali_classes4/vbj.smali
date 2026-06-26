.class public final synthetic Lvbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyrq;

.field public final synthetic c:Lvbh;

.field public final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lthq;

.field public final synthetic g:L_1037;


# direct methods
.method public synthetic constructor <init>(ZLyrq;Lvbh;Lcom/google/android/apps/photos/identifier/LocalId;Landroid/content/Context;Lthq;L_1037;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvbj;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvbj;->b:Lyrq;

    .line 7
    .line 8
    iput-object p3, p0, Lvbj;->c:Lvbh;

    .line 9
    .line 10
    iput-object p4, p0, Lvbj;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    iput-object p5, p0, Lvbj;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lvbj;->f:Lthq;

    .line 15
    .line 16
    iput-object p7, p0, Lvbj;->g:L_1037;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lvbj;->f:Lthq;

    .line 2
    .line 3
    iget-object v5, p0, Lvbj;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    sget-object p1, Lvbk;->a:Lbfpx;

    .line 9
    .line 10
    iget-object p1, p0, Lvbj;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lvbj;->c:Lvbh;

    .line 13
    .line 14
    iget-boolean v1, p0, Lvbj;->a:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    iget-object v3, p0, Lvbj;->g:L_1037;

    .line 21
    .line 22
    iget v1, v0, Lvbh;->a:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Lzir;->fm(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-class v0, L_3224;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_3224;

    .line 35
    .line 36
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {v4}, Lzir;->fk(Z)Lbfel;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move v4, v1

    .line 49
    invoke-virtual/range {v3 .. v8}, L_1037;->j(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v7, v3

    .line 54
    move-object v3, v6

    .line 55
    move-object v6, v5

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v7, L_1037;->e:L_984;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v6}, L_984;->k(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, L_1037;->g:L_1014;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-wide v3, v9

    .line 68
    invoke-virtual/range {v0 .. v5}, L_1014;->p(ILthq;JLjava/util/Collection;)Lsnc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2, v6}, L_1037;->B(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move-object v6, v5

    .line 76
    iget-object v1, p0, Lvbj;->b:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, L_2733;

    .line 83
    .line 84
    iget v0, v0, Lvbh;->a:I

    .line 85
    .line 86
    move v5, v4

    .line 87
    invoke-static {p1, v0}, Lzir;->fm(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-class v7, L_3224;

    .line 92
    .line 93
    invoke-static {p1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_3224;

    .line 98
    .line 99
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v5}, Lzir;->fk(Z)Lbfel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-wide v11, v7

    .line 112
    move-object v8, v2

    .line 113
    move-object v2, v6

    .line 114
    move-wide v5, v11

    .line 115
    move-object v11, v1

    .line 116
    move v1, v0

    .line 117
    move-object v0, v11

    .line 118
    move-object v7, p1

    .line 119
    invoke-virtual/range {v0 .. v8}, L_2733;->v(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;JLjava/util/List;Lthq;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
