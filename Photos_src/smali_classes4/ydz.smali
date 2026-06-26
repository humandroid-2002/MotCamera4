.class public final synthetic Lydz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lydz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lydz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const v2, 0x7f080770

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Luvw;

    .line 15
    .line 16
    invoke-direct {v0}, Luvw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v2, v0, Luvw;->d:I

    .line 20
    .line 21
    const v1, 0x7f141d01

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Luvw;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    const v1, 0x7f141d00

    .line 31
    .line 32
    .line 33
    iput v1, v0, Luvw;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Luvw;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Luvx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance v0, Luvw;

    .line 48
    .line 49
    invoke-direct {v0}, Luvw;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Luvw;->d:I

    .line 53
    .line 54
    const v1, 0x7f141cf8

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Luvw;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    const v1, 0x7f141cf7

    .line 64
    .line 65
    .line 66
    iput v1, v0, Luvw;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Luvw;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p2}, Luvx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance v0, Luvw;

    .line 81
    .line 82
    invoke-direct {v0}, Luvw;-><init>()V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f140bd6

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Luvw;->a:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2}, Luvx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance v0, Luvw;

    .line 104
    .line 105
    invoke-direct {v0}, Luvw;-><init>()V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f140cb0

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Luvw;->a:Ljava/lang/Integer;

    .line 116
    .line 117
    const v1, 0x7f080594

    .line 118
    .line 119
    .line 120
    iput v1, v0, Luvw;->d:I

    .line 121
    .line 122
    const v1, 0x7f140caf

    .line 123
    .line 124
    .line 125
    iput v1, v0, Luvw;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1, p2}, Luvx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
