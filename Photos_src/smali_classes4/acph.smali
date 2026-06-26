.class public final Lacph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1859;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacph;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final f(Lacsh;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;JZ)Lacsl;
    .locals 9

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacph;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lacpl;

    .line 10
    .line 11
    move/from16 v2, p10

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lacpl;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lacpl;->j(Lacsh;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    new-instance p3, Lafux;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p4}, Lafux;-><init>([B)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lacrc;

    .line 42
    .line 43
    invoke-direct {p4, p2, p3}, Lacrc;-><init>(Lj$/util/Optional;Lafux;)V

    .line 44
    .line 45
    .line 46
    move-wide/from16 p2, p8

    .line 47
    .line 48
    invoke-virtual {p4, p1, p2, p3}, Lacrc;->j(Lacsh;J)V

    .line 49
    .line 50
    .line 51
    return-object p4
.end method


# virtual methods
.method public final a(Lacsj;)Lacsl;
    .locals 14

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lacsj;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lacph;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v0, p1, Lacsj;->a:Z

    .line 12
    .line 13
    new-instance v2, Lacpp;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Lacpp;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, Lacsj;->b:Lacsh;

    .line 19
    .line 20
    iget-wide v5, p1, Lacsj;->c:J

    .line 21
    .line 22
    iget v7, p1, Lacsj;->d:I

    .line 23
    .line 24
    iget-object v8, p1, Lacsj;->e:Lbfes;

    .line 25
    .line 26
    iget-object v9, p1, Lacsj;->g:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v9}, Lacpp;->n(Landroid/content/Context;Lacsh;JILjava/util/Map;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v4, p1, Lacsj;->b:Lacsh;

    .line 33
    .line 34
    iget-wide v5, p1, Lacsj;->c:J

    .line 35
    .line 36
    iget v7, p1, Lacsj;->d:I

    .line 37
    .line 38
    iget-object v8, p1, Lacsj;->f:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v9, p1, Lacsj;->e:Lbfes;

    .line 41
    .line 42
    iget-object v10, p1, Lacsj;->g:Lj$/util/Optional;

    .line 43
    .line 44
    iget-wide v11, p1, Lacsj;->h:J

    .line 45
    .line 46
    iget-boolean v13, p1, Lacsj;->a:Z

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v3 .. v13}, Lacph;->f(Lacsh;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;JZ)Lacsl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b(Lacsh;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;J)Lacsl;
    .locals 11

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lacph;->f(Lacsh;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;JZ)Lacsl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lacsh;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;J)Lacsl;
    .locals 11

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lacph;->f(Lacsh;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;JZ)Lacsl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lacsh;JILjava/util/Map;)Lacsl;
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v0, Lacpp;

    .line 9
    .line 10
    iget-object v1, p0, Lacph;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lacpp;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v0 .. v7}, Lacpp;->n(Landroid/content/Context;Lacsh;JILjava/util/Map;Lj$/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Lacsh;JILjava/util/Map;)Lacsl;
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v0, Lacpp;

    .line 9
    .line 10
    iget-object v1, p0, Lacph;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lacpp;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v0 .. v7}, Lacpp;->n(Landroid/content/Context;Lacsh;JILjava/util/Map;Lj$/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
