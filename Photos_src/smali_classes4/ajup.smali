.class public final synthetic Lajup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuq;


# instance fields
.field public final synthetic a:Lajuu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajuu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajup;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajup;->a:Lajuu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajus;)V
    .locals 4

    .line 1
    iget v0, p0, Lajup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajup;->a:Lajuu;

    .line 9
    .line 10
    iget-object v0, v0, Lajuu;->g:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lajuk;

    .line 17
    .line 18
    iget-object p1, p1, Lajus;->d:L_2052;

    .line 19
    .line 20
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lajuk;->l:L_2052;

    .line 25
    .line 26
    iget-object v1, v0, Lajuk;->h:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lajyy;

    .line 33
    .line 34
    invoke-virtual {v1}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lajtg;->be(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Lajtg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v0, Lajuk;->c:Lbx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "TAG_LOW_RES_DIALOG"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lajup;->a:Lajuu;

    .line 55
    .line 56
    iget-object v0, v0, Lajuu;->b:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lajuh;

    .line 63
    .line 64
    iget-object p1, p1, Lajus;->d:L_2052;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lajuh;->d(L_2052;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p1, Lajus;->d:L_2052;

    .line 71
    .line 72
    const-class v1, L_2325;

    .line 73
    .line 74
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_2325;

    .line 79
    .line 80
    iget v0, v0, L_2325;->a:I

    .line 81
    .line 82
    iget-object v1, p0, Lajup;->a:Lajuu;

    .line 83
    .line 84
    iget-object v1, v1, Lajuu;->h:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lajur;

    .line 107
    .line 108
    iget-object v3, p1, Lajus;->f:Lbjtc;

    .line 109
    .line 110
    invoke-interface {v2, v0, v3}, Lajur;->a(ILbjtc;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method
