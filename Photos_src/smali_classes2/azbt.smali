.class public final Lazbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;

.field private final e:Lbmyb;

.field private final f:Lbmyb;

.field private final g:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbt;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lazbt;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lazbt;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Lazbt;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Lazbt;->e:Lbmyb;

    .line 13
    .line 14
    iput-object p6, p0, Lazbt;->f:Lbmyb;

    .line 15
    .line 16
    iput-object p7, p0, Lazbt;->g:Lbmyb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lazbr;
    .locals 7

    .line 1
    iget-object v0, p0, Lazbt;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lazbl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazbl;->a()Lazbk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lazbt;->b:Lbmyb;

    .line 10
    .line 11
    check-cast v0, Lazca;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazca;->a()Lazbz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lazbt;->c:Lbmyb;

    .line 18
    .line 19
    check-cast v0, Lazat;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazat;->a()Lazas;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lazbt;->d:Lbmyb;

    .line 26
    .line 27
    check-cast v0, Lazbp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lazbp;->a()Lazbo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lazbt;->e:Lbmyb;

    .line 34
    .line 35
    check-cast v0, Lazcd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lazcd;->a()Lazcb;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lazbt;->f:Lbmyb;

    .line 42
    .line 43
    check-cast v0, Layyk;

    .line 44
    .line 45
    invoke-virtual {v0}, Layyk;->a()Lbqdd;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lazbt;->g:Lbmyb;

    .line 49
    .line 50
    check-cast v0, Lazar;

    .line 51
    .line 52
    invoke-virtual {v0}, Lazar;->a()Lazap;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lazbr;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lazbr;-><init>(Lazbk;Lazbz;Lazas;Lazbo;Lazcb;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazbt;->a()Lazbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
