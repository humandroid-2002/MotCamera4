.class public final Ltta;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Ltta;


# instance fields
.field public final b:Lbanm;

.field public final c:Lbanm;

.field public final d:Lbanm;

.field public e:Z

.field private f:Lbanj;

.field private g:Lbanj;

.field private h:Lbanj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Void;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltta;->b:Lbanm;

    .line 11
    .line 12
    const-class v0, Lbaox;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltta;->c:Lbanm;

    .line 19
    .line 20
    const-class v0, Lbaox;

    .line 21
    .line 22
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltta;->d:Lbanm;

    .line 27
    .line 28
    sget v0, Lbans;->a:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ltta;->e:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 8

    .line 1
    check-cast p1, Ltsu;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Lanvl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lanvl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lanvl;-><init>(Ltsu;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Ltta;->b:Lbanm;

    .line 23
    .line 24
    iget-object v4, v0, Lanvl;->a:Lbanm;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p0, Ltta;->f:Lbanj;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lbans;

    .line 34
    .line 35
    invoke-virtual {v5}, Lbans;->f()V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lbanq;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lbanq;->Q(Lbanm;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Ltta;->c:Lbanm;

    .line 44
    .line 45
    iget-object v5, v0, Lanvl;->b:Lbanm;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, p0, Ltta;->g:Lbanj;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lbans;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbans;->f()V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lbanq;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lbanq;->Q(Lbanm;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Ltta;->d:Lbanm;

    .line 65
    .line 66
    iget-object v6, v0, Lanvl;->c:Lbanm;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p0, Ltta;->h:Lbanj;

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Lbans;

    .line 76
    .line 77
    invoke-virtual {v7}, Lbans;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Lbanq;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lbanq;->Q(Lbanm;)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Ltta;->f:Lbanj;

    .line 88
    .line 89
    sget-object v6, Lbanj;->c:Lbanj;

    .line 90
    .line 91
    if-eq v2, v6, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Ltta;->g:Lbanj;

    .line 94
    .line 95
    if-eq v2, v6, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Ltta;->h:Lbanj;

    .line 98
    .line 99
    if-ne v2, v6, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lbaov;->f()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lbaov;->g()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Ltsu;->a:Lbarl;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-boolean v0, v0, Lbaot;->v:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Ltta;->h:Lbanj;

    .line 116
    .line 117
    iget-boolean v0, v0, Lbanj;->d:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Ltta;->g:Lbanj;

    .line 122
    .line 123
    iget-boolean v0, v0, Lbanj;->d:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-static {}, Lbarn;->h()Lbarn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Lbarn;->j(Lbanm;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lbarn;->i(Lbanm;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Ltsu;->a:Lbarl;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lbaph;->e(Lbaot;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3}, Lbanm;->w()Lbann;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lbanm;->w()Lbann;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lbanm;->w()Lbann;

    .line 149
    .line 150
    .line 151
    sget-object p1, Ltta;->a:Ltta;

    .line 152
    .line 153
    iput-boolean v1, p1, Ltta;->e:Z

    .line 154
    .line 155
    return-void
.end method
