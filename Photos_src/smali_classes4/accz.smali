.class public final Laccz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_601;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccz;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_584;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laccz;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbiwg;)Lbfel;
    .locals 2

    .line 1
    invoke-static {p1}, Lsod;->u(Lbiwg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laccz;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lkat;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkat;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laccv;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Laccv;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laccz;->b:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnwi;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Laccz;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Laccu;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Laccu;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laccz;->b:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnwi;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
