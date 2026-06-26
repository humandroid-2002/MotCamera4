.class public final Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Livp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Livp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    check-cast p1, Ljava/net/URL;

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    check-cast p1, [B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILiqk;)L_543;
    .locals 3

    .line 1
    iget v0, p0, Livp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    new-instance p2, L_543;

    .line 15
    .line 16
    new-instance p3, Ljbx;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Ljbx;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lxsq;

    .line 22
    .line 23
    iget-object v0, p0, Livp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p4, v0, p1, v1}, Lxsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3, p4}, L_543;-><init>(Liqf;Liqt;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    check-cast p1, Ljava/net/URL;

    .line 33
    .line 34
    new-instance v0, Liuw;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Liuw;-><init>(Ljava/net/URL;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Livp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0, p2, p3, p4}, Livh;->b(Ljava/lang/Object;IILiqk;)L_543;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    check-cast p1, [B

    .line 47
    .line 48
    new-instance p2, L_543;

    .line 49
    .line 50
    new-instance p3, Ljbx;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljbx;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Livp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lxsq;

    .line 58
    .line 59
    invoke-direct {v0, p1, p4, v2}, Lxsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3, v0}, L_543;-><init>(Liqf;Liqt;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x2f

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Livp;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Livp;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object p1, v0

    .line 106
    :goto_0
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Livp;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Livh;->a(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-interface {v0, p1, p2, p3, p4}, Livh;->b(Ljava/lang/Object;IILiqk;)L_543;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_7
    :goto_1
    return-object v2
.end method
