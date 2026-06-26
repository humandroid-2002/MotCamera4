.class public final Lfvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuz;


# instance fields
.field public a:Leuh;

.field public b:Lebz;

.field private final c:Lfbg;

.field private d:I

.field private e:Laewz;

.field private f:Lafgg;


# direct methods
.method public constructor <init>(Lfbg;)V
    .locals 1

    .line 2
    new-instance v0, Lgcu;

    invoke-direct {v0}, Lgcu;-><init>()V

    invoke-direct {p0, p1, v0}, Lfvs;-><init>(Lfbg;Lgdd;)V

    return-void
.end method

.method public constructor <init>(Lfbg;Lgdd;)V
    .locals 2

    .line 1
    new-instance v0, Lafgg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    new-instance p2, Laewz;

    invoke-direct {p2, v1}, Laewz;-><init>([B)V

    new-instance v1, Lebz;

    invoke-direct {v1}, Lebz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvs;->c:Lfbg;

    iput-object v0, p0, Lfvs;->f:Lafgg;

    iput-object p2, p0, Lfvs;->e:Laewz;

    iput-object v1, p0, Lfvs;->b:Lebz;

    const/high16 p1, 0x100000

    iput p1, p0, Lfvs;->d:I

    return-void
.end method


# virtual methods
.method public final a(Levd;)Lfvt;
    .locals 8

    .line 1
    iget-object v0, p1, Levd;->c:Leuy;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfvt;

    .line 7
    .line 8
    iget-object v4, p0, Lfvs;->f:Lafgg;

    .line 9
    .line 10
    iget-object v0, p0, Lfvs;->e:Laewz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laewz;->e(Levd;)Lfor;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v6, p0, Lfvs;->d:I

    .line 17
    .line 18
    iget-object v7, p0, Lfvs;->a:Leuh;

    .line 19
    .line 20
    iget-object v3, p0, Lfvs;->c:Lfbg;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lfvt;-><init>(Levd;Lfbg;Lafgg;Lfor;ILeuh;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final bridge synthetic b(Levd;)Lfvc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfvs;->a(Levd;)Lfvt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lgio;)V
    .locals 0

    .line 1
    return-void
.end method
