.class public final Laion;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Lbptu;

.field public final c:Lbptu;

.field public final d:Lbptu;

.field public final e:Lbptu;

.field public final f:Lbptu;

.field public final g:Lbptu;

.field public final h:Lbptu;

.field public final i:Lbptu;

.field public final j:Lbptu;

.field private final l:Lbpdb;

.field private final m:Laipe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Laion;->b:Lbptu;

    .line 10
    .line 11
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laion;->c:Lbptu;

    .line 16
    .line 17
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Laion;->d:Lbptu;

    .line 22
    .line 23
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Laion;->e:Lbptu;

    .line 28
    .line 29
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Laion;->f:Lbptu;

    .line 34
    .line 35
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Laion;->g:Lbptu;

    .line 40
    .line 41
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Laion;->h:Lbptu;

    .line 46
    .line 47
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Laion;->i:Lbptu;

    .line 52
    .line 53
    sget-object v1, Lbpeq;->a:Lbpeq;

    .line 54
    .line 55
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Laion;->j:Lbptu;

    .line 60
    .line 61
    new-instance v1, Laguc;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2, v0}, Laguc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lbpdi;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laion;->l:Lbpdb;

    .line 74
    .line 75
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laipe;

    .line 80
    .line 81
    iput-object p1, p0, Laion;->m:Laipe;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lerd;
    .locals 1

    .line 1
    iget-object v0, p0, Laion;->m:Laipe;

    .line 2
    .line 3
    iget-object v0, v0, Laipe;->g:Lerd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laion;->h:Lbptu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
