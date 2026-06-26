.class public final Lalql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqk;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:L_1037;

.field private final g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedMediaOpAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalql;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalql;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lalql;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lalql;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lalql;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lalql;->g:Z

    .line 13
    .line 14
    const-class p2, L_1037;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_1037;

    .line 21
    .line 22
    iput-object p2, p0, Lalql;->f:L_1037;

    .line 23
    .line 24
    const-class p2, L_2728;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2728;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)Lalqo;
    .locals 7

    .line 1
    iget-object v1, p0, Lalql;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_1805;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1805;

    .line 10
    .line 11
    iget v2, p0, Lalql;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lalql;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lacdp;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    iget-object v4, p0, Lalql;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v5, v2, v6, v4}, Lacdp;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, Lalql;->g:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v5}, L_1805;->t(Lacdp;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, L_1805;->r(Lacdp;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    iput-boolean v0, p0, Lalql;->h:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lalqo;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v0 .. v5}, Lalqo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Lalqo;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lalqo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 1
    if-eqz p5, :cond_6

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    check-cast p5, Lbihq;

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    iget-object v1, p5, Lbihq;->h:Lbkah;

    .line 21
    .line 22
    invoke-interface {v1}, Lbkah;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p5, Lbihq;->h:Lbkah;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbihk;

    .line 35
    .line 36
    iget-object v1, v1, Lbihk;->c:Lbkah;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p5, Lbihq;->h:Lbkah;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbihk;

    .line 52
    .line 53
    iget-object v0, v0, Lbihk;->c:Lbkah;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    :goto_1
    iget-boolean v1, p0, Lalql;->h:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Lsme;

    .line 63
    .line 64
    invoke-direct {v1, p5}, Lsme;-><init>(Lbihq;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Lalql;->d:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lsme;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :goto_2
    invoke-virtual {v1, p1, p2}, Lsme;->g(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Lsme;->b(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p4}, Lsme;->e(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lsme;->f(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p6}, Lsme;->c(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p5}, L_979;->d(Lbihq;)Lbfel;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, v1, Lsme;->k:Ljava/util/Collection;

    .line 100
    .line 101
    iget-object p3, p5, Lbihq;->l:Lbigz;

    .line 102
    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    sget-object p3, Lbigz;->a:Lbigz;

    .line 106
    .line 107
    :cond_4
    iput-object p3, v1, Lsme;->m:Lbigz;

    .line 108
    .line 109
    iget-object p3, p0, Lalql;->f:L_1037;

    .line 110
    .line 111
    iget p4, p0, Lalql;->c:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lsme;->a()Lsmf;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-virtual {p3, p4, p5}, L_1037;->p(ILsmf;)V

    .line 118
    .line 119
    .line 120
    if-eqz p7, :cond_5

    .line 121
    .line 122
    iget-object p5, p0, Lalql;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-virtual {p3, p4, p5, p1, p2}, L_1037;->u(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :cond_6
    :goto_3
    sget-object p1, Lalql;->a:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "Unexpected null or empty mediaCollectionProtos in operation response"

    .line 139
    .line 140
    const/16 p3, 0x1b7e

    .line 141
    .line 142
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
