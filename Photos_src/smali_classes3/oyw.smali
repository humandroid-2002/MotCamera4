.class final Loyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Loyx;


# direct methods
.method public constructor <init>(Loyx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyw;->a:Loyx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lozi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lozi;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-object v0, p0, Loyw;->a:Loyx;

    .line 17
    .line 18
    iget-object v1, v0, Loyx;->c:Lozj;

    .line 19
    .line 20
    iget-object v1, v1, Lozj;->b:L_2052;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v1, v0, Loyx;->a:I

    .line 32
    .line 33
    iget-object v0, v0, Loyx;->c:Lozj;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_2052;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lozj;->b(IL_2052;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    iget v1, v0, Loyx;->a:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :cond_4
    :goto_1
    if-gez v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move v2, v1

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_6

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, L_2052;

    .line 78
    .line 79
    const-class v4, L_137;

    .line 80
    .line 81
    invoke-interface {v3, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, L_137;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v3, L_137;->a:Loup;

    .line 90
    .line 91
    iget-boolean v3, v3, Loup;->e:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_3
    iput v1, v0, Loyx;->a:I

    .line 101
    .line 102
    iget-object v0, v0, Loyx;->c:Lozj;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_2052;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lozj;->b(IL_2052;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_4
    return-void
.end method
