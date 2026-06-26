.class public final synthetic Lbgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3372;


# instance fields
.field public final synthetic a:Lbpcw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbpcw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgom;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgom;->a:Lbpcw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgol;)Lbohd;
    .locals 5

    .line 1
    iget v0, p0, Lbgom;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbgol;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lbgom;->a:Lbpcw;

    .line 11
    .line 12
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lbgol;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lbgol;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lboor;->h(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lboor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lboih;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lbgol;->f:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lboih;->g(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lbgol;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lboih;->e(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Lbgol;->j:J

    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lboih;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lbgol;->k:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_0
    const-string v4, "maxMessageSize must be >= 0"

    .line 68
    .line 69
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v0, v1, Lboor;->c:I

    .line 73
    .line 74
    iget-object v0, p1, Lbgol;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v2, v1, Lboor;->f:Z

    .line 83
    .line 84
    iput v0, v1, Lboor;->g:I

    .line 85
    .line 86
    :cond_1
    iget-object v0, p1, Lbgol;->i:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v2, v1, Lboor;->d:Z

    .line 95
    .line 96
    iput v0, v1, Lboor;->e:I

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lboih;->a()Lbojv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lbgpg;->i(Lbgol;Lbohd;)Lbohd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    invoke-static {}, Lbcxg;->b()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbgnf;

    .line 111
    .line 112
    invoke-direct {v0}, Lbgnf;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lbgom;->a:Lbpcw;

    .line 116
    .line 117
    iput-object v1, v0, Lbgnf;->d:Lbpcw;

    .line 118
    .line 119
    iget-object v1, p1, Lbgol;->f:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iput-object v1, v0, Lbgnf;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iget-object v1, p1, Lbgol;->d:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    iput-object v1, v0, Lbgnf;->b:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    iget-object v1, p1, Lbgol;->e:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    iput-object v1, v0, Lbgnf;->c:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    iget-object v1, p1, Lbgol;->h:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lbgnf;->e:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_4
    iget-object v1, p1, Lbgol;->i:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lbgnf;->f:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Lbgol;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lbgol;->a()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0}, Lbgnf;->a()Lbgne;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Lbgny;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2, v0}, Lbgny;-><init>(Ljava/lang/String;ILbgne;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v3}, Lbgpg;->i(Lbgol;Lbohd;)Lbohd;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
