.class public final Lahsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamut;Lamtn;Lcdo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahsy;->d:I

    iput-object p1, p0, Lahsy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahsy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahsy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldya;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahsy;->d:I

    iput-object p1, p0, Lahsy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahsy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahsy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lahsy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ldam;

    .line 18
    .line 19
    iget-object v0, p0, Lahsy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lahsy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lahsy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ldya;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Ldya;->c(Ldam;Ljava/util/List;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Ldam;

    .line 34
    .line 35
    iget-object v0, p0, Lahsy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lahsy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lahsy;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ldya;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Ldya;->c(Ldam;Ljava/util/List;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    check-cast p1, Ldam;

    .line 50
    .line 51
    iget-object v0, p0, Lahsy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lahsy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lahsy;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ldya;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Ldya;->c(Ldam;Ljava/util/List;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lcyy;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lahsy;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lamut;

    .line 73
    .line 74
    iget-object v0, v0, Lamut;->I:Lamtn;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lamtn;->f:Ljava/util/UUID;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lahsy;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lamtn;

    .line 85
    .line 86
    iget-object v1, v1, Lamtn;->f:Ljava/util/UUID;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lahsy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Lcyy;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide v3, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v1, v3

    .line 109
    check-cast v0, Lcdo;

    .line 110
    .line 111
    long-to-int p1, v1

    .line 112
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    check-cast p1, Ldam;

    .line 119
    .line 120
    iget-object v0, p0, Lahsy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lahsy;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, p0, Lahsy;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ldya;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, v2}, Ldya;->c(Ldam;Ljava/util/List;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    check-cast p1, Ldam;

    .line 135
    .line 136
    iget-object v0, p0, Lahsy;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lahsy;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, p0, Lahsy;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ldya;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1, v2}, Ldya;->c(Ldam;Ljava/util/List;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 148
    .line 149
    return-object p1
.end method
