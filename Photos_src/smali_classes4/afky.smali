.class public final synthetic Lafky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflh;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafky;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafky;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laokf;)V
    .locals 5

    .line 1
    iget v0, p0, Lafky;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafky;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lnmw;

    .line 8
    .line 9
    iget-object v1, v0, Lnmw;->ah:Laflg;

    .line 10
    .line 11
    iget-object p1, p1, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Laflg;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbheq;->cx:Lbbcz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbheq;->af:Lbbcz;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lnmw;->bc:Lbcse;

    .line 25
    .line 26
    new-instance v1, Lbbcx;

    .line 27
    .line 28
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbbcw;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbbcw;

    .line 40
    .line 41
    sget-object v2, Lbhfo;->B:Lbbcz;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lafky;->a:Lysj;

    .line 58
    .line 59
    check-cast p1, Laflc;

    .line 60
    .line 61
    iget-object v0, p1, Laflc;->b:Laflf;

    .line 62
    .line 63
    iget-object v1, v0, Laflf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbx;

    .line 66
    .line 67
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "auto_done"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p1, Laflc;->c:Laflg;

    .line 82
    .line 83
    invoke-virtual {v1}, Laflg;->c()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Laflf;->b()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-gt v4, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Laflf;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v2, :cond_2

    .line 98
    .line 99
    iget-object v0, p1, Laflc;->ai:Lafla;

    .line 100
    .line 101
    iput-boolean v3, v0, Lafla;->a:Z

    .line 102
    .line 103
    iget-object v0, p1, Laflc;->ak:Laflb;

    .line 104
    .line 105
    invoke-static {v1}, Laflc;->a(Laflg;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Laflb;->b(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Laflc;->aj:Ljst;

    .line 113
    .line 114
    invoke-interface {p1}, Ljst;->d()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
