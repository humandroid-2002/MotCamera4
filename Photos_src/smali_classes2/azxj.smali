.class public final Lazxj;
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


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxj;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lazxj;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lazxj;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Lazxj;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Lazxj;->e:Lbmyb;

    .line 13
    .line 14
    iput-object p6, p0, Lazxj;->f:Lbmyb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lazxi;
    .locals 10

    .line 1
    iget-object v0, p0, Lazxj;->c:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxx;

    .line 4
    .line 5
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lazxj;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v1, Lbmxn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lbdmd;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, Lazxj;->b:Lbmyb;

    .line 20
    .line 21
    check-cast v1, Ljkq;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljkq;->a()Lbevn;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lbevn;

    .line 29
    .line 30
    iget-object v0, p0, Lazxj;->d:Lbmyb;

    .line 31
    .line 32
    check-cast v0, Lbmxx;

    .line 33
    .line 34
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lbevn;

    .line 38
    .line 39
    iget-object v0, p0, Lazxj;->e:Lbmyb;

    .line 40
    .line 41
    check-cast v0, Lbmxx;

    .line 42
    .line 43
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lbevn;

    .line 47
    .line 48
    iget-object v0, p0, Lazxj;->f:Lbmyb;

    .line 49
    .line 50
    check-cast v0, Lbmxx;

    .line 51
    .line 52
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Lbevn;

    .line 56
    .line 57
    new-instance v2, Lazxi;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, Lazxi;-><init>(Landroid/content/Context;Ljava/lang/String;Lbevn;Lbevn;Lbevn;Lbevn;Lbevn;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazxj;->a()Lazxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
