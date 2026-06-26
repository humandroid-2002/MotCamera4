.class public final synthetic Laonh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoml;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Laonh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonh;->a:Landroid/view/MenuItem;

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Laonh;->b:I

    iput-object p1, p0, Laonh;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(L_2052;)Z
    .locals 4

    .line 1
    iget v0, p0, Laonh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const-class v0, L_127;

    .line 19
    .line 20
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_127;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laonh;->a:Landroid/view/MenuItem;

    .line 29
    .line 30
    invoke-interface {p1}, L_127;->hA()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-static {p1}, Lalbz;->b(L_2052;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Laonh;->a:Landroid/view/MenuItem;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-static {p1}, L_3047;->a(L_2052;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Laonh;->a:Landroid/view/MenuItem;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    return v2

    .line 73
    :cond_6
    const-class v0, L_204;

    .line 74
    .line 75
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_204;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, L_204;->E()Laatk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Laatk;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Laonh;->a:Landroid/view/MenuItem;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_7
    return v2

    .line 100
    :cond_8
    const-class v0, L_127;

    .line 101
    .line 102
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_127;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-interface {p1}, L_127;->hA()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Laonh;->a:Landroid/view/MenuItem;

    .line 117
    .line 118
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_9
    return v2

    .line 123
    :cond_a
    invoke-static {p1}, Lalbz;->b(L_2052;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    iget-object p1, p0, Laonh;->a:Landroid/view/MenuItem;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_b
    return v2
.end method
