.class public final Laaq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ladd;Ljava/lang/Object;)Laav;
    .locals 0

    .line 1
    iget-object p0, p0, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laav;

    .line 8
    .line 9
    invoke-virtual {p0}, Laav;->d()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(FFI)Laap;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Laap;

    .line 7
    .line 8
    sget-object v1, Lade;->a:Ladd;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Laar;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Laar;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-wide v6, v4

    .line 23
    invoke-direct/range {v0 .. v8}, Laap;-><init>(Ladd;Ljava/lang/Object;Laav;JJZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic c(Laap;FFI)Laap;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laap;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Laap;->a:Laav;

    .line 20
    .line 21
    check-cast p2, Laar;

    .line 22
    .line 23
    iget p2, p2, Laar;->a:F

    .line 24
    .line 25
    :cond_1
    iget-wide v4, p0, Laap;->b:J

    .line 26
    .line 27
    iget-wide v6, p0, Laap;->c:J

    .line 28
    .line 29
    iget-boolean v8, p0, Laap;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, Laap;->e:Ladd;

    .line 32
    .line 33
    new-instance v0, Laap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Laar;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Laar;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Laap;-><init>(Ladd;Ljava/lang/Object;Laav;JJZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
