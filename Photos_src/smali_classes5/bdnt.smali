.class final Lbdnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbh;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdmj;Lbmde;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\b(one|drive)(-[a-z0-9\\-]+)?(\\.[a-z]+)?\\.google\\.com(/.*)?\\b"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbdnt;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "\\b(one|drive)(-[a-z0-9\\-]+)?(\\.[a-z]+)?\\.google\\.com/(terms-of-service|add-ons/.*)\\b"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbdnt;->b:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    iget-object v0, p2, Lbdmj;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lbobs;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p2, Lbdmj;->f:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v0, p2, p3, p6}, Lbdnw;->d(Landroid/content/Context;Ljava/lang/String;Lbdmj;Lbmde;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Lbobs;->m(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lbdnw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    iput-object p2, p0, Lbdnt;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    invoke-static {p2, p4}, Lbaxd;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lbdnt;->c:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lbobs;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lbdnt;->a:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-static {p1}, Lbobs;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbdnt;->b:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdnt;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbdnt;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbdnt;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lbdnw;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lbdnw;-><init>(Ljava/lang/String;Lbfel;Lbfel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
