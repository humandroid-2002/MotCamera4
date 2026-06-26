.class public final Lacr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ladg;

.field private final d:Laav;

.field private final e:Laav;

.field private final f:Laav;

.field private g:J

.field private h:Laav;

.field private final i:Ladd;


# direct methods
.method public constructor <init>(Laan;Ladd;Ljava/lang/Object;Ljava/lang/Object;Laav;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Laan;->a(Ladd;)Ladg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lacr;->c:Ladg;

    .line 9
    .line 10
    iput-object p2, p0, Lacr;->i:Ladd;

    .line 11
    .line 12
    iput-object p4, p0, Lacr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lacr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laav;

    .line 23
    .line 24
    iput-object p1, p0, Lacr;->d:Laav;

    .line 25
    .line 26
    iget-object p1, p2, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laav;

    .line 33
    .line 34
    iput-object p1, p0, Lacr;->e:Laav;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-static {p5}, Laaw;->a(Laav;)Laav;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p2, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laav;

    .line 50
    .line 51
    invoke-virtual {p1}, Laav;->c()Laav;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lacr;->f:Laav;

    .line 56
    .line 57
    const-wide/16 p1, -0x1

    .line 58
    .line 59
    iput-wide p1, p0, Lacr;->g:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lacr;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacr;->c:Ladg;

    .line 10
    .line 11
    iget-object v1, p0, Lacr;->d:Laav;

    .line 12
    .line 13
    iget-object v2, p0, Lacr;->e:Laav;

    .line 14
    .line 15
    iget-object v3, p0, Lacr;->f:Laav;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Ladg;->a(Laav;Laav;Laav;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lacr;->g:J

    .line 22
    .line 23
    :cond_0
    return-wide v0
.end method

.method public final b(J)Laav;
    .locals 7

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
    iget-object v1, p0, Lacr;->c:Ladg;

    .line 8
    .line 9
    iget-object v4, p0, Lacr;->d:Laav;

    .line 10
    .line 11
    iget-object v5, p0, Lacr;->e:Laav;

    .line 12
    .line 13
    iget-object v6, p0, Lacr;->f:Laav;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ladg;->d(JLaav;Laav;Laav;)Laav;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lacr;->h:Laav;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lacr;->c:Ladg;

    .line 26
    .line 27
    iget-object p2, p0, Lacr;->d:Laav;

    .line 28
    .line 29
    iget-object v0, p0, Lacr;->e:Laav;

    .line 30
    .line 31
    iget-object v1, p0, Lacr;->f:Laav;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Ladg;->b(Laav;Laav;Laav;)Laav;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lacr;->h:Laav;

    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Ltl;->h(Laaj;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lacr;->c:Ladg;

    .line 8
    .line 9
    iget-object v4, p0, Lacr;->d:Laav;

    .line 10
    .line 11
    iget-object v5, p0, Lacr;->e:Laav;

    .line 12
    .line 13
    iget-object v6, p0, Lacr;->f:Laav;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ladg;->c(JLaav;Laav;Laav;)Laav;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Laav;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laav;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ". Animation: "

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", playTimeNanos: "

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lacf;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lacr;->i:Ladd;

    .line 74
    .line 75
    iget-object p2, p2, Ladd;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    iget-object p1, p0, Lacr;->a:Ljava/lang/Object;

    .line 83
    .line 84
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
    iget-object v0, p0, Lacr;->c:Ladg;

    .line 2
    .line 3
    invoke-interface {v0}, Ladg;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ladd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacr;->i:Ladd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lacr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lacr;->f:Laav;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Laaj;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lacr;->c:Ladg;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
