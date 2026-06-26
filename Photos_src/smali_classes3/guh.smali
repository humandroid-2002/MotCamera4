.class final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgro;


# instance fields
.field final synthetic a:Lguk;

.field private final b:Lgro;


# direct methods
.method public constructor <init>(Lguk;Lgro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguh;->a:Lguk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lguh;->b:Lgro;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgsq;Landroid/os/Looper;Lgrp;Laxox;)Lgrq;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    invoke-virtual {p1}, Lgsq;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lguh;->a:Lguk;

    .line 9
    .line 10
    new-instance v1, Lgui;

    .line 11
    .line 12
    iget-wide v2, p1, Lgsq;->e:J

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lgui;-><init>(Lguk;J)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lguh;->b:Lgro;

    .line 19
    .line 20
    iget-object v3, p1, Lgsq;->a:Levd;

    .line 21
    .line 22
    check-cast v1, Lgrz;

    .line 23
    .line 24
    iget-object v4, v1, Lgrz;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4, v3}, Leha;->A(Landroid/content/Context;Levd;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-wide v9, p1, Lgsq;->e:J

    .line 39
    .line 40
    cmp-long v9, v9, v6

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    :cond_1
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    iget-object v3, v3, Levd;->c:Leuy;

    .line 50
    .line 51
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v8, v3, Leuy;->q:J

    .line 55
    .line 56
    cmp-long v3, v8, v6

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v3, "DefaultAssetLoaderFact"

    .line 61
    .line 62
    const-string v5, "The imageDurationMs field must be set on image MediaItems."

    .line 63
    .line 64
    invoke-static {v3, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v3, v1, Lgrz;->f:Lgro;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v1, Lgrz;->d:Leyz;

    .line 72
    .line 73
    new-instance v5, Lgtp;

    .line 74
    .line 75
    invoke-direct {v5, v4, v3}, Lgtp;-><init>(Landroid/content/Context;Leyz;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v1, Lgrz;->f:Lgro;

    .line 79
    .line 80
    :cond_3
    iget-object v1, v1, Lgrz;->f:Lgro;

    .line 81
    .line 82
    check-cast v1, Lgtp;

    .line 83
    .line 84
    iget-object v3, v1, Lgtp;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, v1, Lgtp;->b:Leyz;

    .line 87
    .line 88
    new-instance v1, Lgtq;

    .line 89
    .line 90
    iget-boolean v5, v0, Laxox;->b:Z

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    move-object v0, v1

    .line 94
    move-object v1, v3

    .line 95
    move-object v3, p3

    .line 96
    invoke-direct/range {v0 .. v5}, Lgtq;-><init>(Landroid/content/Context;Lgsq;Lgrp;Leyz;Z)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    iget-object v3, v1, Lgrz;->g:Lgro;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v3, v1, Lgrz;->b:Lgrx;

    .line 105
    .line 106
    iget-object v5, v1, Lgrz;->c:L_3;

    .line 107
    .line 108
    iget-object v6, v1, Lgrz;->e:Landroid/media/metrics/LogSessionId;

    .line 109
    .line 110
    new-instance v7, Lgtd;

    .line 111
    .line 112
    invoke-direct {v7, v4, v3, v5, v6}, Lgtd;-><init>(Landroid/content/Context;Lgrx;L_3;Landroid/media/metrics/LogSessionId;)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v1, Lgrz;->g:Lgro;

    .line 116
    .line 117
    :cond_5
    iget-object v1, v1, Lgrz;->g:Lgro;

    .line 118
    .line 119
    new-instance v3, Lgcu;

    .line 120
    .line 121
    invoke-direct {v3}, Lgcu;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-boolean v4, p1, Lgsq;->d:Z

    .line 125
    .line 126
    check-cast v1, Lgtd;

    .line 127
    .line 128
    iget-object v4, v1, Lgtd;->a:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v5, Lful;

    .line 131
    .line 132
    invoke-direct {v5, v4, v3}, Lful;-><init>(Landroid/content/Context;Lgdd;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lfyk;

    .line 136
    .line 137
    invoke-direct {v3}, Lfyk;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lfyk;->r()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lfyk;->q()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lfyl;

    .line 147
    .line 148
    invoke-direct {v6, v3}, Lfyl;-><init>(Lfyk;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lafgg;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v9, v6, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 155
    .line 156
    .line 157
    move-object v3, v4

    .line 158
    iget-object v4, v1, Lgtd;->b:Lgrx;

    .line 159
    .line 160
    new-instance v6, Lgtg;

    .line 161
    .line 162
    iget v0, v0, Laxox;->a:I

    .line 163
    .line 164
    iget-object v8, v1, Lgtd;->c:L_3;

    .line 165
    .line 166
    iget-object v10, v1, Lgtd;->d:Landroid/media/metrics/LogSessionId;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    move-object v7, p3

    .line 170
    move-object v1, v3

    .line 171
    move-object v3, v5

    .line 172
    move v5, v0

    .line 173
    move-object v0, v6

    .line 174
    move-object v6, p2

    .line 175
    invoke-direct/range {v0 .. v10}, Lgtg;-><init>(Landroid/content/Context;Lgsq;Lfuz;Lgrx;ILandroid/os/Looper;Lgrp;L_3;Lafgg;Landroid/media/metrics/LogSessionId;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method
