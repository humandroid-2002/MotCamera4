.class public final Liew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liew;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Liew;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object v0, Lbdhm;->a:Lbfop;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x2885

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbfpe;->P(I)Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfom;

    .line 33
    .line 34
    const-string v1, "Failed to load cleanup animation. %s"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Liew;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lbpmm;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    check-cast p1, Libo;

    .line 52
    .line 53
    iget-object v0, p0, Liew;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lbpmm;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    new-instance v1, Lbdia;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1}, Lbdia;-><init>(Libo;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    sget p1, L_2505;->a:I

    .line 76
    .line 77
    iget-object p1, p0, Liew;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Lbpmm;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    check-cast p1, Libo;

    .line 90
    .line 91
    iget-object v0, p0, Liew;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lbpmm;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    new-instance v1, Lalkv;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1}, Lalkv;-><init>(Libo;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Liew;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    iget v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->b:Licd;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Licd;

    .line 132
    .line 133
    :cond_5
    invoke-interface {v0, p1}, Licd;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    iget-object v0, p0, Liew;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lbpmm;->j()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method
