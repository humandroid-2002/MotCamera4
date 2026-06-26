.class public final Lxbx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_1400;Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxbx;->f:I

    iput-object p1, p0, Lxbx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxbx;->e:Ljava/lang/Object;

    iput p3, p0, Lxbx;->b:I

    iput p4, p0, Lxbx;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpor;IILieh;Lbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lxbx;->f:I

    iput-object p1, p0, Lxbx;->d:Ljava/lang/Object;

    iput p2, p0, Lxbx;->c:I

    iput p3, p0, Lxbx;->b:I

    iput-object p4, p0, Lxbx;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxbx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Lxbx;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lxbx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Lxbx;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lxbx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxbx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Lxbx;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput v1, p0, Lxbx;->a:I

    .line 17
    .line 18
    iget-object p1, p0, Lxbx;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lxbx;->c:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v2, Lhef;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, p1, v3}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Labm;->a(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Laeu;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, p1, v2, v4}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, Lnl;->R(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 63
    .line 64
    iget v2, p0, Lxbx;->a:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lxbx;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, L_1400;

    .line 78
    .line 79
    iget-object v2, p1, L_1400;->b:Lbpdb;

    .line 80
    .line 81
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, L_1407;

    .line 86
    .line 87
    sget-object v3, Lakzo;->wI:Lakzo;

    .line 88
    .line 89
    iget-object v4, p1, L_1400;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v4, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lxbx;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    new-instance v4, Lxfn;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v3, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 106
    .line 107
    iget v5, v3, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;->a:I

    .line 108
    .line 109
    invoke-virtual {p1}, L_1400;->a()L_1401;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, L_1401;->c:L_3393;

    .line 114
    .line 115
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p1}, L_1400;->a()L_1401;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v7, p1, L_1401;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 129
    .line 130
    iget v8, p0, Lxbx;->b:I

    .line 131
    .line 132
    iget v9, p0, Lxbx;->c:I

    .line 133
    .line 134
    invoke-direct/range {v4 .. v9}, Lxfn;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;II)V

    .line 135
    .line 136
    .line 137
    iput v1, p0, Lxbx;->a:I

    .line 138
    .line 139
    invoke-virtual {v2, v4}, L_1407;->b(Lxfn;)Lxfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    return-object p1

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Required value was null."

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Lxbx;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxbx;

    .line 6
    .line 7
    iget-object v1, p0, Lxbx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lxbx;->c:I

    .line 10
    .line 11
    iget v3, p0, Lxbx;->b:I

    .line 12
    .line 13
    iget-object p1, p0, Lxbx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lieh;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lxbx;-><init>(Lbpor;IILieh;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    iget-object p1, p0, Lxbx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lxbx;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p0, Lxbx;->b:I

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget v5, p0, Lxbx;->c:I

    .line 33
    .line 34
    new-instance v1, Lxbx;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, L_1400;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lxbx;-><init>(L_1400;Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILbpfw;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
