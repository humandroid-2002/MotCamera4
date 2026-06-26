.class public final Lazpw;
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

.field private final h:Lbmyb;

.field private final i:Lbmyb;

.field private final j:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpw;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lazpw;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lazpw;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Lazpw;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Lazpw;->e:Lbmyb;

    .line 13
    .line 14
    iput-object p6, p0, Lazpw;->f:Lbmyb;

    .line 15
    .line 16
    iput-object p7, p0, Lazpw;->g:Lbmyb;

    .line 17
    .line 18
    iput-object p8, p0, Lazpw;->h:Lbmyb;

    .line 19
    .line 20
    iput-object p9, p0, Lazpw;->i:Lbmyb;

    .line 21
    .line 22
    iput-object p10, p0, Lazpw;->j:Lbmyb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lazpw;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lazqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqt;->a()Lazqs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lazpw;->b:Lbmyb;

    .line 10
    .line 11
    check-cast v0, Lbmxn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lazpw;->c:Lbmyb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lazpf;

    .line 25
    .line 26
    iget-object v0, p0, Lazpw;->d:Lbmyb;

    .line 27
    .line 28
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lazoz;

    .line 34
    .line 35
    iget-object v0, p0, Lazpw;->e:Lbmyb;

    .line 36
    .line 37
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lbgfr;

    .line 43
    .line 44
    iget-object v0, p0, Lazpw;->f:Lbmyb;

    .line 45
    .line 46
    invoke-static {v0}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lazpw;->g:Lbmyb;

    .line 51
    .line 52
    check-cast v0, Lazqg;

    .line 53
    .line 54
    invoke-virtual {v0}, Lazqg;->a()Lazqf;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, p0, Lazpw;->j:Lbmyb;

    .line 59
    .line 60
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v11, v0

    .line 65
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v9, p0, Lazpw;->h:Lbmyb;

    .line 68
    .line 69
    iget-object v10, p0, Lazpw;->i:Lbmyb;

    .line 70
    .line 71
    new-instance v1, Lazpv;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v11}, Lazpv;-><init>(Lazqs;Landroid/content/Context;Lazpf;Lazoz;Lbgfr;Lbmwf;Lazqf;Lbpcw;Lbpcw;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
