.class public final Latqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latqy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Latqy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Latqy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Latqy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, L_3149;

    .line 11
    .line 12
    check-cast v0, Lauhi;

    .line 13
    .line 14
    iget-object v2, v0, Lauhi;->e:L_3149;

    .line 15
    .line 16
    iget-object v2, v2, L_3149;->b:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v3, v0, Lauhi;->i:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v2, p1, L_3149;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, L_3149;->d:J

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long p1, v2, v6

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lauhi;->f:Lalcn;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lalcn;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    long-to-double v4, v4

    .line 45
    long-to-double v2, v2

    .line 46
    iget-object p1, v0, Lauhi;->f:Lalcn;

    .line 47
    .line 48
    iget-object v6, v0, Lauhi;->c:Landroid/content/Context;

    .line 49
    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    mul-double/2addr v2, v4

    .line 54
    double-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    const v2, 0x7f142094

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lalcn;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lauhi;->f:Lalcn;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5}, Lalcn;->i(D)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    check-cast p1, Lyod;

    .line 81
    .line 82
    iget-object p1, p0, Latqy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lassl;

    .line 85
    .line 86
    iget-object v0, p1, Lassl;->e:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p1, Lassl;->i:Lyod;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyod;->f()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    iget-object p1, p1, Lassl;->e:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    :cond_4
    iget-object v0, p0, Latqy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Latsf;

    .line 113
    .line 114
    check-cast v0, Latqz;

    .line 115
    .line 116
    iget-boolean v1, v0, Latqz;->ax:Z

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Latqz;->al:Laevf;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Laevf;->i()L_2052;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1}, Latsf;->c()L_2052;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object p1, Latse;->e:Latse;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Latqz;->bh(Latse;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_1
    invoke-interface {p1}, Latsf;->b()Latse;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Latqz;->bh(Latse;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
