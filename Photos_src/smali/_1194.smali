.class public final L_1194;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ServerEditInfoReader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1194;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(Lbiwg;)Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lbiwg;->d:Lbisc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbisc;->a:Lbisc;

    .line 6
    .line 7
    :cond_0
    iget-object v2, v0, Lbisc;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbiwg;->e:Lbivs;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbivs;->b:Lbivs;

    .line 14
    .line 15
    :cond_1
    iget-wide v3, p0, Lbivs;->p:J

    .line 16
    .line 17
    sget-object v5, Lawup;->b:Lawup;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLawup;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v0, 0x60000002

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lbbkf;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lbiwg;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbiwd;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, L_1194;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lwto;->a:Lwbt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lbiwd;->d:Lbiyo;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Lbiyo;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p1, Lbiwd;->d:Lbiyo;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lbiyo;->a:Lbiyo;

    .line 52
    .line 53
    :cond_4
    iget-object p1, p1, Lbiyo;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    invoke-static {p1}, L_1194;->c(Lbiwg;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_6
    invoke-static {p1}, L_1194;->c(Lbiwg;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_7
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final b(Lbiwg;)Lvsk;
    .locals 3

    .line 1
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbiwd;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbiwd;->d:Lbiyo;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lbiyo;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v0, Lbiwd;->d:Lbiyo;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 43
    .line 44
    :cond_4
    iget-object v0, v0, Lbiyo;->d:Lbkik;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lbkik;->a:Lbkik;

    .line 49
    .line 50
    :cond_5
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    move-object v0, v1

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, L_1194;->a(Lbiwg;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    move-object p1, v1

    .line 62
    move-object v0, p1

    .line 63
    :goto_1
    new-instance v2, Lvsk;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, v1}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
