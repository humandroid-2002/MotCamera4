.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Lbet;

.field public b:J

.field public c:Ldoi;

.field public d:Lcgb;

.field public e:Lbpde;

.field private f:Lbdy;


# direct methods
.method public synthetic constructor <init>(Lbdf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbet;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbde;->a:Lbet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbde;->f:Lbdy;

    .line 13
    .line 14
    iget-wide v1, p1, Lbdf;->c:J

    .line 15
    .line 16
    iput-wide v1, p0, Lbde;->b:J

    .line 17
    .line 18
    iget-object v1, p1, Lbdf;->d:Ldoi;

    .line 19
    .line 20
    iput-object v1, p0, Lbde;->c:Ldoi;

    .line 21
    .line 22
    iget-object v1, p1, Lbdf;->a:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p1, Lbdf;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Laxz;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-array p1, v0, [Ldmz;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ldmz;

    .line 60
    .line 61
    aput-object v3, p1, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lcgb;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_2
    :goto_1
    iput-object v0, p0, Lbde;->d:Lcgb;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic g(Lbde;)Lbdf;
    .locals 7

    .line 1
    iget-wide v2, p0, Lbde;->b:J

    .line 2
    .line 3
    iget-object v4, p0, Lbde;->c:Ldoi;

    .line 4
    .line 5
    iget-object v0, p0, Lbde;->d:Lcgb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgb;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move-object v5, v1

    .line 24
    :goto_1
    iget-object p0, p0, Lbde;->a:Lbet;

    .line 25
    .line 26
    new-instance v0, Lbdf;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbet;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lbdf;-><init>(Ljava/lang/CharSequence;JLdoi;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final h(III)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbde;->b()Lbdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    move p3, v1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v4, v3, v2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v6, v5

    .line 25
    move v5, v1

    .line 26
    :goto_0
    sub-int v7, p3, v4

    .line 27
    .line 28
    iget-object v8, v0, Lbdy;->a:Lcgb;

    .line 29
    .line 30
    iget v9, v8, Lcgb;->b:I

    .line 31
    .line 32
    if-ge v1, v9, :cond_a

    .line 33
    .line 34
    add-int/lit8 v9, v1, 0x1

    .line 35
    .line 36
    iget-object v8, v8, Lcgb;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v1, v8, v1

    .line 39
    .line 40
    check-cast v1, Lbdx;

    .line 41
    .line 42
    iget v8, v1, Lbdx;->a:I

    .line 43
    .line 44
    if-gt v2, v8, :cond_1

    .line 45
    .line 46
    if-gt v8, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v10, v1, Lbdx;->b:I

    .line 50
    .line 51
    if-gt v2, v10, :cond_2

    .line 52
    .line 53
    if-le v10, v3, :cond_4

    .line 54
    .line 55
    :cond_2
    if-gt v2, v10, :cond_3

    .line 56
    .line 57
    if-le v8, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    if-gt v3, v10, :cond_6

    .line 60
    .line 61
    if-le v8, v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v7, v1, Lbdx;->b:I

    .line 69
    .line 70
    iput v7, v6, Lbdx;->b:I

    .line 71
    .line 72
    iget v1, v1, Lbdx;->d:I

    .line 73
    .line 74
    iput v1, v6, Lbdx;->d:I

    .line 75
    .line 76
    :goto_2
    move v1, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_3
    if-le v8, v3, :cond_8

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v6, v2, v3, v7}, Lbdy;->b(Lbdx;III)V

    .line 84
    .line 85
    .line 86
    :cond_7
    move v5, v8

    .line 87
    :cond_8
    if-eqz v5, :cond_9

    .line 88
    .line 89
    iget v8, v1, Lbdx;->a:I

    .line 90
    .line 91
    add-int/2addr v8, v7

    .line 92
    iput v8, v1, Lbdx;->a:I

    .line 93
    .line 94
    iget v8, v1, Lbdx;->b:I

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    iput v8, v1, Lbdx;->b:I

    .line 98
    .line 99
    :cond_9
    iget-object v7, v0, Lbdy;->b:Lcgb;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_a
    if-nez v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, v6, v2, v3, v7}, Lbdy;->b(Lbdx;III)V

    .line 108
    .line 109
    .line 110
    :cond_b
    iget-object v1, v0, Lbdy;->a:Lcgb;

    .line 111
    .line 112
    iget-object v2, v0, Lbdy;->b:Lcgb;

    .line 113
    .line 114
    iput-object v2, v0, Lbdy;->a:Lcgb;

    .line 115
    .line 116
    iput-object v1, v0, Lbdy;->b:Lcgb;

    .line 117
    .line 118
    iget-object v0, v0, Lbdy;->b:Lcgb;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcgb;->g()V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-wide v0, p0, Lbde;->b:J

    .line 124
    .line 125
    invoke-static {v0, v1, p1, p2, p3}, Lacf;->g(JIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iput-wide p1, p0, Lbde;->b:J

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbde;->a:Lbet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbet;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbde;->a()I

    move-result v0

    invoke-virtual {p0}, Lbde;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbde;->h(III)V

    iget-object v0, p0, Lbde;->a:Lbet;

    .line 2
    invoke-virtual {v0}, Lbet;->b()I

    move-result v1

    invoke-virtual {v0}, Lbet;->b()I

    move-result v2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lbet;->d(Lbet;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lbde;->a()I

    move-result v0

    invoke-virtual {p0}, Lbde;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lbde;->h(III)V

    iget-object v0, p0, Lbde;->a:Lbet;

    .line 5
    invoke-virtual {v0}, Lbet;->b()I

    move-result v1

    invoke-virtual {v0}, Lbet;->b()I

    move-result v2

    .line 6
    invoke-static {v0, v1, v2, p1}, Lbet;->d(Lbet;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbde;->a()I

    move-result v0

    invoke-virtual {p0}, Lbde;->a()I

    move-result v1

    sub-int v2, p3, p2

    invoke-direct {p0, v0, v1, v2}, Lbde;->h(III)V

    iget-object v0, p0, Lbde;->a:Lbet;

    .line 8
    invoke-virtual {v0}, Lbet;->b()I

    move-result v1

    invoke-virtual {v0}, Lbet;->b()I

    move-result v2

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lbet;->d(Lbet;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b()Lbdy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbde;->f:Lbdy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbdy;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbde;->f:Lbdy;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c(IILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    const-string v1, "Expected start="

    .line 8
    .line 9
    const-string v2, " <= end="

    .line 10
    .line 11
    invoke-static {p2, p1, v1, v2}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Laog;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Expected textStart=0 <= textEnd="

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Laog;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lbde;->h(III)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbde;->a:Lbet;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3, v0}, Lbet;->c(IILjava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lbde;->e(Ldoi;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbde;->e:Lbpde;

    .line 42
    .line 43
    return-void
.end method

.method public final d(IILjava/util/List;)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lbde;->a:Lbet;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbet;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_7

    .line 12
    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Lbet;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_6

    .line 20
    .line 21
    if-ge p1, p2, :cond_5

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcgc;->aj(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p2, Ldoi;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Ldoi;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbde;->e(Ldoi;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lbde;->d:Lcgb;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcgb;->g()V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p0, Lbde;->d:Lcgb;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lcgb;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    new-array v1, v1, [Ldmz;

    .line 61
    .line 62
    invoke-direct {p2, v1, v0}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lbde;->d:Lcgb;

    .line 66
    .line 67
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_0
    if-ge v0, p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldmz;

    .line 78
    .line 79
    iget-object v2, p0, Lbde;->d:Lcgb;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget v3, v1, Ldmz;->b:I

    .line 84
    .line 85
    add-int/2addr v3, p1

    .line 86
    iget v4, v1, Ldmz;->c:I

    .line 87
    .line 88
    add-int/2addr v4, p1

    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v1, v6, v3, v4, v5}, Ldmz;->a(Ldmz;Ljava/lang/Object;III)Ldmz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Do not set reversed or empty range: "

    .line 106
    .line 107
    const-string v1, " > "

    .line 108
    .line 109
    invoke-static {p2, p1, v0, v1}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p3

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "end ("

    .line 122
    .line 123
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbet;->b()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "start ("

    .line 152
    .line 153
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lbde;->a:Lbet;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbet;->b()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final e(Ldoi;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Ldoi;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lbde;->c:Ldoi;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbde;->c:Ldoi;

    .line 17
    .line 18
    iget-object p1, p0, Lbde;->d:Lcgb;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcgb;->g()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lbde;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcgc;->aj(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ldoi;->e(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Expected "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ldoi;->d(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " to be in "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ldoi;->d(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-wide p1, p0, Lbde;->b:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lbde;->e:Lbpde;

    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbde;->a:Lbet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbet;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
