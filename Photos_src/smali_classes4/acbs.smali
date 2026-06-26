.class public final Lacbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field public static final a:Lbokl;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Lbpde;

.field private final d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbkvt;->a:Lbkvt;

    .line 2
    .line 3
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 4
    .line 5
    new-instance v1, Lbpbl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lbokl;->d:I

    .line 11
    .line 12
    new-instance v0, Lbokg;

    .line 13
    .line 14
    const-string v2, "social.frontend.photos.curationdata.PhotosGetCuratedItemSetTitleSuggestionFailure-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lacbs;->a:Lbokl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbs;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    .line 6
    iput-object p2, p0, Lacbs;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lacbs;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lacbs;->g:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lacbs;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lbpde;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-direct {p1, p2, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lacbs;->c:Lbpde;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbkxl;->o:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lbkvu;->a:Lbkvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbiry;->a:Lbiry;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lacbs;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lbdek;->G(Ljava/lang/String;Lbjzp;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbdek;->F(Lbjzp;)Lbiry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    check-cast v2, Lbkvu;

    .line 43
    .line 44
    iput-object v1, v2, Lbkvu;->c:Lbiry;

    .line 45
    .line 46
    iget v1, v2, Lbkvu;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lbkvu;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lacbs;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    check-cast v2, Lbkvu;

    .line 77
    .line 78
    iget v3, v2, Lbkvu;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lbkvu;->b:I

    .line 83
    .line 84
    iput-object v1, v2, Lbkvu;->d:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v1, p0, Lacbs;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast v2, Lbkvu;

    .line 108
    .line 109
    iget-object v3, v2, Lbkvu;->e:Lbkah;

    .line 110
    .line 111
    invoke-interface {v3}, Lbkah;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v2, Lbkvu;->e:Lbkah;

    .line 122
    .line 123
    :cond_5
    iget-object v2, v2, Lbkvu;->e:Lbkah;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v0, Lbkvu;

    .line 136
    .line 137
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
    .locals 4

    .line 1
    check-cast p1, Lbkvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbkvx;->b:Lbkah;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lacal;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lacad;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v1, v3}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lacbs;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lbkvx;->c:Lbkvv;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbkvv;->a:Lbkvv;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lbjzv;->iJ()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lbpde;

    .line 44
    .line 45
    iget-object p1, p1, Lbkvx;->c:Lbkvv;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lbkvv;->a:Lbkvv;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p1

    .line 53
    :goto_0
    iget-object v1, v1, Lbkvv;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lbkvv;->a:Lbkvv;

    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Lbkvv;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lacbs;->c:Lbpde;

    .line 65
    .line 66
    :cond_3
    return-void
.end method
