.class public final Lfrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Leuy;

.field public final b:Lfvc;

.field public final c:I

.field public final d:Lfyt;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public i:Lfrb;

.field public j:[Lfwm;

.field public k:[[Ljava/util/List;

.field public l:[[Ljava/util/List;

.field public m:[Lbdxb;

.field public n:Lavtn;

.field public final o:Ligz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfyl;->ao:Lfyl;

    .line 2
    .line 3
    new-instance v1, Lfyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lfyk;-><init>(Lfyl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lfyk;->r()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lfyk;->q()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfyl;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lfyl;-><init>(Lfyk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Levd;Lfvc;Lexh;Ligz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Levd;->c:Leuy;

    .line 5
    .line 6
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfrc;->a:Leuy;

    .line 10
    .line 11
    iput-object p2, p0, Lfrc;->b:Lfvc;

    .line 12
    .line 13
    instance-of p1, p2, Lfvt;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    iput p1, p0, Lfrc;->c:I

    .line 22
    .line 23
    new-instance p1, Lfyt;

    .line 24
    .line 25
    new-instance v0, Lfqw;

    .line 26
    .line 27
    invoke-direct {v0}, Lfqw;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p3, v0, v1}, Lfyt;-><init>(Lexh;Lfyu;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfrc;->d:Lfyt;

    .line 35
    .line 36
    iput-object p4, p0, Lfrc;->o:Ligz;

    .line 37
    .line 38
    new-instance p3, Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lfrc;->e:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    new-instance p3, Laufj;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Laufj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lfqy;

    .line 51
    .line 52
    invoke-direct {p2}, Lfqy;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lfza;->p(Lfyz;Lfzc;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lfaf;->J(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lfrc;->f:Landroid/os/Handler;

    .line 63
    .line 64
    sget-object p1, Lewz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Leuy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leuy;->i:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Leuy;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfaf;->q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
