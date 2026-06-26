.class final Lagb;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lafj;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lafz;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagb;->e:I

    iput-object p1, p0, Lagb;->c:Lafj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lagc;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lagb;->e:I

    iput-object p1, p0, Lagb;->c:Lafj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lagb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalm;

    .line 6
    .line 7
    check-cast p2, Lcol;

    .line 8
    .line 9
    iget-wide v0, p2, Lcol;->a:J

    .line 10
    .line 11
    check-cast p3, Lbpfw;

    .line 12
    .line 13
    iget-object p2, p0, Lagb;->c:Lafj;

    .line 14
    .line 15
    new-instance v2, Lagb;

    .line 16
    .line 17
    check-cast p2, Lafz;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p2, p3, v3}, Lagb;-><init>(Lafz;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lagb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide v0, v2, Lagb;->b:J

    .line 26
    .line 27
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lagb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lalm;

    .line 35
    .line 36
    check-cast p2, Lcol;

    .line 37
    .line 38
    iget-wide v0, p2, Lcol;->a:J

    .line 39
    .line 40
    check-cast p3, Lbpfw;

    .line 41
    .line 42
    iget-object p2, p0, Lagb;->c:Lafj;

    .line 43
    .line 44
    new-instance v2, Lagb;

    .line 45
    .line 46
    check-cast p2, Lagc;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p2, p3, v3}, Lagb;-><init>(Lagc;Lbpfw;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lagb;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide v0, v2, Lagb;->b:J

    .line 55
    .line 56
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lagb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lagb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Lagb;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lagb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v2, p0, Lagb;->b:J

    .line 19
    .line 20
    iget-object v4, p0, Lagb;->c:Lafj;

    .line 21
    .line 22
    iget-boolean v5, v4, Lafj;->a:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lagb;->a:I

    .line 27
    .line 28
    check-cast p1, Lalm;

    .line 29
    .line 30
    invoke-virtual {v4, p1, v2, v3, p0}, Lafj;->w(Lalm;JLbpfw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 41
    .line 42
    iget v2, p0, Lagb;->a:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lagb;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v2, p0, Lagb;->b:J

    .line 56
    .line 57
    iget-object v4, p0, Lagb;->c:Lafj;

    .line 58
    .line 59
    iget-boolean v5, v4, Lafj;->a:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iput v1, p0, Lagb;->a:I

    .line 64
    .line 65
    check-cast p1, Lalm;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v2, v3, p0}, Lafj;->w(Lalm;JLbpfw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 75
    .line 76
    return-object p1
.end method
