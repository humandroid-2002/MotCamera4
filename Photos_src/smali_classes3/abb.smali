.class public final Labb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaj;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Laav;

.field private final c:Laav;

.field private final d:Laav;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final g:Ladp;

.field private final h:Ladd;


# direct methods
.method public constructor <init>(Labc;Ladd;Ljava/lang/Object;Laav;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Labc;->a()Ladp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Labb;->g:Ladp;

    .line 9
    .line 10
    iput-object p2, p0, Labb;->h:Ladd;

    .line 11
    .line 12
    iput-object p3, p0, Labb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p2, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laav;

    .line 21
    .line 22
    iput-object p3, p0, Labb;->b:Laav;

    .line 23
    .line 24
    invoke-static {p4}, Laaw;->a(Laav;)Laav;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Labb;->c:Laav;

    .line 29
    .line 30
    iget-object p2, p2, Ladd;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Ladp;->a(Laav;Laav;)Laav;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Labb;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p1, Ladp;->c:Laav;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Laav;->c()Laav;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Ladp;->c:Laav;

    .line 51
    .line 52
    :cond_0
    iget-object p2, p1, Ladp;->c:Laav;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-string p2, "velocityVector"

    .line 57
    .line 58
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :cond_1
    invoke-virtual {p2}, Laav;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x0

    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    move v3, v0

    .line 70
    :goto_0
    if-ge v3, p2, :cond_2

    .line 71
    .line 72
    iget-object v4, p1, Ladp;->a:Labi;

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Laav;->a(I)F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v3}, Laav;->a(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v4, v5}, Labi;->d(F)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-wide v1, p0, Labb;->f:J

    .line 93
    .line 94
    iget-object p1, p0, Labb;->g:Ladp;

    .line 95
    .line 96
    iget-object p2, p0, Labb;->b:Laav;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, p2, p4}, Ladp;->b(JLaav;Laav;)Laav;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Laaw;->a(Laav;)Laav;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Labb;->d:Laav;

    .line 107
    .line 108
    invoke-virtual {p1}, Laav;->b()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_1
    if-ge v0, p1, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Labb;->d:Laav;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Laav;->a(I)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget-object p4, p0, Labb;->g:Ladp;

    .line 121
    .line 122
    iget p4, p4, Ladp;->d:F

    .line 123
    .line 124
    neg-float v1, p4

    .line 125
    invoke-static {p3, v1, p4}, Lbpil;->h(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2, v0, p3}, Laav;->e(IF)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labb;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Laav;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Ltl;->h(Laaj;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labb;->g:Ladp;

    .line 8
    .line 9
    iget-object v1, p0, Labb;->b:Laav;

    .line 10
    .line 11
    iget-object v2, p0, Labb;->c:Laav;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Ladp;->b(JLaav;Laav;)Laav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Labb;->d:Laav;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0, p1, p2}, Ltl;->h(Laaj;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Labb;->h:Ladd;

    .line 8
    .line 9
    iget-object v1, p0, Labb;->g:Ladp;

    .line 10
    .line 11
    iget-object v2, p0, Labb;->b:Laav;

    .line 12
    .line 13
    iget-object v3, p0, Labb;->c:Laav;

    .line 14
    .line 15
    iget-object v4, v1, Ladp;->b:Laav;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Laav;->c()Laav;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v1, Ladp;->b:Laav;

    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Ladp;->b:Laav;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "valueVector"

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v5

    .line 36
    :cond_1
    invoke-virtual {v4}, Laav;->b()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, v4, :cond_3

    .line 42
    .line 43
    iget-object v8, v1, Ladp;->b:Laav;

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v5

    .line 51
    :cond_2
    iget-object v9, v1, Ladp;->a:Labi;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Laav;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v3, v7}, Laav;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-interface {v9, p1, p2, v10, v11}, Labi;->c(JFF)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v8, v7, v9}, Laav;->e(IF)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, v1, Ladp;->b:Laav;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v5, p1

    .line 80
    :goto_1
    iget-object p1, v0, Ladd;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    iget-object p1, p0, Labb;->e:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p1
.end method

.method public final synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltl;->h(Laaj;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ladd;
    .locals 1

    .line 1
    iget-object v0, p0, Labb;->h:Ladd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
