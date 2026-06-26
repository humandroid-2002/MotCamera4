.class public abstract L_2155;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdi;


# instance fields
.field public final a:Lbfes;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2155;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "6A2E22FC6D7E89AB88C4F43180CA28976D8169320C4D701E90D83EDDE8039716"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "16391C5ADAAF97B6474742B65C2E90BE6580488DEC2F2CF07F9C42F43C856857"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, L_2155;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "88B88D03935145855622664A41BF564F"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "B69D6CBC341431DFB423B5F468326270"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, L_2155;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Llsy;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v0, v1, v2, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Llsy;

    .line 38
    .line 39
    const-string v5, "e74a91620b47d5f8b230b08e91a6c0ac"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v5, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, L_2155;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Llsy;

    .line 49
    .line 50
    invoke-direct {v6, v0, v1, v5, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, L_2155;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Llsy;

    .line 58
    .line 59
    invoke-direct {v7, v0, v1, v5, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lbfeo;

    .line 63
    .line 64
    invoke-direct {v5}, Lbfeo;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, L_2155;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v5, v8, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, L_2155;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v5, v3, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, L_2155;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5, v2, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, L_2155;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2, v7}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, L_2155;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, L_2155;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Llsy;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v2, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, L_2155;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v6, Llsy;

    .line 115
    .line 116
    invoke-direct {v6, v0, v1, v2, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, L_2155;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, L_2155;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v5}, Lbfeo;->b()Lbfes;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, L_2155;->a:Lbfes;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Lalza;->cs(Lahdi;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, L_2155;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "drfamw.tflite.enc"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "pfdrfamw.tflite.enc"

    .line 12
    .line 13
    return-object v0
.end method
