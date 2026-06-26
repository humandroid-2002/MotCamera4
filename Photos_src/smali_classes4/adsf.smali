.class public final Ladsf;
.super Ladse;
.source "PG"


# instance fields
.field public a:Lbffr;

.field public b:Lbffr;

.field private c:Lbfel;

.field private d:Ladxs;

.field private e:L_3365;

.field private f:L_3365;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladsf;->c:Lbfel;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic b(Ladxs;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladsf;->d:Ladxs;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null updatedEntityVersionInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()Ladsg;
    .locals 6

    .line 1
    iget-object v0, p0, Ladsf;->a:Lbffr;

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
    iput-object v0, p0, Ladsf;->e:L_3365;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ladsf;->e:L_3365;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 17
    .line 18
    iput-object v0, p0, Ladsf;->e:L_3365;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ladsf;->b:Lbffr;

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
    iput-object v0, p0, Ladsf;->f:L_3365;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Ladsf;->f:L_3365;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 36
    .line 37
    iput-object v0, p0, Ladsf;->f:L_3365;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object v0, p0, Ladsf;->c:Lbfel;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Ladsf;->d:Ladxs;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    new-instance v2, Ladsg;

    .line 49
    .line 50
    iget-object v3, p0, Ladsf;->e:L_3365;

    .line 51
    .line 52
    iget-object v4, p0, Ladsf;->f:L_3365;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v3, v4}, Ladsg;-><init>(Lbfel;Ladxs;L_3365;L_3365;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ladsf;->c(Ladsj;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Ladsg;->a:L_3365;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Laags;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-direct {v3, v4}, Laags;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Ladsg;->b:L_3365;

    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Laags;

    .line 83
    .line 84
    const/16 v5, 0xd

    .line 85
    .line 86
    invoke-direct {v4, v5}, Laags;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ladsd;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v3, v4}, Ladsd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, L_3307;->aM(Ljava/lang/Iterable;Lbevb;)Lbfes;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ladsd;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v0, v3}, Ladsd;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, L_3307;->aM(Ljava/lang/Iterable;Lbevb;)Lbfes;

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ladsf;->c:Lbfel;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const-string v1, " replacementStatements"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Ladsf;->d:Ladxs;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const-string v1, " updatedEntityVersionInfo"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "Missing required properties:"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lacad;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
