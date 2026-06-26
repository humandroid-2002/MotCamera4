.class public final synthetic Lacfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfo;


# instance fields
.field public final synthetic a:Lacfy;


# direct methods
.method public synthetic constructor <init>(Lacfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfl;->a:Lacfy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacfl;->a:Lacfy;

    .line 2
    .line 3
    check-cast v0, Lasqy;

    .line 4
    .line 5
    iget-boolean v1, v0, Lasqy;->k:Z

    .line 6
    .line 7
    const-string v2, "processor is not prepared before process."

    .line 8
    .line 9
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lasqy;->i:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_704;

    .line 19
    .line 20
    invoke-virtual {v1}, L_704;->h()Lomm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lomm;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Lasqy;->b:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lasqy;->d(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v1, v0, Lasqy;->d:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_1414;

    .line 44
    .line 45
    invoke-interface {v1, v2}, L_1414;->b(I)Lxno;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lxno;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lasqy;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lasqu;

    .line 74
    .line 75
    invoke-interface {v4, v1}, Lasqu;->b(Lxno;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v0, Lasqy;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-class v1, L_3245;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_3245;

    .line 88
    .line 89
    invoke-interface {v0}, L_3245;->h()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lasqu;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lasqu;->a(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_2
    return-void
.end method
