.class public final Laozj;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Laozr;

.field final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic d:Lqrx;

.field final synthetic e:L_377;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laozr;Lcom/google/android/libraries/photos/media/MediaCollection;Lqrx;L_377;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Laozj;->f:I

    iput-object p1, p0, Laozj;->b:Laozr;

    iput-object p2, p0, Laozj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p3, p0, Laozj;->d:Lqrx;

    iput-object p4, p0, Laozj;->e:L_377;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laozr;Lcom/google/android/libraries/photos/media/MediaCollection;Lqrx;L_377;Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Laozj;->f:I

    iput-object p1, p0, Laozj;->b:Laozr;

    iput-object p2, p0, Laozj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p3, p0, Laozj;->d:Lqrx;

    iput-object p4, p0, Laozj;->e:L_377;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laozj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    iget v3, p0, Laozj;->a:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Laozj;->b:Laozr;

    .line 23
    .line 24
    iget-object v3, p0, Laozj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iget-object v4, p0, Laozj;->d:Lqrx;

    .line 27
    .line 28
    iget-object v5, p0, Laozj;->e:L_377;

    .line 29
    .line 30
    iput v1, p0, Laozj;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4, v5, p0}, Laozr;->m(Lcom/google/android/libraries/photos/media/MediaCollection;Lqrx;L_377;Lbpfw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Laozj;->b:Laozr;

    .line 40
    .line 41
    iput-object v2, p1, Laozr;->h:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    iget-object v0, p0, Laozj;->b:Laozr;

    .line 47
    .line 48
    iput-object v2, v0, Laozr;->h:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 52
    .line 53
    iget v3, p0, Laozj;->a:I

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :try_start_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object p1, p0, Laozj;->b:Laozr;

    .line 67
    .line 68
    iget-object v3, p0, Laozj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    iget-object v4, p0, Laozj;->d:Lqrx;

    .line 71
    .line 72
    iget-object v5, p0, Laozj;->e:L_377;

    .line 73
    .line 74
    iput v1, p0, Laozj;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v5, p0}, Laozr;->m(Lcom/google/android/libraries/photos/media/MediaCollection;Lqrx;L_377;Lbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    iget-object p1, p0, Laozj;->b:Laozr;

    .line 84
    .line 85
    iput-object v2, p1, Laozr;->h:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_3
    iget-object v0, p0, Laozj;->b:Laozr;

    .line 91
    .line 92
    iput-object v2, v0, Laozr;->h:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laozj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lbpfw;

    .line 7
    .line 8
    new-instance v1, Laozj;

    .line 9
    .line 10
    iget-object v2, p0, Laozj;->b:Laozr;

    .line 11
    .line 12
    iget-object v3, p0, Laozj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iget-object v4, p0, Laozj;->d:Lqrx;

    .line 15
    .line 16
    iget-object v5, p0, Laozj;->e:L_377;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Laozj;-><init>(Laozr;Lcom/google/android/libraries/photos/media/MediaCollection;Lqrx;L_377;Lbpfw;I[B)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Laozj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    move-object v5, p1

    .line 31
    check-cast v5, Lbpfw;

    .line 32
    .line 33
    new-instance v0, Laozj;

    .line 34
    .line 35
    iget-object v1, p0, Laozj;->b:Laozr;

    .line 36
    .line 37
    iget-object v2, p0, Laozj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    iget-object v3, p0, Laozj;->d:Lqrx;

    .line 40
    .line 41
    iget-object v4, p0, Laozj;->e:L_377;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Laozj;-><init>(Laozr;Lcom/google/android/libraries/photos/media/MediaCollection;Lqrx;L_377;Lbpfw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laozj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
