.class final Lakyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtj;


# instance fields
.field final synthetic a:Lakyk;


# direct methods
.method public constructor <init>(Lakyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakyj;->a:Lakyk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lajtl;I)V
    .locals 1

    .line 1
    const-string v0, "PreviewLoaderMixin"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    if-ne p3, p1, :cond_5

    .line 13
    .line 14
    sget-object p1, Lajtl;->g:Lajtl;

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lakyj;->a:Lakyk;

    .line 19
    .line 20
    iget-object p1, p1, Lakyk;->f:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lajst;

    .line 27
    .line 28
    invoke-interface {p1}, Lajst;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lakyj;->a:Lakyk;

    .line 33
    .line 34
    iget-object p2, p1, Lakyk;->g:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lakwu;

    .line 41
    .line 42
    iget-object p2, p2, Lakwu;->f:L_2052;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget p2, p1, Lakyk;->h:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lakyk;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p2, p1, Lakyk;->g:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lakwu;

    .line 59
    .line 60
    iget-object p2, p2, Lakwu;->d:Lbjoq;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p1, Lakyk;->g:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lakwu;

    .line 71
    .line 72
    iget-object p2, p2, Lakwu;->d:Lbjoq;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p1, p2, p3}, Lakyk;->a(Lbjoq;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p2, p1, Lakyk;->g:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lakwu;

    .line 86
    .line 87
    iget-object p2, p2, Lakwu;->c:Lbjoq;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p1, Lakyk;->g:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lakwu;

    .line 98
    .line 99
    iget-object p2, p2, Lakwu;->c:Lbjoq;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-virtual {p1, p2, p3}, Lakyk;->a(Lbjoq;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object p2, p1, Lakyk;->g:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lakwu;

    .line 113
    .line 114
    iget-object p2, p2, Lakwu;->e:Lbisj;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p2, p1, Lakyk;->g:Lyrq;

    .line 119
    .line 120
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lakwu;

    .line 125
    .line 126
    iget-object p2, p2, Lakwu;->e:Lbisj;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lakyk;->b(Lbisj;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-void
.end method
