.class public final Lagyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxy;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public final c:Lahwn;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagzg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lagzg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagyu;->c:Lahwn;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f(Lagyr;)V
    .locals 4

    .line 1
    sget-object v0, Lagyr;->a:Lagyr;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lagyr;->d:Lafwg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lagyr;->b:Lagyr;

    .line 9
    .line 10
    iget-object v0, v0, Lagyr;->d:Lafwg;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lagyu;->a:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lahwo;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lahwo;->e(Lafwg;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lagyu;->a:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lahwo;

    .line 31
    .line 32
    iget-object v2, p1, Lagyr;->c:Lbbcz;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lahwo;->i(Lafwg;Lbbcz;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lagyu;->d:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laftc;

    .line 44
    .line 45
    iget-object v2, p1, Lagyr;->d:Lafwg;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Laftc;->g(Lafwg;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lagyu;->d:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laftc;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Laftc;->b(Lafwg;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lagyr;->h(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lagyu;->a:Lyrq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lahwo;

    .line 80
    .line 81
    int-to-float v1, v2

    .line 82
    invoke-virtual {p1, v0, v1}, Lahwo;->g(Lafwg;F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Lagyu;->a:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lahwo;

    .line 93
    .line 94
    iget-object v3, p0, Lagyu;->b:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lagyi;

    .line 101
    .line 102
    invoke-interface {v3, p1}, Lagyi;->a(Lagyr;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, v0, p1}, Lahwo;->g(Lafwg;F)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lagyu;->a:Lyrq;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lahwo;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lahwo;->m(Lafwg;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lagyr;->a:Lagyr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lagyu;->f(Lagyr;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lagyu;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lagyr;->b:Lagyr;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lagyu;->f(Lagyr;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahwo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lagyu;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lahwo;->c(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lagyu;->e:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lafsz;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Lafsz;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lagyu;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahwo;

    .line 13
    .line 14
    sget-object v1, Lagyr;->b:Lagyr;

    .line 15
    .line 16
    iget-object v1, v1, Lagyr;->d:Lafwg;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lahwo;->h(Lafwg;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyu;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    iget-object v1, p0, Lagyu;->g:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lafsy;

    .line 26
    .line 27
    sget-object v2, Lbkis;->i:Lbkis;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lafsy;->a(Lbkis;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lahwo;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lahwo;->b(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lahwo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lahwo;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lahwo;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lahwo;->b(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagyu;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v2, v0, Lafvd;->H:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lafvd;->K:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laftc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagyu;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Lafsz;

    .line 11
    .line 12
    const-string v0, "focus_listener_key"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagyu;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lahwo;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagyu;->a:Lyrq;

    .line 27
    .line 28
    const-class p1, Lagyi;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagyu;->b:Lyrq;

    .line 35
    .line 36
    const-class p1, Lahww;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagyu;->f:Lyrq;

    .line 43
    .line 44
    const-class p1, Lafsy;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagyu;->g:Lyrq;

    .line 51
    .line 52
    const-class p1, Laggh;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagyu;->h:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laggh;

    .line 65
    .line 66
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lafuh;

    .line 71
    .line 72
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-boolean p3, p1, Lafvd;->I:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez p3, :cond_0

    .line 81
    .line 82
    iget-boolean p1, p1, Lafvd;->H:Z

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    :cond_0
    move p2, v0

    .line 87
    :cond_1
    iput-boolean p2, p0, Lagyu;->i:Z

    .line 88
    .line 89
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwo;

    .line 8
    .line 9
    sget-object v1, Lagyr;->a:Lagyr;

    .line 10
    .line 11
    iget-object v2, v1, Lagyr;->d:Lafwg;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Lahwo;->m(Lafwg;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahwo;

    .line 24
    .line 25
    iget-object v1, v1, Lagyr;->c:Lbbcz;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lahwo;->i(Lafwg;Lbbcz;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahwo;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lahwo;->e(Lafwg;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lagyu;->i:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lahwo;

    .line 52
    .line 53
    sget-object v1, Lagyr;->b:Lagyr;

    .line 54
    .line 55
    iget-object v2, v1, Lagyr;->d:Lafwg;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lahwo;->m(Lafwg;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lahwo;

    .line 67
    .line 68
    iget-object v1, v1, Lagyr;->c:Lbbcz;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lahwo;->i(Lafwg;Lbbcz;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lahwo;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lahwo;->e(Lafwg;Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lahwo;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lahwo;->c(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lagyu;->a:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lahwo;

    .line 102
    .line 103
    iget-object v1, p0, Lagyu;->f:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lahww;

    .line 110
    .line 111
    invoke-interface {v1}, Lahww;->a()Lahwv;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lahwo;->a:Lahwv;

    .line 116
    .line 117
    return-void
.end method
