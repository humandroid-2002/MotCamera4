.class public final Lbdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciv;


# instance fields
.field final synthetic a:Lciv;


# direct methods
.method public constructor <init>(Lciv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdk;->a:Lciv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Lbpff;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4}, Lbpff;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    move v6, v5

    .line 44
    :goto_0
    iget-object v7, p0, Lbdk;->a:Lciv;

    .line 45
    .line 46
    add-int/lit8 v8, v1, 0x3

    .line 47
    .line 48
    if-ge v6, v8, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v7, v8}, Lciv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v8, Lbpff;

    .line 69
    .line 70
    invoke-direct {v8, v4}, Lbpff;-><init>([B)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int v4, v1, v2

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    if-ge v6, v4, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v7, v4}, Lciv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v8}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lavln;

    .line 97
    .line 98
    invoke-direct {v1, v3, p1, v0}, Lavln;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final bridge synthetic b(Lcio;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lavln;

    .line 2
    .line 3
    new-instance v0, Lbpff;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iget v1, p2, Lavln;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lavln;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcjt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcjt;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lavln;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcjt;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcjt;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lavln;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcjt;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcjt;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_0
    iget-object v5, p0, Lbdk;->a:Lciv;

    .line 60
    .line 61
    if-ge v4, v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v5, p1, v6}, Lciv;->b(Lcio;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p2, Lavln;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, p2

    .line 80
    check-cast v1, Lcjt;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcjt;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    if-ge v3, v1, :cond_1

    .line 87
    .line 88
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v5, p1, v2}, Lciv;->b(Lcio;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
