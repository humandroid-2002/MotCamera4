.class public final Lbdns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdkl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdns;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdns;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdns;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdmj;Lbmde;ZLjava/lang/String;I)V
    .locals 1

    .line 18
    iput p6, p0, Lbdns;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbobs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p6

    iput-object p6, p0, Lbdns;->b:Ljava/lang/Object;

    iget-object p6, p2, Lbdmj;->f:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lbobs;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p6}, Lbdnw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 21
    :cond_0
    invoke-static {p1, p6, p2, p3, p5}, Lbdnw;->d(Landroid/content/Context;Ljava/lang/String;Lbdmj;Lbmde;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p4}, Lbaxd;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbdns;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdmj;ZI)V
    .locals 2

    .line 2
    iput p4, p0, Lbdns;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbobs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    iput-object p4, p0, Lbdns;->b:Ljava/lang/Object;

    iget-object p4, p2, Lbdmj;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lbobs;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p4}, Lbdnw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    :cond_0
    invoke-static {p1}, Lbobs;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p4}, Lbdnw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    iget-object v0, p2, Lbdmj;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbdmj;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lbaxd;->o(Ljava/lang/String;)Lbabn;

    move-result-object v0

    .line 9
    sget-object v1, Lbodh;->a:Lbodh;

    .line 10
    invoke-virtual {v1}, Lbodh;->b()Lbodi;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lbodi;->a(Landroid/content/Context;Lbabn;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p2, Lbdmj;->k:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lbdmj;->d:Lbmde;

    if-nez p2, :cond_3

    .line 14
    sget-object p2, Lbmde;->a:Lbmde;

    :cond_3
    iget p2, p2, Lbmde;->m:I

    invoke-static {p2}, Lbmeg;->b(I)Lbmeg;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lbmeg;->aB:Lbmeg;

    .line 15
    :cond_4
    invoke-virtual {p2}, Lbmeg;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lbaxd;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, p3}, Lbaxd;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbdns;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 4

    .line 1
    iget v0, p0, Lbdns;->a:I

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
    iget-object v0, p0, Lbdns;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbdns;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbflx;->a:Lbfel;

    .line 17
    .line 18
    new-instance v3, Lbdnw;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, v2}, Lbdnw;-><init>(Ljava/lang/String;Lbfel;Lbfel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lbobp;->a:Lbobp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbobp;->b()Lbobq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lbdns;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbobq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lbdns;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lbdkl;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lbdlv;->a(Ljava/lang/String;Lbdkl;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lbobp;->b()Lbobq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2}, Lbobq;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lbobp;->b()Lbobq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Lbobq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lbdlv;

    .line 85
    .line 86
    invoke-direct {v2, v1, v3, v0}, Lbdlv;-><init>(Ljava/lang/String;Lbfel;Lbfel;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Lbdns;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lbdns;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lbflx;->a:Lbfel;

    .line 103
    .line 104
    new-instance v3, Lbdnw;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v3, v1, v0, v2}, Lbdnw;-><init>(Ljava/lang/String;Lbfel;Lbfel;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
