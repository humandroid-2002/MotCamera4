.class public final Laxln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxll;Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxln;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxln;->a:Lbmyb;

    iput-object p3, p0, Laxln;->b:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I)V
    .locals 0

    .line 2
    iput p4, p0, Laxln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxln;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxln;->b:Lbmyb;

    iput-object p3, p0, Laxln;->a:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Laxln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxln;->b:Lbmyb;

    iput-object p2, p0, Laxln;->a:Lbmyb;

    iput-object p3, p0, Laxln;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxln;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxln;->a:Lbmyb;

    .line 9
    .line 10
    iget-object v1, p0, Laxln;->b:Lbmyb;

    .line 11
    .line 12
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbeji;

    .line 21
    .line 22
    iget-object v2, p0, Laxln;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbawh;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbawh;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lbeiv;

    .line 31
    .line 32
    check-cast v1, Lbejb;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0, v2}, Lbeiv;-><init>(Lbejb;Lbeji;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iget-object v0, p0, Laxln;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbdap;

    .line 45
    .line 46
    iget-object v1, p0, Laxln;->b:Lbmyb;

    .line 47
    .line 48
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laxlc;

    .line 53
    .line 54
    iget-object v2, p0, Laxln;->a:Lbmyb;

    .line 55
    .line 56
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v3, Laxmk;

    .line 63
    .line 64
    sget-object v4, Lbevx;->a:Ljava/security/SecureRandom;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v2, v4}, Laxmk;-><init>(Lbdap;Laxlc;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    iget-object v0, p0, Laxln;->b:Lbmyb;

    .line 71
    .line 72
    iget-object v1, p0, Laxln;->a:Lbmyb;

    .line 73
    .line 74
    check-cast v1, Lbawh;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbawh;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbevn;

    .line 85
    .line 86
    sget-object v2, Lbcxs;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    new-instance v2, Lbcxr;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lbcxr;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "mdd_pds_config"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbcxr;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "LoggingState"

    .line 99
    .line 100
    invoke-static {v3, v0}, Lazss;->dF(Ljava/lang/String;Lbevn;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lbcxr;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbcxr;->a()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Lbczw;->a()Lbczv;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Lbczv;->e(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Laxhi;->a:Laxhi;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lbczv;->d(Lbkbc;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v3, v2}, Lbczv;->f(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Laxln;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Laxll;

    .line 130
    .line 131
    iget-object v4, v2, Laxll;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1, v4}, Lbdaa;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbczy;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v4, "gms_icing_mdd_network_usage_monitor"

    .line 138
    .line 139
    invoke-static {v4, v0}, Lazss;->cY(Ljava/lang/String;Lbevn;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lbczy;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbczy;->b()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Laxmj;

    .line 149
    .line 150
    invoke-direct {v0}, Laxmj;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lbczy;->c(Lbczz;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lbczy;->a()Lbdaa;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Lbczv;->b(Lbdaa;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lbczv;->a()Lbczw;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v2, Laxll;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, L_3356;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, L_3356;->a(Lbczw;)Lbdap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
