.class public final Layvc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Lbevn;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    move-object p4, p3

    .line 5
    check-cast p4, Laefa;

    .line 6
    .line 7
    invoke-static {p3}, Laduo;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object p4, Lbhcp;->a:Lbhcp;

    .line 12
    .line 13
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iget-object v0, p4, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p4, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    check-cast v0, Lbhcp;

    .line 33
    .line 34
    iget v1, v0, Lbhcp;->b:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, v0, Lbhcp;->b:I

    .line 38
    .line 39
    iput p2, v0, Lbhcp;->c:I

    .line 40
    .line 41
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbhcp;

    .line 46
    .line 47
    invoke-static {p0, p3, p1}, Layvc;->b(Landroid/view/View;Ljava/lang/String;Lbhcp;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :try_start_0
    invoke-static {p0}, Lcs;->e(Landroid/view/View;)Lbx;

    .line 53
    .line 54
    .line 55
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-object p3, p2

    .line 58
    :goto_0
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Lbx;->I()Lca;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Layvc;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    :try_start_1
    new-instance p0, Lux;

    .line 75
    .line 76
    invoke-direct {p0}, Lux;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lux;->b()Lbem;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p0, p2, p3}, Lbem;->k(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_1
    new-array p0, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    aput-object p4, p0, p1

    .line 95
    .line 96
    const-string p1, "Can\'t open URL \'%s\'. This can happen if there is no browser app on the device."

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Lbhcp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcs;->e(Landroid/view/View;)Lbx;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-object v1, v0

    .line 8
    :goto_0
    sget-object v2, Lbeua;->a:Lbeua;

    .line 9
    .line 10
    invoke-static {p1, p2, v2}, Lazss;->O(Ljava/lang/String;Lbhcp;Lbevn;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Layvc;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    const p0, 0xc884

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    const-class v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
