.class final Lbts;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbtt;

.field final synthetic e:F

.field final synthetic f:Labg;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtt;FLabg;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbts;->d:Lbtt;

    .line 2
    .line 3
    iput p2, p0, Lbts;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Lbts;->f:Labg;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lafgg;

    .line 2
    .line 3
    check-cast p2, Lbyh;

    .line 4
    .line 5
    check-cast p3, Lbtu;

    .line 6
    .line 7
    check-cast p4, Lbpfw;

    .line 8
    .line 9
    new-instance v0, Lbts;

    .line 10
    .line 11
    iget-object v1, p0, Lbts;->d:Lbtt;

    .line 12
    .line 13
    iget v2, p0, Lbts;->e:F

    .line 14
    .line 15
    iget-object v3, p0, Lbts;->f:Labg;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p4}, Lbts;-><init>(Lbtt;FLabg;Lbpfw;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lbts;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lbts;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, v0, Lbts;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbts;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbts;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lbts;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbts;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lbts;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbyh;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbyh;->b(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lbpiu;

    .line 30
    .line 31
    invoke-direct {v1}, Lbpiu;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lbts;->d:Lbtt;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbtt;->a()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lbtt;->a()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    move v3, v2

    .line 53
    iput v3, v1, Lbpiu;->a:F

    .line 54
    .line 55
    iget v5, p0, Lbts;->e:F

    .line 56
    .line 57
    iget-object v6, p0, Lbts;->f:Labg;

    .line 58
    .line 59
    new-instance v7, Lblz;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {v7, p1, v1, v2, v8}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Lbts;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v8, p0, Lbts;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lbts;->a:I

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    invoke-static/range {v3 .. v8}, Lacq;->c(FFFLaan;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 83
    .line 84
    return-object p1
.end method
