.class public final Lbpu;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Laae;

.field final synthetic c:Laae;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcdo;

.field final synthetic f:Lcdm;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laae;Laae;Ljava/util/List;Lcdo;Lcdm;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpu;->b:Laae;

    .line 2
    .line 3
    iput-object p2, p0, Lbpu;->c:Laae;

    .line 4
    .line 5
    iput-object p3, p0, Lbpu;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lbpu;->e:Lcdo;

    .line 8
    .line 9
    iput-object p5, p0, Lbpu;->f:Lcdm;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lbpu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbpu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbpu;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbpu;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbpnf;

    .line 14
    .line 15
    iget-object v2, p0, Lbpu;->c:Laae;

    .line 16
    .line 17
    iget-object v3, p0, Lbpu;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Lbpu;->e:Lcdo;

    .line 20
    .line 21
    iget-object v5, p0, Lbpu;->f:Lcdm;

    .line 22
    .line 23
    new-instance v1, Lopy;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct/range {v1 .. v7}, Lopy;-><init>(Laae;Ljava/util/List;Lcdo;Lcdm;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lbpu;->b:Laae;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/Float;

    .line 38
    .line 39
    const/high16 p1, 0x43b40000    # 360.0f

    .line 40
    .line 41
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Labf;->d:Labe;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/16 v2, 0x123a

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3, p1, v1}, Laao;->c(IILabe;I)Ladc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x4

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {p1, v2, v1}, Laao;->d(Labd;II)Labn;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput v2, p0, Lbpu;->a:I

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v9, 0xc

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v4 .. v9}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    new-instance v0, Lbpu;

    .line 2
    .line 3
    iget-object v1, p0, Lbpu;->b:Laae;

    .line 4
    .line 5
    iget-object v2, p0, Lbpu;->c:Laae;

    .line 6
    .line 7
    iget-object v3, p0, Lbpu;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lbpu;->e:Lcdo;

    .line 10
    .line 11
    iget-object v5, p0, Lbpu;->f:Lcdm;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbpu;-><init>(Laae;Laae;Ljava/util/List;Lcdo;Lcdm;Lbpfw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbpu;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
