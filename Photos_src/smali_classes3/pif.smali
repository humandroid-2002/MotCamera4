.class final Lpif;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/apps/photos/account/AccountId;

.field final synthetic c:L_771;

.field final synthetic d:Lakzo;

.field final synthetic e:Lakzo;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/account/AccountId;L_771;Lakzo;Lakzo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpif;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 2
    .line 3
    iput-object p2, p0, Lpif;->c:L_771;

    .line 4
    .line 5
    iput-object p3, p0, Lpif;->d:Lakzo;

    .line 6
    .line 7
    iput-object p4, p0, Lpif;->e:Lakzo;

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
    check-cast p1, Lbprk;

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
    check-cast p1, Lpif;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpif;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lpif;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lpif;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbprk;

    .line 15
    .line 16
    new-instance v1, Lbpiv;

    .line 17
    .line 18
    invoke-direct {v1}, Lbpiv;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpiv;

    .line 22
    .line 23
    invoke-direct {v2}, Lbpiv;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lpif;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 29
    .line 30
    new-instance v5, L_406;

    .line 31
    .line 32
    iget v6, v3, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 33
    .line 34
    invoke-direct {v5, v6}, L_406;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lpif;->c:L_771;

    .line 43
    .line 44
    new-instance v8, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 45
    .line 46
    iget-object v9, v5, L_771;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v9, v6}, Lzir;->cV(Landroid/content/Context;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {v8, v9, v7, v6}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v7, v6, [Lbprj;

    .line 57
    .line 58
    invoke-virtual {v5, v3, v4}, L_771;->c(Lcom/google/android/apps/photos/account/AccountId;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbprj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v9, p0, Lpif;->d:Lakzo;

    .line 63
    .line 64
    invoke-virtual {v5}, L_771;->b()L_2357;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10, v9}, L_2357;->a(Lakzo;)Lbpgb;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v4, v9}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v9, 0x0

    .line 77
    aput-object v4, v7, v9

    .line 78
    .line 79
    invoke-virtual {v5, v3, v8}, L_771;->c(Lcom/google/android/apps/photos/account/AccountId;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbprj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lpif;->e:Lakzo;

    .line 84
    .line 85
    invoke-virtual {v5}, L_771;->b()L_2357;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v4}, L_2357;->a(Lakzo;)Lbpgb;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x1

    .line 98
    aput-object v3, v7, v4

    .line 99
    .line 100
    sget v3, Lbpsh;->a:I

    .line 101
    .line 102
    invoke-static {v7}, Lbfse;->bt([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Lbpuo;

    .line 107
    .line 108
    sget-object v7, Lbpgc;->a:Lbpgc;

    .line 109
    .line 110
    const/4 v8, -0x2

    .line 111
    invoke-direct {v5, v3, v7, v8, v4}, Lbpuo;-><init>(Ljava/lang/Iterable;Lbpgb;II)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lpie;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v3, v7, v9}, Lpie;-><init>(Lbpfw;I)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lalfy;

    .line 121
    .line 122
    const/4 v8, 0x7

    .line 123
    invoke-direct {v7, v5, v3, v8}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lboq;

    .line 127
    .line 128
    invoke-direct {v3, p1, v1, v2, v6}, Lboq;-><init>(Lbprk;Lbpiv;Lbpiv;I)V

    .line 129
    .line 130
    .line 131
    iput v4, p0, Lpif;->a:I

    .line 132
    .line 133
    invoke-interface {v7, v3, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_1

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lpif;

    .line 2
    .line 3
    iget-object v1, p0, Lpif;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 4
    .line 5
    iget-object v2, p0, Lpif;->c:L_771;

    .line 6
    .line 7
    iget-object v3, p0, Lpif;->d:Lakzo;

    .line 8
    .line 9
    iget-object v4, p0, Lpif;->e:Lakzo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpif;-><init>(Lcom/google/android/apps/photos/account/AccountId;L_771;Lakzo;Lakzo;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lpif;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
