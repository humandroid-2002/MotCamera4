.class public final L_2614;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2613;
.implements L_1814;


# instance fields
.field private final a:L_3245;

.field private final b:L_2629;

.field private final c:L_2615;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3245;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3245;

    .line 16
    .line 17
    iput-object v0, p0, L_2614;->a:L_3245;

    .line 18
    .line 19
    const-class v0, L_2629;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2629;

    .line 26
    .line 27
    iput-object v0, p0, L_2614;->b:L_2629;

    .line 28
    .line 29
    const-class v0, L_2615;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_2615;

    .line 36
    .line 37
    iput-object p1, p0, L_2614;->c:L_2615;

    .line 38
    .line 39
    return-void
.end method

.method private final d(ILanjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2614;->a:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.search.faceclusteringsettings"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "eligibility"

    .line 14
    .line 15
    invoke-virtual {p2}, Lanjc;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbbai;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(I)Lanjc;
    .locals 2

    .line 1
    iget-object v0, p0, L_2614;->a:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lanjc;->a:Lanjc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com.google.android.apps.photos.search.faceclusteringsettings"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lanjc;->a:Lanjc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanjc;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "eligibility"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lbazw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lanjc;->a(Ljava/lang/String;)Lanjc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(ILanjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2614;->a:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, L_2614;->d(ILanjc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(ILbilu;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lbilu;->j:Lbjhj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbjhj;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object p2, p2, Lbilu;->j:Lbjhj;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lbjhj;->a:Lbjhj;

    .line 18
    .line 19
    :cond_1
    iget-object p2, p2, Lbjhj;->g:Lbjfz;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lbjfz;->a:Lbjfz;

    .line 24
    .line 25
    :cond_2
    invoke-static {p2}, Lanjb;->a(Lbjfz;)Lanjc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p2, Lbjfz;->b:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, L_2614;->b:L_2629;

    .line 36
    .line 37
    iget p2, p2, Lbjfz;->j:I

    .line 38
    .line 39
    invoke-static {p2}, Lb;->cf(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    packed-switch p2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    sget-object p2, Lanzg;->h:Lanzg;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    sget-object p2, Lanzg;->g:Lanzg;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object p2, Lanzg;->f:Lanzg;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object p2, Lanzg;->d:Lanzg;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object p2, Lanzg;->b:Lanzg;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object p2, Lanzg;->c:Lanzg;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    sget-object p2, Lanzg;->e:Lanzg;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    sget-object p2, Lanzg;->a:Lanzg;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, p1, p2}, L_2629;->d(ILanzg;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p2, Lanjc;->e:Lanjc;

    .line 79
    .line 80
    if-eq v0, p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Lanjc;->d:Lanjc;

    .line 83
    .line 84
    if-ne v0, p2, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-object p2, p0, L_2614;->c:L_2615;

    .line 87
    .line 88
    invoke-virtual {p2}, L_2615;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p0, L_2614;->b:L_2629;

    .line 95
    .line 96
    sget-object v1, Lanzg;->e:Lanzg;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v1}, L_2629;->d(ILanzg;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    invoke-direct {p0, p1, v0}, L_2614;->d(ILanjc;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
