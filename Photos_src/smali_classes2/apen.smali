.class public final Lapen;
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


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapen;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lapen;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lapen;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Lapen;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Lapen;->e:Lbmyb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapen;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lapen;->b:Lbmyb;

    .line 10
    .line 11
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, L_2731;

    .line 17
    .line 18
    iget-object v0, p0, Lapen;->c:Lbmyb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, L_2732;

    .line 26
    .line 27
    iget-object v0, p0, Lapen;->d:Lbmyb;

    .line 28
    .line 29
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, L_2740;

    .line 35
    .line 36
    iget-object v0, p0, Lapen;->e:Lbmyb;

    .line 37
    .line 38
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, L_2741;

    .line 44
    .line 45
    new-instance v1, L_2730;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, L_2730;-><init>(Landroid/content/Context;L_2731;L_2732;L_2740;L_2741;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
