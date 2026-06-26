.class final Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgto;


# instance fields
.field private final a:Lexu;

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lexu;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguz;->a:Lexu;

    .line 5
    .line 6
    iput p2, p0, Lguz;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lguz;->c:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lguz;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lguz;->a:Lexu;

    .line 2
    .line 3
    iget v1, p0, Lguz;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lexu;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lfaa;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lguz;->a:Lexu;

    .line 2
    .line 3
    iget v1, p0, Lguz;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lexu;->m(ILandroid/graphics/Bitmap;Lfaa;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    return p1
.end method

.method public final c()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lguz;->a:Lexu;

    .line 2
    .line 3
    iget v1, p0, Lguz;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lexu;->b(I)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic d()Lfdz;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final f(Lgsq;JLeuh;Z)V
    .locals 9

    .line 1
    iget-object p5, p1, Lgsq;->a:Levd;

    .line 2
    .line 3
    iget-object p5, p5, Levd;->c:Leuy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    :goto_0
    move p5, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p5, p5, Leuy;->i:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "transformer_surface_asset"

    .line 20
    .line 21
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    :goto_1
    invoke-virtual {p1, p2, p3}, Lgsq;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    if-eqz p4, :cond_7

    .line 30
    .line 31
    iget v1, p4, Leuh;->ag:I

    .line 32
    .line 33
    rem-int/lit16 v1, v1, 0xb4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Leug;

    .line 38
    .line 39
    invoke-direct {v1, p4}, Leug;-><init>(Leuh;)V

    .line 40
    .line 41
    .line 42
    iget v2, p4, Leuh;->ae:I

    .line 43
    .line 44
    iput v2, v1, Leug;->t:I

    .line 45
    .line 46
    iget p4, p4, Leuh;->ad:I

    .line 47
    .line 48
    iput p4, v1, Leug;->u:I

    .line 49
    .line 50
    iput v0, v1, Leug;->w:I

    .line 51
    .line 52
    new-instance p4, Leuh;

    .line 53
    .line 54
    invoke-direct {p4, v1}, Leuh;-><init>(Leug;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v5, p4

    .line 58
    iget-object v2, p0, Lguz;->a:Lexu;

    .line 59
    .line 60
    iget v3, p0, Lguz;->b:I

    .line 61
    .line 62
    if-eqz p5, :cond_3

    .line 63
    .line 64
    const/4 p4, 0x4

    .line 65
    :goto_2
    move v4, p4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p4, v5, Leuh;->W:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p4}, Leip;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Levj;->k(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_4

    .line 77
    .line 78
    const/4 p4, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string p5, "video/raw"

    .line 81
    .line 82
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-eqz p5, :cond_5

    .line 87
    .line 88
    const/4 p4, 0x3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p4}, Levj;->m(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-eqz p5, :cond_6

    .line 95
    .line 96
    const/4 p4, 0x1

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object p1, p1, Lgsq;->g:Lgsv;

    .line 99
    .line 100
    iget-object v6, p1, Lgsv;->c:Lbfel;

    .line 101
    .line 102
    iget-wide p4, p0, Lguz;->c:J

    .line 103
    .line 104
    iget-object p1, p0, Lguz;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    add-long v7, p4, v0

    .line 111
    .line 112
    invoke-interface/range {v2 .. v8}, Lexu;->g(IILeuh;Ljava/util/List;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const-string p1, "MIME type not supported "

    .line 117
    .line 118
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_7
    :goto_4
    iget-object p1, p0, Lguz;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lguz;->a:Lexu;

    .line 2
    .line 3
    iget v1, p0, Lguz;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lexu;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lguz;->a:Lexu;

    .line 2
    .line 3
    iget v1, p0, Lguz;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lexu;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
