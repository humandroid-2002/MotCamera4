.class final Lbta;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lcqk;

.field final synthetic c:Lbsj;

.field final synthetic d:F

.field final synthetic e:Lbphs;

.field final synthetic f:Lhat;


# direct methods
.method public constructor <init>(Lclq;Lhat;Lcqk;Lbsj;FLbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbta;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbta;->f:Lhat;

    .line 4
    .line 5
    iput-object p3, p0, Lbta;->b:Lcqk;

    .line 6
    .line 7
    iput-object p4, p0, Lbta;->c:Lbsj;

    .line 8
    .line 9
    iput p5, p0, Lbta;->d:F

    .line 10
    .line 11
    iput-object p6, p0, Lbta;->e:Lbphs;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v10}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lbta;->a:Lclq;

    .line 27
    .line 28
    iget-object v0, p0, Lbta;->f:Lhat;

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance v2, Lbsx;

    .line 45
    .line 46
    invoke-direct {v2, v0, p2}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lut;->h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lbta;->b:Lcqk;

    .line 59
    .line 60
    iget-object p1, p0, Lbta;->c:Lbsj;

    .line 61
    .line 62
    iget-wide v2, p1, Lbsj;->a:J

    .line 63
    .line 64
    invoke-static {v2, v3, v10}, Lboa;->d(JLcas;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget v6, p0, Lbta;->d:F

    .line 69
    .line 70
    iget-object v9, p0, Lbta;->e:Lbphs;

    .line 71
    .line 72
    const/16 v11, 0x40

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v0 .. v11}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object p1
.end method
