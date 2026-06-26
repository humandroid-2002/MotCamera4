.class public final synthetic Laocz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Laocz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laocz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laocz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Laocz;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laocz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Laocz;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Laocz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbbfx;

    .line 18
    .line 19
    const-string v3, "edits"

    .line 20
    .line 21
    const-string v4, "_id = ?"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Laocz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, L_1167;

    .line 37
    .line 38
    iget-object v3, v3, L_1167;->d:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_1168;

    .line 45
    .line 46
    invoke-interface {v3, v2, v0, v1}, L_1168;->a(Lbbfx;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance v0, Lbfeg;

    .line 55
    .line 56
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laocz;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbfel;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    iget-wide v2, p0, Laocz;->a:J

    .line 68
    .line 69
    iget-object v4, p0, Laocz;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Laocg;

    .line 82
    .line 83
    check-cast v4, Laode;

    .line 84
    .line 85
    iget-object v6, v4, Laode;->k:L_2657;

    .line 86
    .line 87
    invoke-interface {v6, p1, v5}, L_2657;->a(Lbbfx;Laocg;)Laocg;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, Laode;->l:L_2658;

    .line 94
    .line 95
    sget-object v1, Lamna;->k:Lamna;

    .line 96
    .line 97
    invoke-interface {v0, p1, v2, v3, v1}, L_2658;->k(Lbbfx;JLamna;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbflx;->a:Lbfel;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    check-cast v4, Laode;

    .line 108
    .line 109
    iget-object v1, v4, Laode;->l:L_2658;

    .line 110
    .line 111
    sget-object v4, Lamna;->e:Lamna;

    .line 112
    .line 113
    invoke-interface {v1, p1, v2, v3, v4}, L_2658;->k(Lbbfx;JLamna;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
