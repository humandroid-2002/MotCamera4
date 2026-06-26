.class public final Lbgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohg;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgpm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgpm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lboku;Lbohc;Lbohd;)Lbohf;
    .locals 9

    .line 1
    iget v0, p0, Lbgpm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbpbz;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Lbpbz;-><init>(Lbgpm;Lbohf;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lbgpm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lboha;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lbohc;->a(Lboha;)Lbohc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lbgpm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbewp;

    .line 37
    .line 38
    iget-object v0, v0, Lbewp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object v0, Lawuz;->a:Lbohb;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lazmj;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lawvg;

    .line 64
    .line 65
    invoke-virtual {p3}, Lbohd;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p1, Lboku;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Lazug;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "https://"

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "/"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct/range {v3 .. v8}, Lazug;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3}, Lawvg;-><init>(Lazug;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Lawvg;

    .line 109
    .line 110
    invoke-virtual {p3}, Lbohd;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v0}, Lazug;->a(Ljava/lang/String;Lazmj;)Lazug;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Lawvg;-><init>(Lazug;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :goto_0
    invoke-virtual {p2, v0}, Lbohc;->j(Lbkee;)Lbohc;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p3, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lawve;

    .line 131
    .line 132
    invoke-direct {p2, p1, v0}, Lawve;-><init>(Lbohf;Lawvg;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_4
    new-instance v0, Lbgpl;

    .line 137
    .line 138
    invoke-virtual {p3, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p0, p1}, Lbgpl;-><init>(Lbgpm;Lbohf;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
