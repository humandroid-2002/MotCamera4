.class public final Laae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laap;

.field public final b:Ladd;

.field private final c:Ljava/lang/Object;

.field private final d:Lccc;

.field private final e:Lccc;

.field private final f:Lace;

.field private final g:Lacj;

.field private final h:Laav;

.field private final i:Laav;

.field private j:Laav;

.field private k:Laav;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laae;->b:Ladd;

    iput-object p3, p0, Laae;->c:Ljava/lang/Object;

    new-instance v0, Laap;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Laap;-><init>(Ladd;Ljava/lang/Object;Laav;I)V

    iput-object v0, p0, Laae;->a:Laap;

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcec;->a:Lcec;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Laae;->d:Lccc;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p2, p0, Laae;->e:Lccc;

    new-instance p1, Lace;

    .line 5
    invoke-direct {p1}, Lace;-><init>()V

    iput-object p1, p0, Laae;->f:Lace;

    new-instance p1, Lacj;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lacj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laae;->g:Lacj;

    invoke-virtual {p0}, Laae;->a()Laav;

    move-result-object p1

    instance-of p2, p1, Laar;

    if-eqz p2, :cond_0

    sget-object p1, Laaf;->e:Laar;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Laas;

    if-eqz p2, :cond_1

    sget-object p1, Laaf;->f:Laas;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Laat;

    if-eqz p1, :cond_2

    sget-object p1, Laaf;->g:Laat;

    goto :goto_0

    :cond_2
    sget-object p1, Laaf;->h:Laau;

    :goto_0
    iput-object p1, p0, Laae;->h:Laav;

    invoke-virtual {p0}, Laae;->a()Laav;

    move-result-object p2

    instance-of p3, p2, Laar;

    if-eqz p3, :cond_3

    sget-object p2, Laaf;->a:Laar;

    goto :goto_1

    :cond_3
    instance-of p3, p2, Laas;

    if-eqz p3, :cond_4

    sget-object p2, Laaf;->b:Laas;

    goto :goto_1

    :cond_4
    instance-of p2, p2, Laat;

    if-eqz p2, :cond_5

    sget-object p2, Laaf;->c:Laat;

    goto :goto_1

    :cond_5
    sget-object p2, Laaf;->d:Laau;

    :goto_1
    iput-object p2, p0, Laae;->i:Laav;

    iput-object p1, p0, Laae;->j:Laav;

    iput-object p2, p0, Laae;->k:Laav;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Laae;->g:Lacj;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Laae;->b:Ladd;

    .line 14
    .line 15
    iget-object p2, p2, Ladd;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0}, Laae;->a()Laav;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v0

    .line 27
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v8, p3

    .line 34
    :goto_1
    invoke-virtual {p0}, Laae;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Laae;->b:Ladd;

    .line 39
    .line 40
    iget-object p3, v2, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance v0, Lacr;

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v5, p3

    .line 49
    check-cast v5, Laav;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lacr;-><init>(Laan;Ladd;Ljava/lang/Object;Ljava/lang/Object;Laav;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laae;->a:Laap;

    .line 56
    .line 57
    iget-wide v6, p1, Laap;->b:J

    .line 58
    .line 59
    iget-object p1, p0, Laae;->f:Lace;

    .line 60
    .line 61
    new-instance v2, Laac;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, v0

    .line 67
    invoke-direct/range {v2 .. v9}, Laac;-><init>(Laae;Ljava/lang/Object;Laaj;JLkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, p4}, Lace;->a(Lace;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final a()Laav;
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->a:Laap;

    .line 2
    .line 3
    iget-object v0, v0, Laap;->a:Laav;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laae;->j:Laav;

    .line 2
    .line 3
    iget-object v1, p0, Laae;->h:Laav;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laae;->k:Laav;

    .line 12
    .line 13
    iget-object v1, p0, Laae;->i:Laav;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laae;->b:Ladd;

    .line 22
    .line 23
    iget-object v1, v0, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laav;

    .line 30
    .line 31
    invoke-virtual {v1}, Laav;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Laav;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Laae;->j:Laav;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Laav;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpg-float v5, v5, v6

    .line 50
    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Laav;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Laae;->k:Laav;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Laav;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpl-float v5, v5, v6

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v3}, Laav;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Laae;->j:Laav;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Laav;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Laae;->k:Laav;

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Laav;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v4, v5, v6}, Lbpil;->h(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v3, v4}, Laav;->e(IF)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object p1, v0, Ladd;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->e:Lccc;

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

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->a:Laap;

    .line 2
    .line 3
    invoke-virtual {v0}, Laap;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laad;-><init>(Laae;Ljava/lang/Object;Lbpfw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laae;->f:Lace;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lace;->a(Lace;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpge;->a:Lbpge;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbfa;-><init>(Laae;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laae;->f:Lace;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lace;->a(Lace;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laae;->a:Laap;

    .line 2
    .line 3
    iget-object v1, v0, Laap;->a:Laav;

    .line 4
    .line 5
    invoke-virtual {v1}, Laav;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Laap;->b:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Laae;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->d:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->e:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laae;->b:Ladd;

    .line 2
    .line 3
    iget-object v0, v0, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laav;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laae;->h:Laav;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Laav;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Laae;->i:Laav;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Laav;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Laav;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v1}, Laav;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " is greater than upper bound "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " on index "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lacf;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-object p1, p0, Laae;->j:Laav;

    .line 81
    .line 82
    iput-object p2, p0, Laae;->k:Laav;

    .line 83
    .line 84
    invoke-virtual {p0}, Laae;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Laae;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Laae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Laae;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Laae;->a:Laap;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Laap;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->d:Lccc;

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
