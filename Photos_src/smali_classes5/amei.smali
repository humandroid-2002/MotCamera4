.class final Lamei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2555;


# static fields
.field private static final a:Lazmj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "ExploreTypes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamei;->a:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamei;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2713;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lamei;->c:Lyrq;

    .line 18
    .line 19
    return-void
.end method

.method private final e(ILangq;Z)Lamdq;
    .locals 3

    .line 1
    new-instance v0, Lamdn;

    .line 2
    .line 3
    invoke-direct {v0}, Lamdn;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lamdp;->d:Lamdp;

    .line 7
    .line 8
    iput-object v1, v0, Lamdn;->b:Lamdp;

    .line 9
    .line 10
    sget-object v1, Langq;->a:Langq;

    .line 11
    .line 12
    invoke-virtual {p2}, Langq;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const v1, 0x7f08091f

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const v1, 0x7f0808a8

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const v1, 0x7f080927

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const v1, 0x7f080972

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v1}, Lamdm;->d(I)Lamdm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lamdn;->e(Lamdm;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Langq;->a:Langq;

    .line 61
    .line 62
    if-ne p2, v1, :cond_5

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lamei;->b:Landroid/content/Context;

    .line 67
    .line 68
    const v2, 0x7f141a95

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v1, p0, Lamei;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget v2, p2, Langq;->f:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    iput-object v1, v0, Lamdn;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Llnu;

    .line 87
    .line 88
    invoke-direct {v1}, Llnu;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p1, v1, Llnu;->a:I

    .line 92
    .line 93
    iget-object p1, p2, Langq;->g:Lamnd;

    .line 94
    .line 95
    iput-object p1, v1, Llnu;->b:Lamnd;

    .line 96
    .line 97
    iput-boolean p3, v1, Llnu;->g:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lamdn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    sget-object p1, Lamdo;->b:Lamdo;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lamdn;->c(Lamdo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lamdn;->a()Lamdq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method


# virtual methods
.method public final a()Lamdl;
    .locals 1

    .line 1
    sget-object v0, Lamdl;->a:Lamdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lamei;->a:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p2, p0, Lamei;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2713;

    .line 8
    .line 9
    invoke-interface {p2, p1}, L_2713;->a(I)Laoxt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Lbfel;->e(I)Lbfeg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Laoxt;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p2, Laoxt;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean p2, p2, Laoxt;->f:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v2

    .line 36
    :goto_0
    sget-object v1, Langq;->a:Langq;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, p2}, Lamei;->e(ILangq;Z)Lamdq;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lamei;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lanno;->a(Landroid/content/Context;I)Lannn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p2, p2, Lannn;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Langq;->e:Langq;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p2, Langq;->c:Langq;

    .line 59
    .line 60
    :goto_1
    sget-object v1, Langq;->b:Langq;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v2}, Lamei;->e(ILangq;Z)Lamdq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Langq;->d:Langq;

    .line 70
    .line 71
    invoke-direct {p0, p1, v1, v2}, Lamei;->e(ILangq;Z)Lamdq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v2}, Lamei;->e(ILangq;Z)Lamdq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lb;->bd(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
