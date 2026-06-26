.class public final Laxsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrx;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbmwf;

.field public final c:Lbmwf;

.field public final d:Lbmwf;

.field public final e:Laxys;

.field private final f:Lbmwf;

.field private final g:Layls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxsa;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmwf;Lbmwf;Lbmwf;Lbmwf;Layls;Laxys;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laxsa;->f:Lbmwf;

    .line 17
    .line 18
    iput-object p2, p0, Laxsa;->b:Lbmwf;

    .line 19
    .line 20
    iput-object p3, p0, Laxsa;->c:Lbmwf;

    .line 21
    .line 22
    iput-object p4, p0, Laxsa;->d:Lbmwf;

    .line 23
    .line 24
    iput-object p5, p0, Laxsa;->g:Layls;

    .line 25
    .line 26
    iput-object p6, p0, Laxsa;->e:Laxys;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, L_3172;->as(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.UPDATE_HANDLED"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laxsa;->g:Layls;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Layls;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Laxyu;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p2}, Laxyu;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p2}, Laxyu;->e(Landroid/content/Intent;)Lbhpa;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {p2}, Laxyu;->c(Landroid/content/Intent;)Lbhka;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :cond_1
    invoke-static {p2}, Laxyu;->r(Landroid/content/Intent;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {p2}, Laxyu;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {p1, v0, v1, v1, v2}, Lbplo;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x35

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, Lbplo;->s(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    move-object v8, p1

    .line 91
    iget-object p1, p0, Laxsa;->f:Lbmwf;

    .line 92
    .line 93
    invoke-interface {p1}, Lbmwf;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Layde;

    .line 98
    .line 99
    new-instance v2, Laxry;

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    move-object v4, p2

    .line 103
    invoke-direct/range {v2 .. v10}, Laxry;-><init>(Laxsa;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbhpa;Lbhka;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Layde;->a(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method
