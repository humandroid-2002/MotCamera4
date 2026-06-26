.class public final synthetic Lawpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbccu;Lbkbc;)Lbkbc;
    .locals 4

    .line 1
    check-cast p2, Lbkfh;

    .line 2
    .line 3
    const-string v0, "ids"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbccu;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbccu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p2, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbjzp;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lbjzp;->E(Lbjzv;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object p2, Lbkfh;->a:Lbkfh;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lbkfg;->a:Lbkfg;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v2, Lbkfg;

    .line 90
    .line 91
    iget v3, v2, Lbkfg;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    iput v3, v2, Lbkfg;->b:I

    .line 96
    .line 97
    iput p2, v2, Lbkfg;->c:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lbkfg;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lbjzp;->bO(Lbkfg;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbkfh;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 117
    .line 118
    sget-object p1, Lbkfh;->a:Lbkfh;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    return-object p2
.end method
