.class public final Liyr;
.super Liyi;
.source "PG"

# interfaces
.implements Lisq;


# direct methods
.method public constructor <init>(Liyp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liyi;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Liyr;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Liyp;

    .line 4
    .line 5
    iget-object v0, v0, Liyp;->a:Liyo;

    .line 6
    .line 7
    iget-object v0, v0, Liyo;->a:Liyu;

    .line 8
    .line 9
    iget-object v1, v0, Liyu;->a:Liny;

    .line 10
    .line 11
    check-cast v1, Liob;

    .line 12
    .line 13
    iget-object v2, v1, Liob;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Liob;->c:[B

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    iget-object v1, v1, Liob;->d:[I

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    mul-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iget v0, v0, Liyu;->j:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Liyp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyr;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Liyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Liyp;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Liyr;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Liyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Liyp;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Liyp;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Liyp;->a:Liyo;

    .line 12
    .line 13
    iget-object v0, v0, Liyo;->a:Liyu;

    .line 14
    .line 15
    iget-object v2, v0, Liyu;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Liyu;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Liyu;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Liyu;->e:Liyt;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Liyu;->c:L_6;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, L_6;->y(Ljbj;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Liyu;->e:Liyt;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Liyu;->g:Liyt;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Liyu;->c:L_6;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, L_6;->y(Ljbj;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Liyu;->g:Liyt;

    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Liyu;->i:Liyt;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v4, v0, Liyu;->c:L_6;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, L_6;->y(Ljbj;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Liyu;->i:Liyt;

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Liyu;->a:Liny;

    .line 61
    .line 62
    check-cast v2, Liob;

    .line 63
    .line 64
    iput-object v3, v2, Liob;->f:Lioa;

    .line 65
    .line 66
    iget-object v4, v2, Liob;->c:[B

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, v2, Liob;->j:Lkf;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lkf;->J([B)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v4, v2, Liob;->d:[I

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v5, v2, Liob;->j:Lkf;

    .line 80
    .line 81
    iget-object v5, v5, Lkf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    check-cast v5, Liti;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Liti;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v4, v2, Liob;->g:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v5, v2, Liob;->j:Lkf;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lkf;->I(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v3, v2, Liob;->g:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iput-object v3, v2, Liob;->a:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-object v3, v2, Liob;->h:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v3, v2, Liob;->b:[B

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v2, v2, Liob;->j:Lkf;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lkf;->J([B)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iput-boolean v1, v0, Liyu;->f:Z

    .line 115
    .line 116
    return-void
.end method
