.class public final synthetic Lagxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lagxr;

.field public final synthetic b:Lafvd;


# direct methods
.method public synthetic constructor <init>(Lagxr;Lafvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxm;->a:Lagxr;

    .line 5
    .line 6
    iput-object p2, p0, Lagxm;->b:Lafvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagxm;->b:Lafvd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lafvd;->H:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lafvd;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lagxm;->a:Lagxr;

    .line 12
    .line 13
    iget-object v1, v0, Lagxr;->b:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laggh;

    .line 20
    .line 21
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, v0, Lagxr;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lagxr;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lahwo;

    .line 36
    .line 37
    sget-object v3, Lagyr;->a:Lagyr;

    .line 38
    .line 39
    iget-object v3, v3, Lagyr;->d:Lafwg;

    .line 40
    .line 41
    sget-object v4, Lafvp;->a:Lafwg;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Lagyr;->h(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lahwo;->g(Lafwg;F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lagxr;->b:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laggh;

    .line 67
    .line 68
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lafuh;

    .line 73
    .line 74
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 75
    .line 76
    iget-boolean v0, v0, Lafvd;->K:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lagyr;->b:Lagyr;

    .line 81
    .line 82
    iget-object v0, v0, Lagyr;->d:Lafwg;

    .line 83
    .line 84
    sget-object v3, Lafvp;->d:Lafwg;

    .line 85
    .line 86
    invoke-interface {v1, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lagyr;->h(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2, v0, v1}, Lahwo;->g(Lafwg;F)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    iget-object v0, v0, Lagxr;->c:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lahwq;

    .line 111
    .line 112
    sget-object v2, Lafvp;->a:Lafwg;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lagyr;->h(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lahwq;->b(F)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
