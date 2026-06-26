.class public final Ljvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbffr;

.field private b:Z

.field private c:Lbffr;

.field private d:L_3365;

.field private e:Lbffr;

.field private f:L_3365;

.field private g:Lbffr;

.field private h:L_3365;

.field private i:Lbffr;

.field private j:L_3365;

.field private k:L_3365;

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 9

    .line 1
    iget-object v0, p0, Ljvv;->c:Lbffr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljvv;->d:L_3365;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ljvv;->d:L_3365;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 17
    .line 18
    iput-object v0, p0, Ljvv;->d:L_3365;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ljvv;->e:Lbffr;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ljvv;->f:L_3365;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Ljvv;->f:L_3365;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 36
    .line 37
    iput-object v0, p0, Ljvv;->f:L_3365;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object v0, p0, Ljvv;->g:Lbffr;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ljvv;->h:L_3365;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Ljvv;->h:L_3365;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 55
    .line 56
    iput-object v0, p0, Ljvv;->h:L_3365;

    .line 57
    .line 58
    :cond_5
    :goto_2
    iget-object v0, p0, Ljvv;->i:Lbffr;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ljvv;->j:L_3365;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget-object v0, p0, Ljvv;->j:L_3365;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 74
    .line 75
    iput-object v0, p0, Ljvv;->j:L_3365;

    .line 76
    .line 77
    :cond_7
    :goto_3
    iget-object v0, p0, Ljvv;->a:Lbffr;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Ljvv;->k:L_3365;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object v0, p0, Ljvv;->k:L_3365;

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 93
    .line 94
    iput-object v0, p0, Ljvv;->k:L_3365;

    .line 95
    .line 96
    :cond_9
    :goto_4
    iget-byte v0, p0, Ljvv;->l:B

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-ne v0, v1, :cond_a

    .line 100
    .line 101
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;

    .line 102
    .line 103
    iget-boolean v3, p0, Ljvv;->b:Z

    .line 104
    .line 105
    iget-object v4, p0, Ljvv;->d:L_3365;

    .line 106
    .line 107
    iget-object v5, p0, Ljvv;->f:L_3365;

    .line 108
    .line 109
    iget-object v6, p0, Ljvv;->h:L_3365;

    .line 110
    .line 111
    iget-object v7, p0, Ljvv;->j:L_3365;

    .line 112
    .line 113
    iget-object v8, p0, Ljvv;->k:L_3365;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;-><init>(ZL_3365;L_3365;L_3365;L_3365;L_3365;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Missing required properties: alwaysBlockSync"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final b()Lbffr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvv;->i:Lbffr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbffr;

    .line 6
    .line 7
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljvv;->i:Lbffr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljvv;->i:Lbffr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lbffr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvv;->e:Lbffr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbffr;

    .line 6
    .line 7
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljvv;->e:Lbffr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljvv;->e:Lbffr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvv;->b()Lbffr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvv;->c()Lbffr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvv;->g:Lbffr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbffr;

    .line 6
    .line 7
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljvv;->g:Lbffr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljvv;->g:Lbffr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvv;->c:Lbffr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbffr;

    .line 6
    .line 7
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljvv;->c:Lbffr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljvv;->c:Lbffr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljvv;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ljvv;->l:B

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbfel;->h(Ljava/lang/Iterable;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lzir;->X(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljvv;->b()Lbffr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
