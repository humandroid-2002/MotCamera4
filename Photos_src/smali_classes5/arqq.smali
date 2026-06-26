.class public final Larqq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:L_2930;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(L_2930;IZLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larqq;->c:L_2930;

    .line 2
    .line 3
    iput p2, p0, Larqq;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Larqq;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Larqq;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larqq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Larqq;->c:L_2930;

    .line 19
    .line 20
    invoke-virtual {p1}, L_2930;->b()L_3239;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    iget v2, p0, Larqq;->d:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Larqq;->e:Z

    .line 34
    .line 35
    iput-object v1, p0, Larqq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iput v4, p0, Larqq;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v3, p0}, L_2930;->c(ILazvn;ZLbpfw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    sget-object v1, L_2930;->a:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Error in execute"

    .line 56
    .line 57
    invoke-static {v1, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Larqq;->c:L_2930;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Lazvn;

    .line 66
    .line 67
    const-string v1, "StoryWarmupGraph.execute"

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {p1, v0, v1, v2}, L_2930;->f(Lazvn;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbpfw;

    .line 2
    .line 3
    new-instance v0, Larqq;

    .line 4
    .line 5
    iget-object v1, p0, Larqq;->c:L_2930;

    .line 6
    .line 7
    iget v2, p0, Larqq;->d:I

    .line 8
    .line 9
    iget-boolean v3, p0, Larqq;->e:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Larqq;-><init>(L_2930;IZLbpfw;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Larqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
