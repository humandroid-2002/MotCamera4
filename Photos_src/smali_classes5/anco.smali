.class public final Lanco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:Lando;

.field private final b:Ljava/lang/String;

.field private final c:Lbitu;

.field private final d:Lbign;

.field private final e:Lbipk;

.field private final f:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;


# direct methods
.method public constructor <init>(Lando;Ljava/lang/String;Lbitu;Lbign;Lbipk;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanco;->a:Lando;

    .line 11
    .line 12
    iput-object p2, p0, Lanco;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lanco;->c:Lbitu;

    .line 15
    .line 16
    iput-object p4, p0, Lanco;->d:Lbign;

    .line 17
    .line 18
    iput-object p5, p0, Lanco;->e:Lbipk;

    .line 19
    .line 20
    iput-object p6, p0, Lanco;->f:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbkuf;->j:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanco;->g()Lbkrz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lbktd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lbkrz;
    .locals 5

    .line 1
    sget-object v0, Lbkrz;->a:Lbkrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbkry;->a:Lbkry;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lanco;->a:Lando;

    .line 20
    .line 21
    iget-object v3, v2, Lando;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lbkee;->u(Ljava/lang/String;Lbjzp;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v2, v2, Lando;->b:Z

    .line 38
    .line 39
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    check-cast v3, Lbkry;

    .line 42
    .line 43
    iget v4, v3, Lbkry;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v3, Lbkry;->b:I

    .line 48
    .line 49
    iput-boolean v2, v3, Lbkry;->d:Z

    .line 50
    .line 51
    invoke-static {v1}, Lbkee;->t(Lbjzp;)Lbkry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lbkom;->i(Lbkry;Lbjzp;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lanco;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast v2, Lbkrz;

    .line 74
    .line 75
    iget v3, v2, Lbkrz;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, v2, Lbkrz;->b:I

    .line 80
    .line 81
    iput-object v1, v2, Lbkrz;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lanco;->c:Lbitu;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lbkom;->g(Lbitu;Lbjzp;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lanco;->d:Lbign;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lbkom;->f(Lbign;Lbjzp;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lanco;->e:Lbipk;

    .line 94
    .line 95
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast v2, Lbkrz;

    .line 109
    .line 110
    iput-object v1, v2, Lbkrz;->h:Lbipk;

    .line 111
    .line 112
    iget v1, v2, Lbkrz;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x20

    .line 115
    .line 116
    iput v1, v2, Lbkrz;->b:I

    .line 117
    .line 118
    iget-object v1, p0, Lanco;->f:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lbkom;->h(Ljava/lang/String;Lbjzp;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbkom;->e(Lbjzp;)Lbkrz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
