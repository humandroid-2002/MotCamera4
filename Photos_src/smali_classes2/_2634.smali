.class public final L_2634;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2634;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lanzn;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lanzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lanzo;

    .line 7
    .line 8
    iget v1, v0, Lanzo;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lanzo;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanzo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lanzo;-><init>(L_2634;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lanzo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lanzo;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lanzo;->e:Laoxl;

    .line 37
    .line 38
    iget-object p2, v0, Lanzo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, L_2634;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p2, Lanzn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p2, Lanzn;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    invoke-static {p3, v4, v5}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-class v5, L_2713;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {p3, v5, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, L_2713;

    .line 84
    .line 85
    iget p2, p2, Lanzn;->a:I

    .line 86
    .line 87
    invoke-interface {v5, p2}, L_2713;->a(I)Laoxt;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Laoxt;->c:Laoxl;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-class v7, L_2633;

    .line 97
    .line 98
    invoke-virtual {p3, v7, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, L_2633;

    .line 103
    .line 104
    new-instance v6, Lanzj;

    .line 105
    .line 106
    invoke-direct {v6, p2, v2}, Lanzj;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, Lanzo;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Lanzo;->e:Laoxl;

    .line 112
    .line 113
    iput v3, v0, Lanzo;->d:I

    .line 114
    .line 115
    invoke-virtual {p3, p1, v6, v0}, L_2633;->b(Ljava/util/concurrent/Executor;Lanzj;Lbpfw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eq p3, v1, :cond_3

    .line 120
    .line 121
    move-object p2, v4

    .line 122
    move-object p1, v5

    .line 123
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    new-instance v0, Lanzr;

    .line 130
    .line 131
    invoke-direct {v0, p2, p1, p3}, Lanzr;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Laoxl;Z)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lanzn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2634;->b(Ljava/util/concurrent/Executor;Lanzn;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
