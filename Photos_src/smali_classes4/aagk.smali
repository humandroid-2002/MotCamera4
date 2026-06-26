.class final Laagk;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:L_2052;


# direct methods
.method public constructor <init>(IL_2052;Lbpfw;)V
    .locals 0

    .line 1
    iput p1, p0, Laagk;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laagk;->d:L_2052;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lakzo;

    .line 4
    .line 5
    check-cast p3, Lbpfw;

    .line 6
    .line 7
    new-instance p2, Laagk;

    .line 8
    .line 9
    iget v0, p0, Laagk;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Laagk;->d:L_2052;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, p3}, Laagk;-><init>(IL_2052;Lbpfw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Laagk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Laagk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laagk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laagk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_1
    sget-object v1, Laagm;->a:Laagm;

    .line 24
    .line 25
    iget v5, p0, Laagk;->c:I

    .line 26
    .line 27
    iget-object v6, p0, Laagk;->d:L_2052;

    .line 28
    .line 29
    iput v2, p0, Laagk;->a:I

    .line 30
    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v5, v6, p0}, Laagm;->a(Landroid/content/Context;IL_2052;Lbpfw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Lbbdy;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    new-instance v0, Lbbdy;

    .line 47
    .line 48
    invoke-direct {v0, v4, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    new-instance v0, Lbbdy;

    .line 53
    .line 54
    invoke-direct {v0, v4, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    return-object v0
.end method
