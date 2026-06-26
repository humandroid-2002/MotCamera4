.class public final Lvgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final d:L_1631;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvgp;->a:I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lvgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    iput-object p4, p0, Lvgp;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-class p2, L_1631;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1631;

    .line 20
    .line 21
    iput-object p1, p0, Lvgp;->d:L_1631;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->C:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    iget-object v0, p0, Lvgp;->d:L_1631;

    .line 2
    .line 3
    iget v1, p0, Lvgp;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v1, Lbkxr;->a:Lbkxr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbirw;->a:Lbirw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    check-cast v3, Lbirw;

    .line 43
    .line 44
    iget v4, v3, Lbirw;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, v3, Lbirw;->b:I

    .line 49
    .line 50
    iput-object v0, v3, Lbirw;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast v0, Lbkxr;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbirw;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lbkxr;->c:Lbirw;

    .line 77
    .line 78
    iget v2, v0, Lbkxr;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, v0, Lbkxr;->b:I

    .line 83
    .line 84
    iget-object v0, p0, Lvgp;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast v2, Lbkxr;

    .line 102
    .line 103
    iget v3, v2, Lbkxr;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    iput v3, v2, Lbkxr;->b:I

    .line 108
    .line 109
    iput-object v0, v2, Lbkxr;->d:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbkxr;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    new-instance v0, Lrlw;

    .line 119
    .line 120
    const-string v1, "Couldn\'t find remote media key for local id"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lrlw;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
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

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lbkxs;

    .line 2
    .line 3
    iget-object p1, p1, Lbkxs;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
