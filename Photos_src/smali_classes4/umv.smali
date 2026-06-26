.class public final synthetic Lumv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_1187;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/editor/database/Edit;

.field public final synthetic d:Lbkik;

.field public final synthetic e:J

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(L_1187;ILcom/google/android/apps/photos/editor/database/Edit;Lbkik;JLj$/util/Optional;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumv;->a:L_1187;

    .line 5
    .line 6
    iput p2, p0, Lumv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lumv;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 9
    .line 10
    iput-object p4, p0, Lumv;->d:Lbkik;

    .line 11
    .line 12
    iput-wide p5, p0, Lumv;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lumv;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p8, p0, Lumv;->g:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lumv;->a:L_1187;

    .line 2
    .line 3
    iget-object v0, p1, L_1187;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1167;

    .line 10
    .line 11
    iget v2, p0, Lumv;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Lumv;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 14
    .line 15
    iget-wide v3, v3, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p1, L_1187;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbfpt;

    .line 30
    .line 31
    const/16 v0, 0x939

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbfpt;

    .line 38
    .line 39
    const-string v0, "Failed to load edit by id: %s"

    .line 40
    .line 41
    invoke-interface {p1, v0, v3, v4}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, p0, Lumv;->d:Lbkik;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_1167;

    .line 52
    .line 53
    new-instance v4, Luiy;

    .line 54
    .line 55
    invoke-direct {v4}, Luiy;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v1, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbjzp;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbjzp;->E(Lbjzv;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v5, p0, Lumv;->g:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v6, p0, Lumv;->f:Lj$/util/Optional;

    .line 86
    .line 87
    iget-wide v7, p0, Lumv;->e:J

    .line 88
    .line 89
    iget-object v9, v1, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v9, Lbkik;

    .line 92
    .line 93
    sget-object v10, Lbkik;->a:Lbkik;

    .line 94
    .line 95
    iget v10, v9, Lbkik;->b:I

    .line 96
    .line 97
    or-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    iput v10, v9, Lbkik;->b:I

    .line 100
    .line 101
    iput-wide v7, v9, Lbkik;->d:J

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbkik;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v4, Luiy;->g:[B

    .line 114
    .line 115
    sget-object v1, Luja;->a:Luja;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Luiy;->g(Luja;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v1}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v6, v5, v3}, L_1187;->b(ILj$/util/Optional;Landroid/net/Uri;Lbkik;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
