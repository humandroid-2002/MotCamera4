.class public final Ltmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmo;


# static fields
.field public static final b:Ltmo;


# instance fields
.field public final c:Laqog;

.field public final d:Laqof;

.field public final e:Laqof;

.field private final f:Laqog;

.field private final g:Laqof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltmp;

    .line 2
    .line 3
    invoke-direct {v0}, Ltmp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltmp;->a()Ltmo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltmq;->b:Ltmo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laqof;Laqof;Laqof;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Laqog;->b:I

    .line 5
    .line 6
    new-instance v0, Laqoh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Laqoh;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Laqoh;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Laqoh;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Laqof;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Laqof;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3}, Laqof;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Laqof;

    .line 34
    .line 35
    move v6, v1

    .line 36
    :goto_1
    invoke-virtual {v5}, Laqof;->c()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Laqof;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0, v7, v4}, Laqoh;->d(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Laqof;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v2, v7, v6}, Laqoh;->d(II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v1

    .line 63
    :goto_2
    invoke-virtual {p2}, Laqof;->c()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Laqof;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p2, v3}, Laqof;->e(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Laqoi;

    .line 78
    .line 79
    move v6, v1

    .line 80
    :goto_3
    invoke-virtual {v5}, Laqoi;->b()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v6, v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Laqoi;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v0, v7, v4}, Laqoh;->d(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Laqoi;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v2, v7, v6}, Laqoh;->d(II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v0}, Laqoh;->c()Laqog;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ltmq;->c:Laqog;

    .line 111
    .line 112
    invoke-virtual {v2}, Laqoh;->c()Laqog;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Ltmq;->f:Laqog;

    .line 117
    .line 118
    iput-object p1, p0, Ltmq;->d:Laqof;

    .line 119
    .line 120
    iput-object p2, p0, Ltmq;->g:Laqof;

    .line 121
    .line 122
    iput-object p3, p0, Ltmq;->e:Laqof;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final synthetic a(I)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, L_1128;->a(Ltmo;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltmo;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfpt;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x81f

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfpt;

    .line 28
    .line 29
    const-string v0, "No date headers found"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-interface {p0, p1}, Ltmo;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p1

    .line 41
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltmq;->c:Laqog;

    .line 2
    .line 3
    iget-object v0, v0, Laqog;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltmq;->c:Laqog;

    .line 2
    .line 3
    iget-object v0, v0, Laqog;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltmq;->c:Laqog;

    .line 2
    .line 3
    iget-object v0, v0, Laqog;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltmq;->c:Laqog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqog;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ltmq;->g:Laqof;

    .line 2
    .line 3
    iget-object v1, p0, Ltmq;->c:Laqog;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Laqog;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Ltmq;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1}, Laqof;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqoi;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laqoi;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltmq;->f:Laqog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqog;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
