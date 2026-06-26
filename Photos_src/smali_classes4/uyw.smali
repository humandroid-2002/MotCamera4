.class public final Luyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbolz;

.field private final b:I

.field private final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final d:Landroid/content/Context;

.field private final e:L_1631;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luyw;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Luyw;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iput-object p3, p0, Luyw;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1631;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1631;

    .line 22
    .line 23
    iput-object p1, p0, Luyw;->e:L_1631;

    .line 24
    .line 25
    sget-object p1, Lbolz;->d:Lbolz;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luyw;->a:Lbolz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbkpw;->b:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    iget-object v0, p0, Luyw;->e:L_1631;

    .line 2
    .line 3
    iget v1, p0, Luyw;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Luyw;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v1, Lbkps;->a:Lbkps;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v2, Lbkps;

    .line 25
    .line 26
    iget-object v2, v2, Lbkps;->b:Lbkah;

    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbkpr;->a:Lbkpr;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v3, Lbkpr;

    .line 59
    .line 60
    iget v4, v3, Lbkpr;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iput v4, v3, Lbkpr;->b:I

    .line 65
    .line 66
    iput-object v0, v3, Lbkpr;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Lbkpr;

    .line 76
    .line 77
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast v2, Lbkps;

    .line 91
    .line 92
    iget-object v3, v2, Lbkps;->b:Lbkah;

    .line 93
    .line 94
    invoke-interface {v3}, Lbkah;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Lbkps;->b:Lbkah;

    .line 105
    .line 106
    :cond_2
    iget-object v2, v2, Lbkps;->b:Lbkah;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Lbkps;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Could not find remote media key for local ID"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
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
    check-cast p1, Lbkpt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbolz;->b:Lbolz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luyw;->a:Lbolz;

    .line 12
    .line 13
    return-void
.end method
