.class public final Larhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrepVideoProgDlOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhc;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbllg;->b:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lblle;->a:Lblle;

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
    iget-object v1, p0, Larhc;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 27
    .line 28
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v3, Lblle;

    .line 31
    .line 32
    iget-object v3, v3, Lblle;->c:Lbkah;

    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbisc;->a:Lbisc;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v3}, Lbdek;->u(Ljava/lang/String;Lbjzp;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbdek;->t(Lbjzp;)Lbisc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v3, Lblle;

    .line 75
    .line 76
    iget-object v4, v3, Lblle;->c:Lbkah;

    .line 77
    .line 78
    invoke-interface {v4}, Lbkah;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v3, Lblle;->c:Lbkah;

    .line 89
    .line 90
    :cond_1
    iget-object v3, v3, Lblle;->c:Lbkah;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v1, Lblle;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    iput v2, v1, Lblle;->d:I

    .line 113
    .line 114
    iget v3, v1, Lblle;->b:I

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    iput v2, v1, Lblle;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Lblle;

    .line 127
    .line 128
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

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lbllf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
