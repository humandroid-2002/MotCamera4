.class final Lapre;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laxld;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxld;Ljava/util/List;ILjava/lang/String;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapre;->d:Laxld;

    .line 2
    .line 3
    iput-object p2, p0, Lapre;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lapre;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lapre;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpqw;

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
    check-cast p1, Lapre;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapre;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapre;->e:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lbpqw;

    .line 8
    .line 9
    new-instance p1, Lbacb;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v0, L_235;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lapre;->d:Laxld;

    .line 25
    .line 26
    iget-object v0, v1, Laxld;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lapre;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object p1, Lapsd;->a:Lapde;

    .line 37
    .line 38
    sget-object v5, Lapsd;->a:Lapde;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, L_2052;

    .line 68
    .line 69
    iget v2, p0, Lapre;->b:I

    .line 70
    .line 71
    iget-object v4, p0, Lapre;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Laprd;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v0 .. v9}, Laprd;-><init>(Laxld;IL_2052;Ljava/lang/String;Lapde;Ljava/util/List;Ljava/util/List;Lbpqw;Lbpfw;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v8, v3, v3, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lapre;

    .line 2
    .line 3
    iget-object v1, p0, Lapre;->d:Laxld;

    .line 4
    .line 5
    iget-object v2, p0, Lapre;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lapre;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lapre;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lapre;-><init>(Laxld;Ljava/util/List;ILjava/lang/String;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lapre;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
