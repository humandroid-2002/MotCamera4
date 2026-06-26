.class public final Lutf;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lakzo;

.field final synthetic f:Lbpnm;

.field final synthetic g:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

.field final synthetic h:Lury;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lanpi;


# direct methods
.method public constructor <init>(Lanpi;Lakzo;Lbpnm;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lury;Lkotlin/jvm/functions/Function1;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutf;->j:Lanpi;

    .line 2
    .line 3
    iput-object p2, p0, Lutf;->e:Lakzo;

    .line 4
    .line 5
    iput-object p3, p0, Lutf;->f:Lbpnm;

    .line 6
    .line 7
    iput-object p4, p0, Lutf;->g:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 8
    .line 9
    iput-object p5, p0, Lutf;->h:Lury;

    .line 10
    .line 11
    iput-object p6, p0, Lutf;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

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
    check-cast p1, Lutf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lutf;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lutf;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, p0, Lutf;->c:I

    .line 15
    .line 16
    iget-object v2, p0, Lutf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lutf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lutf;->j:Lanpi;

    .line 30
    .line 31
    iget-object v1, p0, Lutf;->e:Lakzo;

    .line 32
    .line 33
    iget-object v3, p0, Lutf;->f:Lbpnm;

    .line 34
    .line 35
    iget-object v4, p1, Lanpi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v4, p0, Lutf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lutf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p1, Lanpi;->a:I

    .line 42
    .line 43
    iput p1, p0, Lutf;->c:I

    .line 44
    .line 45
    iput v2, p0, Lutf;->d:I

    .line 46
    .line 47
    invoke-interface {v3, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    move v3, p1

    .line 54
    move-object p1, v2

    .line 55
    move-object v2, v1

    .line 56
    :goto_0
    iget-object v5, p0, Lutf;->g:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 57
    .line 58
    iget-object v6, p0, Lutf;->h:Lury;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lutf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lutf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, Lutf;->d:I

    .line 69
    .line 70
    check-cast v4, L_1206;

    .line 71
    .line 72
    invoke-virtual {v4}, L_1206;->c()L_2357;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v2, Lakzo;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v1, Lalcv;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    move-object v2, v4

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v1 .. v8}, Lalcv;-><init>(L_1206;ILcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lury;Lbpfw;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v1, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, Lutf;->i:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    check-cast p1, Lusc;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Lutf;

    .line 2
    .line 3
    iget-object v1, p0, Lutf;->j:Lanpi;

    .line 4
    .line 5
    iget-object v2, p0, Lutf;->e:Lakzo;

    .line 6
    .line 7
    iget-object v3, p0, Lutf;->f:Lbpnm;

    .line 8
    .line 9
    iget-object v4, p0, Lutf;->g:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 10
    .line 11
    iget-object v5, p0, Lutf;->h:Lury;

    .line 12
    .line 13
    iget-object v6, p0, Lutf;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lutf;-><init>(Lanpi;Lakzo;Lbpnm;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lury;Lkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
